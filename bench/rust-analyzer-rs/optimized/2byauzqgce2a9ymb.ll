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
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17h10e00c2655134b49E.llvm.15101731404307020904"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = add i64 %2, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #22
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13a388a4b017b7d3E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha25729f64cce10bdE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha25729f64cce10bdE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha25729f64cce10bdE.exit", label %9, !llvm.loop !8

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha25729f64cce10bdE.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !4, !noundef !7
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !4, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !10, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf54c86ca8dc66b33E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !16, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !16, !noundef !7
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
  %20 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = sub nsw i64 0, %15
  %22 = getelementptr inbounds i8, ptr %.val.i, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %17, i64 noundef %9) #22, !noalias !17
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf54c86ca8dc66b33E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf54c86ca8dc66b33E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @"_ZN4core3ptr326drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clone_from_with_hasher$LT$indexmap..map..core..get_hash$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1488dda363200be8E"(ptr captures(address_is_null) %.0.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !20, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26fd65a2eb75618dE.exit", label %5

5:                                                ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !26, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h655dbf27920fdafcE.exit3.i.i.i", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %.0.val, align 8, !alias.scope !26, !nonnull !7, !noundef !7
  %11 = add i64 %7, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 -1, i64 %11, i1 false), !noalias !26
  br label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h655dbf27920fdafcE.exit3.i.i.i"

"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h655dbf27920fdafcE.exit3.i.i.i": ; preds = %9, %5
  store i64 0, ptr %2, align 8, !alias.scope !26
  %12 = icmp ult i64 %7, 8
  %13 = add i64 %7, 1
  %14 = lshr i64 %13, 3
  %15 = mul nuw i64 %14, 7
  %.0.i.i.i.i2.i.i.i = select i1 %12, i64 %7, i64 %15
  %16 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  store i64 %.0.i.i.i.i2.i.i.i, ptr %16, align 8, !alias.scope !26
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26fd65a2eb75618dE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26fd65a2eb75618dE.exit": ; preds = %0, %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h655dbf27920fdafcE.exit3.i.i.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.15101731404307020904(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
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
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.15101731404307020904.exit:
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
  %16 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %17 = sub nsw i64 0, %11
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %13, i64 noundef %3) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hc50c7afd71e96cd8E.llvm.15101731404307020904(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
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
  %19 = load ptr, ptr %0, align 8, !alias.scope !27, !nonnull !7, !noundef !7
  %20 = sub nsw i64 0, %14
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %16, i64 noundef %3) #22, !noalias !27
  br label %22

22:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h31e48a584bb19a7bE.llvm.15101731404307020904(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #6 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.5a6437c17f319babc76d228869b1cce2.13, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.5a6437c17f319babc76d228869b1cce2.14, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a6437c17f319babc76d228869b1cce2.16) #23
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
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !30
  %55 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %47, i64 noundef range(i64 1, -9223372036854775807) %3) #22, !noalias !30
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE.exit

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !30
  store ptr @anon.5a6437c17f319babc76d228869b1cce2.13, ptr %7, align 8, !noalias !30
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %58, align 8, !noalias !30
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %59, align 8, !noalias !30
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.5a6437c17f319babc76d228869b1cce2.14, ptr %60, align 8, !noalias !30
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %61, align 8, !noalias !30
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a6437c17f319babc76d228869b1cce2.16) #23, !noalias !30
  unreachable

62:                                               ; preds = %51
  br i1 %5, label %63, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE.exit.thread

63:                                               ; preds = %62
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %3, i64 noundef %47) #23, !noalias !30
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
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %66, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.632.0..sroa_idx, align 8
  br label %72

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE.exit.thread: ; preds = %62, %50
  %.sroa.6.04664.ph = phi i64 [ %3, %62 ], [ 0, %50 ]
  %.sroa.10.062.ph = phi i64 [ %47, %62 ], [ undef, %50 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.04664.ph, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.062.ph, ptr %71, align 8
  store ptr null, ptr %0, align 8
  br label %72

72:                                               ; preds = %64, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE.exit.thread, %10, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17h82e81e03cbb075b2E.llvm.15101731404307020904(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !33
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha220003987f9c1ebE.llvm.15101731404307020904"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h080836b553c1cbc7E.llvm.15101731404307020904"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  store i16 %8, ptr %2, align 8, !alias.scope !36
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds i64, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !39
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -128
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge, !llvm.loop !42
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hd91a6eb60d41a8a4E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #10 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, [3 x i64] }, align 8
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !43, !noalias !46, !noundef !7
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br i1 %4, label %25, label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17ha34fa1917c026afdE.exit

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !43, !noalias !46, !noundef !7
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %24
  br i1 %.not.i, label %30, label %121

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !48
  store ptr @anon.5a6437c17f319babc76d228869b1cce2.13, ptr %9, align 8, !noalias !48
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %26, align 8, !noalias !48
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %27, align 8, !noalias !48
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.5a6437c17f319babc76d228869b1cce2.14, ptr %28, align 8, !noalias !48
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %29, align 8, !noalias !48
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a6437c17f319babc76d228869b1cce2.16) #23, !noalias !48
  unreachable

30:                                               ; preds = %17
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 range(i64 1, -2305843009213693957) %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !54
  call void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h31e48a584bb19a7bE.llvm.15101731404307020904(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias nonnull readonly align 1 poison, i64 noundef 8, i64 noundef 16, i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext %4), !noalias !58
  %32 = load ptr, ptr %6, align 8, !noalias !54, !noundef !7
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !54
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !54
  br i1 %33, label %44, label %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i: ; preds = %30
  %.sroa.620.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.620.0.copyload.i = load i64, ptr %.sroa.620.0..sroa_idx.i, align 8, !noalias !54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !54
  store ptr %10, ptr %8, align 8, !noalias !52
  %.sroa.415.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %.sroa.415.0..sroa_idx.i.i, align 8, !noalias !52
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !52
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %32, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !52
  %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %35, ptr %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !52
  %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %37, ptr %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !52
  %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %.sroa.620.0.copyload.i, ptr %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !52
  %38 = load i64, ptr %11, align 8, !alias.scope !59, !noalias !62, !noundef !7
  %invariant.gep = getelementptr i8, ptr %32, i64 16
  %.not97 = icmp eq i64 %38, 0
  br i1 %.not97, label %.thread63, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i
  %39 = load ptr, ptr %0, align 8, !alias.scope !59, !noalias !62, !nonnull !7, !noundef !7
  %40 = load <16 x i8>, ptr %39, align 16, !noalias !64
  %41 = icmp slt <16 x i8> %40, zeroinitializer
  %42 = bitcast <16 x i1> %41 to i16
  %43 = xor i16 %42, -1
  br label %.preheader

44:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !54
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !52
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17ha34fa1917c026afdE.exit

45:                                               ; preds = %71
  %46 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE"(ptr noalias noundef align 8 dereferenceable(56) %8) #24
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %107
  %.sroa.1335.0101 = phi i16 [ %43, %.preheader.lr.ph ], [ %56, %107 ]
  %.sroa.9.0100 = phi i64 [ %38, %.preheader.lr.ph ], [ %58, %107 ]
  %.sroa.532.099 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.532.2.lcssa, %107 ]
  %.sroa.031.098 = phi ptr [ %39, %.preheader.lr.ph ], [ %.sroa.031.2.lcssa, %107 ]
  %.not.i790 = icmp eq i16 %.sroa.1335.0101, 0
  br i1 %.not.i790, label %.noexc2, label %._crit_edge93

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.532.292 = phi i64 [ %51, %.noexc2 ], [ %.sroa.532.099, %.preheader ]
  %.sroa.031.291 = phi ptr [ %47, %.noexc2 ], [ %.sroa.031.098, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.031.291, i64 16
  %48 = load <16 x i8>, ptr %47, align 16, !noalias !67
  %49 = icmp slt <16 x i8> %48, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %51 = add i64 %.sroa.532.292, 16
  %.not.i7 = icmp eq i16 %50, -1
  br i1 %.not.i7, label %.noexc2, label %._crit_edge93.loopexit, !llvm.loop !70

._crit_edge93.loopexit:                           ; preds = %.noexc2
  %52 = xor i16 %50, -1
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge93.loopexit, %.preheader
  %.sroa.031.2.lcssa = phi ptr [ %.sroa.031.098, %.preheader ], [ %47, %._crit_edge93.loopexit ]
  %.sroa.532.2.lcssa = phi i64 [ %.sroa.532.099, %.preheader ], [ %51, %._crit_edge93.loopexit ]
  %.sroa.1335.2.lcssa = phi i16 [ %.sroa.1335.0101, %.preheader ], [ %52, %._crit_edge93.loopexit ]
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1335.2.lcssa, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i16 %.sroa.1335.2.lcssa, -1
  %56 = and i16 %55, %.sroa.1335.2.lcssa
  %57 = add i64 %.sroa.532.2.lcssa, %54
  %58 = add i64 %.sroa.9.0100, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !71, !noalias !74, !nonnull !7, !noundef !7
  %59 = sub nsw i64 0, %57
  %60 = getelementptr inbounds i64, ptr %.val.i, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %.val5.i = load i64, ptr %61, align 8, !noalias !76, !noundef !7
  %62 = icmp ult i64 %.val5.i, %3
  br i1 %62, label %82, label %71, !prof !77

.thread63.loopexit:                               ; preds = %107
  %.pre120 = load i64, ptr %11, align 8, !alias.scope !78, !noalias !79
  br label %.thread63

.thread63:                                        ; preds = %.thread63.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i
  %63 = phi i64 [ %.pre120, %.thread63.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i ]
  %64 = sub i64 %37, %63
  store i64 %64, ptr %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !52
  store i64 %63, ptr %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !52
  br label %65

65:                                               ; preds = %65, %.thread63
  %.05.i = phi i64 [ 0, %.thread63 ], [ %70, %65 ]
  %66 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %67 = getelementptr inbounds nuw i64, ptr %.sroa.6.0..sroa_idx.i.i, i64 %.05.i
  %68 = load i64, ptr %66, align 8
  %69 = load i64, ptr %67, align 8
  store i64 %69, ptr %66, align 8
  store i64 %68, ptr %67, align 8
  %70 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %70, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hb0e31092987285f8E.exit, label %65, !llvm.loop !80

71:                                               ; preds = %._crit_edge93
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a6437c17f319babc76d228869b1cce2.10) #23
          to label %.noexc9 unwind label %45

.noexc9:                                          ; preds = %71
  unreachable

_ZN4core3ptr19swap_nonoverlapping17hb0e31092987285f8E.exit: ; preds = %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %.val1.i.i = load i64, ptr %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !87, !noundef !7
  %72 = icmp eq i64 %.val1.i.i, 0
  br i1 %72, label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE.exit", label %73

73:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb0e31092987285f8E.exit
  %.val.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !87, !nonnull !7, !noundef !7
  %74 = shl i64 %.val1.i.i, 3
  %75 = add i64 %74, 23
  %76 = and i64 %75, -16
  %77 = add i64 %.val1.i.i, 17
  %78 = add nuw i64 %77, %76
  %79 = icmp ult i64 %78, 9223372036854775793
  tail call void @llvm.assume(i1 %79)
  %80 = sub nsw i64 0, %76
  %81 = getelementptr inbounds i8, ptr %.val.i.i, i64 %80
  tail call void @__rust_dealloc(ptr noundef nonnull %81, i64 noundef %78, i64 noundef 16) #22, !noalias !88
  br label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE.exit"

"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb0e31092987285f8E.exit, %73
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !52
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17ha34fa1917c026afdE.exit

82:                                               ; preds = %._crit_edge93
  %83 = getelementptr inbounds [0 x { i64, { i32, i16, i16 }, {} }], ptr %2, i64 0, i64 %.val5.i
  %84 = load i64, ptr %83, align 8, !noalias !76, !noundef !7
  %.sroa.0.05.i.i = and i64 %35, %84
  %85 = getelementptr inbounds i8, ptr %32, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %85, align 1, !noalias !93
  %86 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %.not.i.not7.i.i = icmp eq i16 %87, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %82
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %82 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %87, %82 ], [ %106, %.lr.ph.i.i ]
  %88 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %89 = zext nneg i16 %88 to i64
  %90 = add i64 %.sroa.0.0.lcssa.i.i, %89
  %91 = and i64 %90, %35
  %92 = getelementptr inbounds i8, ptr %32, i64 %91
  %93 = load i8, ptr %92, align 1, !noundef !7
  %94 = icmp sgt i8 %93, -1
  br i1 %94, label %95, label %107

95:                                               ; preds = %._crit_edge.i.i
  %96 = load <16 x i8>, ptr %32, align 16, !noalias !96
  %97 = icmp slt <16 x i8> %96, zeroinitializer
  %98 = bitcast <16 x i1> %97 to i16
  %99 = icmp ne i16 %98, 0
  %100 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %98, i1 true)
  %101 = zext nneg i16 %100 to i64
  tail call void @llvm.assume(i1 %99)
  br label %107

.lr.ph.i.i:                                       ; preds = %82, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %82 ]
  %.sroa.7.08.i.i = phi i64 [ %102, %.lr.ph.i.i ], [ 0, %82 ]
  %102 = add i64 %.sroa.7.08.i.i, 16
  %103 = add i64 %102, %.sroa.0.09.i.i
  %.sroa.0.0.i.i10 = and i64 %103, %35
  %104 = getelementptr inbounds i8, ptr %32, i64 %.sroa.0.0.i.i10
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %104, align 1, !noalias !93
  %105 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %106 = bitcast <16 x i1> %105 to i16
  %.not.i.not.i.i = icmp eq i16 %106, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !99

107:                                              ; preds = %95, %._crit_edge.i.i
  %.0.i.i.i = phi i64 [ %101, %95 ], [ %91, %._crit_edge.i.i ]
  %108 = getelementptr inbounds i8, ptr %32, i64 %.0.i.i.i
  %109 = lshr i64 %84, 57
  %110 = trunc nuw nsw i64 %109 to i8
  %111 = add i64 %.0.i.i.i, -16
  %112 = and i64 %111, %35
  store i8 %110, ptr %108, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %112
  store i8 %110, ptr %gep, align 1
  %113 = load ptr, ptr %0, align 8, !alias.scope !78, !noalias !79, !nonnull !7, !noundef !7
  %114 = shl i64 %57, 3
  %115 = sub nuw nsw i64 -8, %114
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = shl i64 %.0.i.i.i, 3
  %118 = sub nuw nsw i64 -8, %117
  %119 = getelementptr inbounds i8, ptr %32, i64 %118
  %120 = load i64, ptr %116, align 1
  store i64 %120, ptr %119, align 1
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %.thread63.loopexit, label %.preheader, !llvm.loop !100

common.resume:                                    ; preds = %139, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %140, %139 ]
  resume { ptr, i32 } %common.resume.op

121:                                              ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %.val5 = load ptr, ptr %0, align 8
  %.not.not4.i = icmp eq i64 %21, 0
  br i1 %.not.not4.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121
  %122 = lshr i64 %21, 4
  %123 = and i64 %21, 15
  %.not.i.i.i.i = icmp ne i64 %123, 0
  %124 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %122, %124
  %125 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %125)
  br label %127

._crit_edge.i:                                    ; preds = %127
  %126 = icmp ult i64 %21, 16
  br i1 %126, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit

127:                                              ; preds = %127, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %129, %127 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %128, %127 ]
  %128 = add i64 %.sroa.5.05.i, -1
  %129 = add i64 %.sroa.01.06.i, 16
  %130 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.01.06.i
  %131 = load <16 x i8>, ptr %130, align 16, !noalias !104
  %.lobit.i.i = ashr <16 x i8> %131, splat (i8 7)
  %132 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %133 = or <2 x i64> %132, splat (i64 -9187201950435737472)
  store <2 x i64> %133, ptr %130, align 16, !noalias !107
  %.not.not.i = icmp eq i64 %128, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %127, !llvm.loop !110

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %121
  %134 = icmp ne ptr %.val5, null
  br label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink.i11 = phi i1 [ %134, %._crit_edge.thread.i ], [ true, %._crit_edge.i ]
  %.sink8.i12 = phi i64 [ 16, %._crit_edge.thread.i ], [ %21, %._crit_edge.i ]
  %.sink7.i13 = phi i64 [ %21, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  tail call void @llvm.assume(i1 %.sink.i11)
  %135 = getelementptr inbounds i8, ptr %.val5, i64 %.sink8.i12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %135, ptr nonnull align 1 %.val5, i64 %.sink7.i13, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !111
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %136, align 8, !noalias !111
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 8, ptr %137, align 8, !noalias !111
  store ptr %0, ptr %7, align 8, !noalias !111
  %138 = load i64, ptr %18, align 8, !alias.scope !112, !noalias !46, !noundef !7
  %.not102 = icmp eq i64 %138, -1
  br i1 %.not102, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i, label %.lr.ph89

139:                                              ; preds = %._crit_edge
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13a388a4b017b7d3E"(ptr noalias noundef align 8 dereferenceable(24) %7) #24
          to label %common.resume unwind label %223, !noalias !46

.lr.ph89:                                         ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit, %222
  %.sroa.02.0.i.i88 = phi i64 [ %141, %222 ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %141 = add nuw i64 %.sroa.02.0.i.i88, 1
  %142 = load ptr, ptr %0, align 8, !noalias !46, !nonnull !7, !noundef !7
  %143 = getelementptr inbounds i8, ptr %142, i64 %.sroa.02.0.i.i88
  %144 = load i8, ptr %143, align 1, !noalias !46, !noundef !7
  %.not.i.i = icmp eq i8 %144, -128
  br i1 %.not.i.i, label %145, label %222

145:                                              ; preds = %.lr.ph89
  %146 = shl i64 %.sroa.02.0.i.i88, 3
  %147 = sub nuw nsw i64 -8, %146
  %148 = getelementptr inbounds i8, ptr %142, i64 %147
  %149 = sub nsw i64 0, %.sroa.02.0.i.i88
  %150 = getelementptr inbounds i64, ptr %142, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 -8
  %.val5.i1684 = load i64, ptr %151, align 8, !noalias !113, !noundef !7
  %152 = icmp ult i64 %.val5.i1684, %3
  br i1 %152, label %.lr.ph, label %._crit_edge, !prof !117

_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit.loopexit: ; preds = %.preheader73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %.val.i14 = load ptr, ptr %0, align 8, !alias.scope !118, !noalias !120, !nonnull !7, !noundef !7
  %153 = getelementptr inbounds i64, ptr %.val.i14, i64 %149
  %154 = getelementptr inbounds i8, ptr %153, i64 -8
  %.val5.i16 = load i64, ptr %154, align 8, !noalias !121, !noundef !7
  %155 = icmp ult i64 %.val5.i16, %3
  br i1 %155, label %.lr.ph, label %._crit_edge, !prof !122, !llvm.loop !123

._crit_edge:                                      ; preds = %145, %_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit.loopexit
  %.val5.i16.lcssa = phi i64 [ %.val5.i16, %_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit.loopexit ], [ %.val5.i1684, %145 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i16.lcssa, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a6437c17f319babc76d228869b1cce2.10) #23
          to label %.noexc18 unwind label %139

.noexc18:                                         ; preds = %._crit_edge
  unreachable

.lr.ph:                                           ; preds = %145, %_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit.loopexit
  %.val5.i1686 = phi i64 [ %.val5.i16, %_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit.loopexit ], [ %.val5.i1684, %145 ]
  %.val.i1485 = phi ptr [ %.val.i14, %_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit.loopexit ], [ %142, %145 ]
  %156 = getelementptr inbounds [0 x { i64, { i32, i16, i16 }, {} }], ptr %2, i64 0, i64 %.val5.i1686
  %157 = load i64, ptr %156, align 8, !noalias !124, !noundef !7
  %.val3 = load i64, ptr %18, align 8, !noundef !7
  %.sroa.0.05.i = and i64 %.val3, %157
  %158 = getelementptr inbounds i8, ptr %.val.i1485, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %158, align 1, !noalias !126
  %159 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %160 = bitcast <16 x i1> %159 to i16
  %.not.i.not7.i = icmp eq i16 %160, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i22, label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %.lr.ph.i22, %.lr.ph
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %.lr.ph ], [ %.sroa.0.0.i23, %.lr.ph.i22 ]
  %.lcssa.i = phi i16 [ %160, %.lr.ph ], [ %179, %.lr.ph.i22 ]
  %161 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %162 = zext nneg i16 %161 to i64
  %163 = add i64 %.sroa.0.0.lcssa.i, %162
  %164 = and i64 %163, %.val3
  %165 = getelementptr inbounds i8, ptr %.val.i1485, i64 %164
  %166 = load i8, ptr %165, align 1, !noundef !7
  %167 = icmp sgt i8 %166, -1
  br i1 %167, label %168, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit

168:                                              ; preds = %._crit_edge.i20
  %169 = load <16 x i8>, ptr %.val.i1485, align 16, !noalias !129
  %170 = icmp slt <16 x i8> %169, zeroinitializer
  %171 = bitcast <16 x i1> %170 to i16
  %172 = icmp ne i16 %171, 0
  %173 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %171, i1 true)
  %174 = zext nneg i16 %173 to i64
  tail call void @llvm.assume(i1 %172)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit

.lr.ph.i22:                                       ; preds = %.lr.ph, %.lr.ph.i22
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i23, %.lr.ph.i22 ], [ %.sroa.0.05.i, %.lr.ph ]
  %.sroa.7.08.i = phi i64 [ %175, %.lr.ph.i22 ], [ 0, %.lr.ph ]
  %175 = add i64 %.sroa.7.08.i, 16
  %176 = add i64 %175, %.sroa.0.09.i
  %.sroa.0.0.i23 = and i64 %176, %.val3
  %177 = getelementptr inbounds i8, ptr %.val.i1485, i64 %.sroa.0.0.i23
  %.0.copyload.i4.i = load <16 x i8>, ptr %177, align 1, !noalias !126
  %178 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %179 = bitcast <16 x i1> %178 to i16
  %.not.i.not.i = icmp eq i16 %179, 0
  br i1 %.not.i.not.i, label %.lr.ph.i22, label %._crit_edge.i20, !llvm.loop !99

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit: ; preds = %168, %._crit_edge.i20
  %.0.i.i21 = phi i64 [ %174, %168 ], [ %164, %._crit_edge.i20 ]
  %180 = sub i64 %.sroa.02.0.i.i88, %.sroa.0.05.i
  %181 = sub i64 %.0.i.i21, %.sroa.0.05.i
  %182 = xor i64 %181, %180
  %.unshifted.i.i = and i64 %182, %.val3
  %183 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %183, label %198, label %184

184:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit
  %185 = shl i64 %.0.i.i21, 3
  %186 = sub nuw nsw i64 -8, %185
  %187 = getelementptr inbounds i8, ptr %.val.i1485, i64 %186
  %188 = getelementptr inbounds i8, ptr %.val.i1485, i64 %.0.i.i21
  %189 = load i8, ptr %188, align 1, !noalias !46, !noundef !7
  %190 = lshr i64 %157, 57
  %191 = trunc nuw nsw i64 %190 to i8
  %192 = add i64 %.0.i.i21, -16
  %193 = and i64 %192, %.val3
  store i8 %191, ptr %188, align 1, !noalias !46
  %194 = load ptr, ptr %0, align 8, !noalias !46, !nonnull !7, !noundef !7
  %195 = getelementptr i8, ptr %194, i64 %193
  %196 = getelementptr i8, ptr %195, i64 16
  store i8 %191, ptr %196, align 1, !noalias !46
  %197 = icmp eq i8 %189, -1
  br i1 %197, label %212, label %.preheader73

198:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit
  %199 = lshr i64 %157, 57
  %200 = trunc nuw nsw i64 %199 to i8
  %201 = add i64 %.sroa.02.0.i.i88, -16
  %202 = and i64 %.val3, %201
  %203 = getelementptr inbounds i8, ptr %.val.i1485, i64 %.sroa.02.0.i.i88
  store i8 %200, ptr %203, align 1, !noalias !46
  %204 = load ptr, ptr %0, align 8, !noalias !46, !nonnull !7, !noundef !7
  %205 = getelementptr i8, ptr %204, i64 %202
  %206 = getelementptr i8, ptr %205, i64 16
  store i8 %200, ptr %206, align 1, !noalias !46
  br label %222

.preheader73:                                     ; preds = %184, %.preheader73
  %.0910.i = phi i64 [ %211, %.preheader73 ], [ 0, %184 ]
  %207 = getelementptr inbounds nuw i8, ptr %148, i64 %.0910.i
  %208 = getelementptr inbounds nuw i8, ptr %187, i64 %.0910.i
  %209 = load i8, ptr %207, align 1, !noalias !46
  %210 = load i8, ptr %208, align 1, !noalias !46
  store i8 %210, ptr %207, align 1, !noalias !46
  store i8 %209, ptr %208, align 1, !noalias !46
  %211 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i24 = icmp eq i64 %211, 8
  br i1 %exitcond.not.i24, label %_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit.loopexit, label %.preheader73, !llvm.loop !123

212:                                              ; preds = %184
  %213 = add i64 %.sroa.02.0.i.i88, -16
  %214 = load i64, ptr %18, align 8, !noalias !46, !noundef !7
  %215 = and i64 %214, %213
  %216 = load ptr, ptr %0, align 8, !noalias !46, !nonnull !7, !noundef !7
  %217 = getelementptr inbounds i8, ptr %216, i64 %.sroa.02.0.i.i88
  store i8 -1, ptr %217, align 1, !noalias !46
  %218 = load ptr, ptr %0, align 8, !noalias !46, !nonnull !7, !noundef !7
  %219 = getelementptr i8, ptr %218, i64 %215
  %220 = getelementptr i8, ptr %219, i64 16
  store i8 -1, ptr %220, align 1, !noalias !46
  %221 = load i64, ptr %148, align 1, !noalias !46
  store i64 %221, ptr %187, align 1, !noalias !46
  br label %222

222:                                              ; preds = %212, %198, %.lr.ph89
  %exitcond.not = icmp eq i64 %.sroa.02.0.i.i88, %138
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit, label %.lr.ph89, !llvm.loop !132

223:                                              ; preds = %139
  %224 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !46
  unreachable

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit: ; preds = %222
  %.pre = load i64, ptr %18, align 8, !noalias !46
  %.pre121 = add i64 %.pre, 1
  %225 = lshr i64 %.pre121, 3
  %226 = mul nuw i64 %225, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit
  %.pre-phi = phi i64 [ %226, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %227 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %228 = icmp ult i64 %227, 8
  %.0.i.i = select i1 %228, i64 %227, i64 %.pre-phi
  %229 = load i64, ptr %11, align 8, !noalias !46, !noundef !7
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %231 = sub i64 %.0.i.i, %229
  store i64 %231, ptr %230, align 8, !noalias !46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !111
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17ha34fa1917c026afdE.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17ha34fa1917c026afdE.exit: ; preds = %44, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE.exit", %16, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i ], [ undef, %16 ], [ %37, %44 ], [ undef, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i ], [ 0, %16 ], [ %35, %44 ], [ -9223372036854775807, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE.exit" ]
  %232 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %233 = insertvalue { i64, i64 } %232, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %233
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h33cd0440ffac17c4E"(ptr noalias noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [3 x i64] }, align 8
  call void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h31e48a584bb19a7bE.llvm.15101731404307020904(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias nonnull readonly align 1 poison, i64 noundef 8, i64 noundef 16, i64 noundef %1, i1 noundef zeroext true)
  %4 = load ptr, ptr %3, align 8, !noundef !7
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$22clone_from_with_hasher17h3dfb5c61d0bcc881E"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !7
  %.not = icmp eq i64 %7, %9
  br i1 %.not, label %17, label %10

10:                                               ; preds = %4
  %11 = add i64 %7, 1
  %12 = icmp ult i64 %7, 8
  %13 = lshr i64 %11, 3
  %14 = mul nuw i64 %13, 7
  %.0 = select i1 %12, i64 %7, i64 %14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !7
  %.not12 = icmp ult i64 %.0, %16
  br i1 %.not12, label %.thread, label %122

17:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %18 = icmp eq i64 %7, 0
  br i1 %18, label %.thread60, label %64

.thread60:                                        ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.5a6437c17f319babc76d228869b1cce2.8, i64 32, i1 false), !noalias !136
  br label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE.exit"

.thread:                                          ; preds = %10
  %19 = icmp eq i64 %9, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %.thread
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !133, !noalias !136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.5a6437c17f319babc76d228869b1cce2.8, i64 32, i1 false), !noalias !136
  %21 = icmp eq i64 %7, 0
  br i1 %21, label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE.exit", label %22

22:                                               ; preds = %20
  %23 = shl i64 %7, 3
  %24 = add i64 %23, 23
  %25 = and i64 %24, -16
  %26 = add i64 %7, 17
  %27 = add nuw i64 %26, %25
  %28 = icmp ult i64 %27, 9223372036854775793
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne ptr %.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %29)
  %30 = sub nsw i64 0, %25
  %31 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %30
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %27, i64 noundef 16) #22, !noalias !138
  br label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE.exit"

32:                                               ; preds = %62, %53
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %34 = icmp eq i64 %7, 0
  br i1 %34, label %119, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %0, align 8, !alias.scope !146, !noalias !136, !nonnull !7, !noundef !7
  %37 = add i64 %7, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %36, i8 -1, i64 %37, i1 false), !noalias !147
  br label %119

38:                                               ; preds = %.thread
  %39 = add i64 %9, 1
  %40 = icmp ugt i64 %39, 2305843009213693951
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = shl nuw i64 %39, 3
  %43 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 15)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = extractvalue { i64, i1 } %43, 0
  %47 = and i64 %46, -16
  %48 = add nsw i64 %9, 17
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = extractvalue { i64, i1 } %49, 0
  %52 = icmp ugt i64 %51, 9223372036854775792
  %or.cond.i.i = or i1 %50, %52
  br i1 %or.cond.i.i, label %53, label %58

53:                                               ; preds = %45, %41, %38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !148
  store ptr @anon.5a6437c17f319babc76d228869b1cce2.13, ptr %5, align 8, !noalias !148
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %54, align 8, !noalias !148
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %55, align 8, !noalias !148
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.5a6437c17f319babc76d228869b1cce2.14, ptr %56, align 8, !noalias !148
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %57, align 8, !noalias !148
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a6437c17f319babc76d228869b1cce2.16) #23
          to label %.noexc.i unwind label %32, !noalias !151

.noexc.i:                                         ; preds = %53
  unreachable

58:                                               ; preds = %45
  %59 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !148
  %60 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %51, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !148
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %98

62:                                               ; preds = %58
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef %51) #23
          to label %.noexc1.i unwind label %32, !noalias !151

.noexc1.i:                                        ; preds = %62
  unreachable

.thread62:                                        ; preds = %98, %104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %63 = load ptr, ptr %1, align 8, !alias.scope !155, !noalias !156, !nonnull !7, !noundef !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %99, ptr nonnull align 1 %63, i64 %48, i1 false), !noalias !158
  br label %.lr.ph.i.i

64:                                               ; preds = %17
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !159, !noalias !161
  %.pre17.i = add i64 %7, 17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !163, !noalias !166
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %65 = load ptr, ptr %1, align 8, !alias.scope !161, !noalias !159, !nonnull !7, !noundef !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.pre.i, ptr nonnull align 1 %65, i64 %.pre17.i, i1 false), !noalias !170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %66 = icmp eq i64 %.pre, 0
  br i1 %66, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread62, %64
  %.pn = phi ptr [ %99, %.thread62 ], [ %.pre.i, %64 ]
  %67 = phi ptr [ %63, %.thread62 ], [ %65, %64 ]
  %68 = phi i64 [ %16, %.thread62 ], [ %.pre, %64 ]
  %invariant.gep.i.i65 = getelementptr i8, ptr %.pn, i64 -8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load <16 x i8>, ptr %67, align 16, !noalias !172
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  %74 = ptrtoint ptr %67 to i64
  br label %75

75:                                               ; preds = %83, %.lr.ph.i.i
  %.sroa.14.024.i.i = phi i64 [ %68, %.lr.ph.i.i ], [ %88, %83 ]
  %.sroa.10.023.i.i = phi i16 [ %73, %.lr.ph.i.i ], [ %90, %83 ]
  %.sroa.6.022.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %.sroa.6.2.i.i, %83 ]
  %.sroa.012.021.i.i = phi ptr [ %67, %.lr.ph.i.i ], [ %.sroa.012.2.i.i, %83 ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.10.023.i.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %83

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %76 = xor i16 %80, -1
  br label %83

.lr.ph.i.i.i:                                     ; preds = %75, %.lr.ph.i.i.i
  %77 = phi ptr [ %82, %.lr.ph.i.i.i ], [ %.sroa.6.022.i.i, %75 ]
  %.val1012.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i ], [ %.sroa.012.021.i.i, %75 ]
  %78 = load <16 x i8>, ptr %77, align 16, !noalias !175
  %79 = icmp slt <16 x i8> %78, zeroinitializer
  %80 = bitcast <16 x i1> %79 to i16
  %81 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -128
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %.not.i.i.i.i = icmp eq i16 %80, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !42

83:                                               ; preds = %._crit_edge.i.i.i, %75
  %.sroa.012.2.i.i = phi ptr [ %81, %._crit_edge.i.i.i ], [ %.sroa.012.021.i.i, %75 ]
  %.sroa.6.2.i.i = phi ptr [ %82, %._crit_edge.i.i.i ], [ %.sroa.6.022.i.i, %75 ]
  %.lcssa.i.i.i = phi i16 [ %76, %._crit_edge.i.i.i ], [ %.sroa.10.023.i.i, %75 ]
  %84 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %85 = zext nneg i16 %84 to i64
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds i64, ptr %.sroa.012.2.i.i, i64 %86
  %88 = add i64 %.sroa.14.024.i.i, -1
  %89 = add i16 %.lcssa.i.i.i, -1
  %90 = and i16 %89, %.lcssa.i.i.i
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %74, %91
  %93 = ashr exact i64 %92, 3
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds i8, ptr %87, i64 -8
  %96 = load i64, ptr %95, align 8, !alias.scope !180, !noalias !170, !noundef !7
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i65, i64 %94
  store i64 %96, ptr %gep.i.i, align 8, !noalias !170
  %97 = icmp eq i64 %88, 0
  br i1 %97, label %.loopexit.i, label %75, !llvm.loop !183

98:                                               ; preds = %58
  %99 = getelementptr inbounds i8, ptr %60, i64 %47
  %100 = icmp ult i64 %9, 8
  %101 = lshr i64 %39, 3
  %102 = mul nuw nsw i64 %101, 7
  %.0.i.i = select i1 %100, i64 %9, i64 %102
  %.sroa.07.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !133, !noalias !136
  %.sroa.610.0..0.3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %99, ptr %0, align 8, !alias.scope !133, !noalias !136
  store i64 %9, ptr %6, align 8, !alias.scope !133, !noalias !136
  store i64 %.0.i.i, ptr %.sroa.610.0..0.3.sroa_idx.i, align 8, !alias.scope !133, !noalias !136
  %.sroa.412.0..0.3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.412.0..0.3.sroa_idx.i, align 8, !alias.scope !133, !noalias !136
  %103 = icmp eq i64 %7, 0
  br i1 %103, label %.thread62, label %104

104:                                              ; preds = %98
  %105 = shl i64 %7, 3
  %106 = add i64 %105, 23
  %107 = and i64 %106, -16
  %108 = add i64 %7, 17
  %109 = add nuw i64 %108, %107
  %110 = icmp ult i64 %109, 9223372036854775793
  tail call void @llvm.assume(i1 %110)
  %111 = icmp ne ptr %.sroa.07.0.copyload.i, null
  tail call void @llvm.assume(i1 %111)
  %112 = sub nsw i64 0, %107
  %113 = getelementptr inbounds i8, ptr %.sroa.07.0.copyload.i, i64 %112
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %109, i64 noundef 16) #22, !noalias !184
  br label %.thread62

.loopexit.i:                                      ; preds = %83, %64
  %114 = phi i64 [ 0, %64 ], [ %68, %83 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %114, ptr %115, align 8, !alias.scope !159, !noalias !161
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load i64, ptr %116, align 8, !alias.scope !161, !noalias !159, !noundef !7
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %117, ptr %118, align 8, !alias.scope !159, !noalias !161
  br label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE.exit"

common.resume:                                    ; preds = %163, %119
  %common.resume.op = phi { ptr, i32 } [ %33, %119 ], [ %164, %163 ]
  resume { ptr, i32 } %common.resume.op

119:                                              ; preds = %35, %32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %120, align 8, !alias.scope !146, !noalias !136
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0, ptr %121, align 8, !alias.scope !146, !noalias !136
  br label %common.resume

122:                                              ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load i64, ptr %123, align 8, !alias.scope !187, !noundef !7
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %127 = icmp eq i64 %7, 0
  br i1 %127, label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h655dbf27920fdafcE.exit3.i", label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %0, align 8, !alias.scope !193, !nonnull !7, !noundef !7
  %130 = add i64 %7, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %129, i8 -1, i64 %130, i1 false), !noalias !193
  br label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h655dbf27920fdafcE.exit3.i"

"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h655dbf27920fdafcE.exit3.i": ; preds = %128, %126
  store i64 0, ptr %123, align 8, !alias.scope !193
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0, ptr %131, align 8, !alias.scope !193
  br label %132

"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE.exit": ; preds = %.thread60, %.loopexit.i, %22, %20, %.thread33
  ret void

132:                                              ; preds = %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h655dbf27920fdafcE.exit3.i", %122
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %133 = icmp eq i64 %16, 0
  br i1 %133, label %.thread33, label %.lr.ph

.lr.ph:                                           ; preds = %132
  %134 = load ptr, ptr %1, align 8, !alias.scope !194, !noalias !197, !nonnull !7, !noundef !7
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load <16 x i8>, ptr %134, align 16, !noalias !199
  %137 = icmp slt <16 x i8> %136, zeroinitializer
  %138 = bitcast <16 x i1> %137 to i16
  %139 = xor i16 %138, -1
  %.val17 = load ptr, ptr %0, align 8, !nonnull !7
  %invariant.gep = getelementptr i8, ptr %.val17, i64 16
  %invariant.gep50 = getelementptr i8, ptr %.val17, i64 -8
  br label %140

140:                                              ; preds = %.lr.ph, %190
  %.sroa.14.049 = phi i64 [ %16, %.lr.ph ], [ %151, %190 ]
  %.sroa.10.048 = phi i16 [ %139, %.lr.ph ], [ %150, %190 ]
  %.sroa.6.047 = phi ptr [ %135, %.lr.ph ], [ %.sroa.6.2, %190 ]
  %.sroa.029.046 = phi ptr [ %134, %.lr.ph ], [ %.sroa.029.2, %190 ]
  %.not.i11.i = icmp eq i16 %.sroa.10.048, 0
  br i1 %.not.i11.i, label %.lr.ph.i, label %148

._crit_edge.i22:                                  ; preds = %.lr.ph.i
  %141 = xor i16 %145, -1
  br label %148

.lr.ph.i:                                         ; preds = %140, %.lr.ph.i
  %142 = phi ptr [ %147, %.lr.ph.i ], [ %.sroa.6.047, %140 ]
  %.val1012.i = phi ptr [ %146, %.lr.ph.i ], [ %.sroa.029.046, %140 ]
  %143 = load <16 x i8>, ptr %142, align 16, !noalias !202
  %144 = icmp slt <16 x i8> %143, zeroinitializer
  %145 = bitcast <16 x i1> %144 to i16
  %146 = getelementptr inbounds i8, ptr %.val1012.i, i64 -128
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %.not.i.i = icmp eq i16 %145, -1
  br i1 %.not.i.i, label %.lr.ph.i, label %._crit_edge.i22, !llvm.loop !42

148:                                              ; preds = %._crit_edge.i22, %140
  %.sroa.029.2 = phi ptr [ %146, %._crit_edge.i22 ], [ %.sroa.029.046, %140 ]
  %.sroa.6.2 = phi ptr [ %147, %._crit_edge.i22 ], [ %.sroa.6.047, %140 ]
  %.lcssa.i = phi i16 [ %141, %._crit_edge.i22 ], [ %.sroa.10.048, %140 ]
  %149 = add i16 %.lcssa.i, -1
  %150 = and i16 %149, %.lcssa.i
  %151 = add i64 %.sroa.14.049, -1
  %152 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %153 = zext nneg i16 %152 to i64
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds i64, ptr %.sroa.029.2, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 -8
  %157 = load i64, ptr %156, align 8, !alias.scope !207, !noundef !7
  %158 = icmp ult i64 %157, %3
  br i1 %158, label %165, label %162, !prof !77

.thread33:                                        ; preds = %190, %132
  store i64 %16, ptr %123, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load i64, ptr %159, align 8, !noundef !7
  %161 = sub i64 %160, %16
  store i64 %161, ptr %159, align 8
  br label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE.exit"

162:                                              ; preds = %148
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %157, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a6437c17f319babc76d228869b1cce2.10) #23
          to label %.noexc unwind label %163

.noexc:                                           ; preds = %162
  unreachable

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN4core3ptr326drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clone_from_with_hasher$LT$indexmap..map..core..get_hash$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1488dda363200be8E"(ptr nonnull %0) #24
  br label %common.resume

165:                                              ; preds = %148
  %166 = getelementptr inbounds [0 x { i64, { i32, i16, i16 }, {} }], ptr %2, i64 0, i64 %157
  %167 = load i64, ptr %166, align 8, !noundef !7
  %.sroa.0.05.i.i = and i64 %167, %7
  %168 = getelementptr inbounds i8, ptr %.val17, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %168, align 1, !noalias !210
  %169 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %170 = bitcast <16 x i1> %169 to i16
  %.not.i.not7.i.i = icmp eq i16 %170, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i24, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i24, %165
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %165 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i24 ]
  %.lcssa.i.i = phi i16 [ %170, %165 ], [ %189, %.lr.ph.i.i24 ]
  %171 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %172 = zext nneg i16 %171 to i64
  %173 = add i64 %.sroa.0.0.lcssa.i.i, %172
  %174 = and i64 %173, %7
  %175 = getelementptr inbounds i8, ptr %.val17, i64 %174
  %176 = load i8, ptr %175, align 1, !noundef !7
  %177 = icmp sgt i8 %176, -1
  br i1 %177, label %178, label %190

178:                                              ; preds = %._crit_edge.i.i
  %179 = load <16 x i8>, ptr %.val17, align 16, !noalias !213
  %180 = icmp slt <16 x i8> %179, zeroinitializer
  %181 = bitcast <16 x i1> %180 to i16
  %182 = icmp ne i16 %181, 0
  %183 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %181, i1 true)
  %184 = zext nneg i16 %183 to i64
  tail call void @llvm.assume(i1 %182)
  br label %190

.lr.ph.i.i24:                                     ; preds = %165, %.lr.ph.i.i24
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i24 ], [ %.sroa.0.05.i.i, %165 ]
  %.sroa.7.08.i.i = phi i64 [ %185, %.lr.ph.i.i24 ], [ 0, %165 ]
  %185 = add i64 %.sroa.7.08.i.i, 16
  %186 = add i64 %185, %.sroa.0.09.i.i
  %.sroa.0.0.i.i = and i64 %186, %7
  %187 = getelementptr inbounds i8, ptr %.val17, i64 %.sroa.0.0.i.i
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %187, align 1, !noalias !210
  %188 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %189 = bitcast <16 x i1> %188 to i16
  %.not.i.not.i.i = icmp eq i16 %189, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i24, label %._crit_edge.i.i, !llvm.loop !99

190:                                              ; preds = %._crit_edge.i.i, %178
  %.0.i.i.i = phi i64 [ %184, %178 ], [ %174, %._crit_edge.i.i ]
  %191 = getelementptr inbounds i8, ptr %.val17, i64 %.0.i.i.i
  %192 = lshr i64 %167, 57
  %193 = trunc nuw nsw i64 %192 to i8
  %194 = add i64 %.0.i.i.i, -16
  %195 = and i64 %194, %7
  store i8 %193, ptr %191, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %195
  store i8 %193, ptr %gep, align 1
  %196 = sub nsw i64 0, %.0.i.i.i
  %gep51 = getelementptr i64, ptr %invariant.gep50, i64 %196
  store i64 %157, ptr %gep51, align 8
  %197 = icmp eq i64 %151, 0
  br i1 %197, label %.thread33, label %140, !llvm.loop !216
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.estimated_trip_count"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf54c86ca8dc66b33E: argument 0"}
!12 = distinct !{!12, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf54c86ca8dc66b33E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc10aec004744a280E: argument 0"}
!15 = distinct !{!15, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc10aec004744a280E"}
!16 = !{!14, !11}
!17 = !{!18, !14, !11}
!18 = distinct !{!18, !19, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904: argument 0"}
!19 = distinct !{!19, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h57c37bf6c0601088E: argument 0"}
!22 = distinct !{!22, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h57c37bf6c0601088E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN9hashbrown3raw5inner13RawTableInner13clear_no_drop17h1257aa79f0dfc184E: argument 0"}
!25 = distinct !{!25, !"_ZN9hashbrown3raw5inner13RawTableInner13clear_no_drop17h1257aa79f0dfc184E"}
!26 = !{!24, !21}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904: argument 0"}
!29 = distinct !{!29, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE: argument 0"}
!32 = distinct !{!32, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!35 = distinct !{!35, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E: argument 0"}
!38 = distinct !{!38, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!41 = distinct !{!41, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!42 = distinct !{!42, !9}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17ha34fa1917c026afdE: argument 0"}
!45 = distinct !{!45, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17ha34fa1917c026afdE"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17ha34fa1917c026afdE: argument 1"}
!48 = !{!44, !47}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h53214fbba347da3cE: argument 0"}
!51 = distinct !{!51, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h53214fbba347da3cE"}
!52 = !{!50, !53, !44, !47}
!53 = distinct !{!53, !51, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h53214fbba347da3cE: argument 1"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17hf8a145c9abdbe999E: argument 0"}
!56 = distinct !{!56, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17hf8a145c9abdbe999E"}
!57 = distinct !{!57, !56, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17hf8a145c9abdbe999E: argument 1"}
!58 = !{!55}
!59 = !{!60, !44}
!60 = distinct !{!60, !61, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE: argument 1"}
!61 = distinct !{!61, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE"}
!62 = !{!63, !47}
!63 = distinct !{!63, !61, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE: argument 0"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!66 = distinct !{!66, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!69 = distinct !{!69, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!70 = distinct !{!70, !9}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4d3edd01722848a5E: argument 1"}
!73 = distinct !{!73, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4d3edd01722848a5E"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4d3edd01722848a5E: argument 0"}
!76 = !{!75, !72}
!77 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!78 = !{!50, !44}
!79 = !{!53, !47}
!80 = distinct !{!80, !9}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf54c86ca8dc66b33E: argument 0"}
!86 = distinct !{!86, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf54c86ca8dc66b33E"}
!87 = !{!85, !82}
!88 = !{!89, !91, !85, !82}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904: argument 0"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904"}
!91 = distinct !{!91, !92, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc10aec004744a280E: argument 0"}
!92 = distinct !{!92, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc10aec004744a280E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!95 = distinct !{!95, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!98 = distinct !{!98, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!99 = distinct !{!99, !9}
!100 = distinct !{!100, !9}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!106 = distinct !{!106, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!109 = distinct !{!109, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!110 = distinct !{!110, !9}
!111 = !{!102, !44, !47}
!112 = !{!102, !44}
!113 = !{!114, !116, !47}
!114 = distinct !{!114, !115, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4d3edd01722848a5E: argument 0"}
!115 = distinct !{!115, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4d3edd01722848a5E"}
!116 = distinct !{!116, !115, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4d3edd01722848a5E: argument 1:pre.rot"}
!117 = !{!"branch_weights", i32 127, i32 1}
!118 = !{!119}
!119 = distinct !{!119, !115, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4d3edd01722848a5E: argument 1:h.rot"}
!120 = !{!114, !47}
!121 = !{!114, !119, !47}
!122 = !{!"branch_weights", i32 255873, i32 127}
!123 = distinct !{!123, !9}
!124 = !{!114, !125, !47}
!125 = distinct !{!125, !115, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4d3edd01722848a5E: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!128 = distinct !{!128, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!131 = distinct !{!131, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!132 = distinct !{!132, !9}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE: argument 0"}
!135 = distinct !{!135, !"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE: argument 1"}
!138 = !{!139, !141, !134, !137}
!139 = distinct !{!139, !140, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904: argument 0"}
!140 = distinct !{!140, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904"}
!141 = distinct !{!141, !142, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E: argument 0"}
!142 = distinct !{!142, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN9hashbrown3raw5inner13RawTableInner13clear_no_drop17h1257aa79f0dfc184E: argument 0"}
!145 = distinct !{!145, !"_ZN9hashbrown3raw5inner13RawTableInner13clear_no_drop17h1257aa79f0dfc184E"}
!146 = !{!144, !134}
!147 = !{!144, !134, !137}
!148 = !{!149, !134, !137}
!149 = distinct !{!149, !150, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE: argument 0"}
!150 = distinct !{!150, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE"}
!151 = !{!134, !137}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17hda26968408c60376E: argument 1:thread"}
!154 = distinct !{!154, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17hda26968408c60376E"}
!155 = !{!153, !137}
!156 = !{!157, !134}
!157 = distinct !{!157, !154, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17hda26968408c60376E: argument 0:thread"}
!158 = !{!157, !153, !134, !137}
!159 = !{!160, !134}
!160 = distinct !{!160, !154, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17hda26968408c60376E: argument 0"}
!161 = !{!162, !137}
!162 = distinct !{!162, !154, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17hda26968408c60376E: argument 1"}
!163 = !{!164, !162, !137}
!164 = distinct !{!164, !165, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h82e81e03cbb075b2E.llvm.15101731404307020904: argument 1"}
!165 = distinct !{!165, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h82e81e03cbb075b2E.llvm.15101731404307020904"}
!166 = !{!167, !160, !134}
!167 = distinct !{!167, !165, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h82e81e03cbb075b2E.llvm.15101731404307020904: argument 0"}
!168 = !{!160}
!169 = !{!162}
!170 = !{!160, !162, !134, !137}
!171 = !{!164}
!172 = !{!173, !167, !164, !160, !162, !134, !137}
!173 = distinct !{!173, !174, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!174 = distinct !{!174, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!175 = !{!176, !178, !160, !162, !134, !137}
!176 = distinct !{!176, !177, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!177 = distinct !{!177, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!178 = distinct !{!178, !179, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h080836b553c1cbc7E.llvm.15101731404307020904: argument 0"}
!179 = distinct !{!179, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h080836b553c1cbc7E.llvm.15101731404307020904"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E: argument 0"}
!182 = distinct !{!182, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E"}
!183 = distinct !{!183, !9}
!184 = !{!185, !134, !137}
!185 = distinct !{!185, !186, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904: argument 0"}
!186 = distinct !{!186, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h57c37bf6c0601088E: argument 0"}
!189 = distinct !{!189, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h57c37bf6c0601088E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN9hashbrown3raw5inner13RawTableInner13clear_no_drop17h1257aa79f0dfc184E: argument 0"}
!192 = distinct !{!192, !"_ZN9hashbrown3raw5inner13RawTableInner13clear_no_drop17h1257aa79f0dfc184E"}
!193 = !{!191, !188}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h82e81e03cbb075b2E.llvm.15101731404307020904: argument 1"}
!196 = distinct !{!196, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h82e81e03cbb075b2E.llvm.15101731404307020904"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h82e81e03cbb075b2E.llvm.15101731404307020904: argument 0"}
!199 = !{!200, !198, !195}
!200 = distinct !{!200, !201, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!201 = distinct !{!201, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!204 = distinct !{!204, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!205 = distinct !{!205, !206, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h080836b553c1cbc7E.llvm.15101731404307020904: argument 0"}
!206 = distinct !{!206, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h080836b553c1cbc7E.llvm.15101731404307020904"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E: argument 0"}
!209 = distinct !{!209, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!212 = distinct !{!212, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!215 = distinct !{!215, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!216 = distinct !{!216, !9}
