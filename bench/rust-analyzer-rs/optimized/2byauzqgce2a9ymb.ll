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
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #23
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !4, !noundef !7
  %.not5.i.i = icmp eq i64 %6, -1
  br i1 %.not5.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha25729f64cce10bdE.exit", label %.lr.ph.i.i

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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha25729f64cce10bdE.exit", label %8

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha25729f64cce10bdE.exit": ; preds = %25, %1, %4
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
define internal fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf54c86ca8dc66b33E.exit", label %5

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
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %17, i64 noundef %9) #23, !noalias !15
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf54c86ca8dc66b33E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf54c86ca8dc66b33E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZN4core3ptr326drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clone_from_with_hasher$LT$indexmap..map..core..get_hash$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1488dda363200be8E"(ptr captures(none) %.0.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %2 = load i64, ptr %1, align 8, !alias.scope !18, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26fd65a2eb75618dE.exit", label %4

4:                                                ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !24, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h655dbf27920fdafcE.exit3.i.i.i", label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %.0.val, align 8, !alias.scope !24, !nonnull !7, !noundef !7
  %10 = add i64 %6, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %9, i8 -1, i64 %10, i1 false), !noalias !24
  br label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h655dbf27920fdafcE.exit3.i.i.i"

"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h655dbf27920fdafcE.exit3.i.i.i": ; preds = %8, %4
  store i64 0, ptr %1, align 8, !alias.scope !24
  %11 = icmp ult i64 %6, 8
  %12 = add i64 %6, 1
  %13 = lshr i64 %12, 3
  %14 = mul nuw i64 %13, 7
  %.0.i.i.i.i2.i.i.i = select i1 %11, i64 %6, i64 %14
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  store i64 %.0.i.i.i.i2.i.i.i, ptr %15, align 8, !alias.scope !24
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
  %16 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %19 = sub nsw i64 0, %11
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %13, i64 noundef %3) #23
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
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
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
  %21 = load ptr, ptr %0, align 8, !alias.scope !25, !nonnull !7, !noundef !7
  %22 = sub nsw i64 0, %14
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %16, i64 noundef %3) #23, !noalias !25
  br label %24

24:                                               ; preds = %4, %8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.5a6437c17f319babc76d228869b1cce2.13, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.5a6437c17f319babc76d228869b1cce2.14, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a6437c17f319babc76d228869b1cce2.16) #24
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
  br i1 %5, label %57, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE.exit.thread

51:                                               ; preds = %40
  %52 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %53)
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !28
  %55 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %47, i64 noundef range(i64 1, -9223372036854775807) %3) #23, !noalias !28
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE.exit

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !28
  store ptr @anon.5a6437c17f319babc76d228869b1cce2.13, ptr %7, align 8, !noalias !28
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %58, align 8, !noalias !28
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %59, align 8, !noalias !28
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.5a6437c17f319babc76d228869b1cce2.14, ptr %60, align 8, !noalias !28
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %61, align 8, !noalias !28
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a6437c17f319babc76d228869b1cce2.16) #24, !noalias !28
  unreachable

62:                                               ; preds = %51
  br i1 %5, label %63, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE.exit.thread

63:                                               ; preds = %62
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %3, i64 noundef %47) #24, !noalias !28
  unreachable

64:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %72

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE.exit: ; preds = %51
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

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE.exit.thread: ; preds = %62, %50
  %.sroa.6.04562.ph = phi i64 [ 0, %50 ], [ %3, %62 ]
  %.sroa.10.060.ph = phi i64 [ undef, %50 ], [ %47, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.04562.ph, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.060.ph, ptr %71, align 8
  store ptr null, ptr %0, align 8
  br label %72

72:                                               ; preds = %64, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE.exit.thread, %10, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17h82e81e03cbb075b2E.llvm.15101731404307020904(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !31
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
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha220003987f9c1ebE.llvm.15101731404307020904"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h080836b553c1cbc7E.llvm.15101731404307020904"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !34, !noundef !7
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
  store i16 %8, ptr %2, align 8, !alias.scope !34
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [8 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !37
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -128
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hd91a6eb60d41a8a4E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #10 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, [3 x i64] }, align 8
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !40, !noalias !43, !noundef !7
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br i1 %4, label %25, label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17ha34fa1917c026afdE.exit

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !40, !noalias !43, !noundef !7
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %24
  br i1 %.not.i, label %30, label %120

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !45
  store ptr @anon.5a6437c17f319babc76d228869b1cce2.13, ptr %9, align 8, !noalias !45
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %26, align 8, !noalias !45
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %27, align 8, !noalias !45
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.5a6437c17f319babc76d228869b1cce2.14, ptr %28, align 8, !noalias !45
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %29, align 8, !noalias !45
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a6437c17f319babc76d228869b1cce2.16) #24, !noalias !45
  unreachable

30:                                               ; preds = %17
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 range(i64 1, -2305843009213693957) %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !51
  call void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h31e48a584bb19a7bE.llvm.15101731404307020904(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias nonnull readonly align 1 poison, i64 noundef 8, i64 noundef 16, i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext %4), !noalias !55
  %32 = load ptr, ptr %6, align 8, !noalias !51, !noundef !7
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !51
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !51
  br i1 %33, label %43, label %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i: ; preds = %30
  %.sroa.620.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.620.0.copyload.i = load i64, ptr %.sroa.620.0..sroa_idx.i, align 8, !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !51
  store ptr %10, ptr %8, align 8, !noalias !49
  %.sroa.415.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %.sroa.415.0..sroa_idx.i.i, align 8, !noalias !49
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !49
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %32, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !49
  %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %35, ptr %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !49
  %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %37, ptr %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !49
  %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %.sroa.620.0.copyload.i, ptr %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !49
  %38 = load i64, ptr %11, align 8, !alias.scope !56, !noalias !59, !noundef !7
  %.not94 = icmp eq i64 %38, 0
  br i1 %.not94, label %.thread62, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i
  %39 = load ptr, ptr %0, align 8, !alias.scope !56, !noalias !59, !nonnull !7, !noundef !7
  %40 = load <16 x i8>, ptr %39, align 16, !noalias !61
  %41 = icmp sgt <16 x i8> %40, splat (i8 -1)
  %42 = bitcast <16 x i1> %41 to i16
  br label %.preheader

43:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !49
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17ha34fa1917c026afdE.exit

44:                                               ; preds = %69
  %45 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE"(ptr noalias noundef align 8 dereferenceable(56) %8) #25
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %104
  %.sroa.1334.098 = phi i16 [ %42, %.preheader.lr.ph ], [ %54, %104 ]
  %.sroa.9.097 = phi i64 [ %38, %.preheader.lr.ph ], [ %56, %104 ]
  %.sroa.531.096 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.531.2.lcssa, %104 ]
  %.sroa.030.095 = phi ptr [ %39, %.preheader.lr.ph ], [ %.sroa.030.2.lcssa, %104 ]
  %.not.i787 = icmp eq i16 %.sroa.1334.098, 0
  br i1 %.not.i787, label %.noexc2, label %._crit_edge90

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.531.289 = phi i64 [ %50, %.noexc2 ], [ %.sroa.531.096, %.preheader ]
  %.sroa.030.288 = phi ptr [ %46, %.noexc2 ], [ %.sroa.030.095, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.030.288) ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.030.288, i64 16
  %47 = load <16 x i8>, ptr %46, align 16, !noalias !64
  %48 = icmp sgt <16 x i8> %47, splat (i8 -1)
  %49 = bitcast <16 x i1> %48 to i16
  %50 = add i64 %.sroa.531.289, 16
  %.not.i7 = icmp eq i16 %49, 0
  br i1 %.not.i7, label %.noexc2, label %._crit_edge90

._crit_edge90:                                    ; preds = %.noexc2, %.preheader
  %.sroa.030.2.lcssa = phi ptr [ %.sroa.030.095, %.preheader ], [ %46, %.noexc2 ]
  %.sroa.531.2.lcssa = phi i64 [ %.sroa.531.096, %.preheader ], [ %50, %.noexc2 ]
  %.sroa.1334.2.lcssa = phi i16 [ %.sroa.1334.098, %.preheader ], [ %49, %.noexc2 ]
  %51 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1334.2.lcssa, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = add i16 %.sroa.1334.2.lcssa, -1
  %54 = and i16 %53, %.sroa.1334.2.lcssa
  %55 = add i64 %.sroa.531.2.lcssa, %52
  %56 = add i64 %.sroa.9.097, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !67, !noalias !70, !nonnull !7, !noundef !7
  %57 = sub nsw i64 0, %55
  %58 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  %.val5.i = load i64, ptr %59, align 8, !noalias !72, !noundef !7
  %60 = icmp ult i64 %.val5.i, %3
  br i1 %60, label %79, label %69, !prof !73

.thread62.loopexit:                               ; preds = %104
  %.pre117 = load i64, ptr %11, align 8, !alias.scope !74, !noalias !75
  br label %.thread62

.thread62:                                        ; preds = %.thread62.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i
  %61 = phi i64 [ %.pre117, %.thread62.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i ]
  %62 = sub i64 %37, %61
  store i64 %62, ptr %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !49
  store i64 %61, ptr %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !49
  br label %63

63:                                               ; preds = %63, %.thread62
  %.05.i = phi i64 [ 0, %.thread62 ], [ %68, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05.i
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.6.0..sroa_idx.i.i, i64 %.05.i
  %66 = load i64, ptr %64, align 8
  %67 = load i64, ptr %65, align 8
  store i64 %67, ptr %64, align 8
  store i64 %66, ptr %65, align 8
  %68 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %68, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hb0e31092987285f8E.exit, label %63

69:                                               ; preds = %._crit_edge90
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a6437c17f319babc76d228869b1cce2.10) #24
          to label %.noexc9 unwind label %44

.noexc9:                                          ; preds = %69
  unreachable

_ZN4core3ptr19swap_nonoverlapping17hb0e31092987285f8E.exit: ; preds = %63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %.val1.i.i = load i64, ptr %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !82, !noundef !7
  %70 = icmp eq i64 %.val1.i.i, 0
  br i1 %70, label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE.exit", label %71

71:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb0e31092987285f8E.exit
  %.val.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !82, !nonnull !7, !noundef !7
  %72 = shl i64 %.val1.i.i, 3
  %73 = and i64 %72, -16
  %74 = add i64 %.val1.i.i, 33
  %75 = add i64 %74, %73
  %76 = icmp ult i64 %75, 9223372036854775793
  tail call void @llvm.assume(i1 %76)
  %77 = sub nuw nsw i64 -16, %73
  %78 = getelementptr inbounds i8, ptr %.val.i.i, i64 %77
  tail call void @__rust_dealloc(ptr noundef nonnull %78, i64 noundef %75, i64 noundef 16) #23, !noalias !83
  br label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE.exit"

"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb0e31092987285f8E.exit, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !49
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17ha34fa1917c026afdE.exit

79:                                               ; preds = %._crit_edge90
  %80 = getelementptr inbounds [16 x i8], ptr %2, i64 %.val5.i
  %81 = load i64, ptr %80, align 8, !noalias !72, !noundef !7
  %.sroa.0.05.i.i = and i64 %35, %81
  %82 = getelementptr inbounds i8, ptr %32, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %82, align 1, !noalias !88
  %83 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %.not.i.not7.i.i = icmp eq i16 %84, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %79
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %79 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %84, %79 ], [ %103, %.lr.ph.i.i ]
  %85 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %86 = zext nneg i16 %85 to i64
  %87 = add i64 %.sroa.0.0.lcssa.i.i, %86
  %88 = and i64 %87, %35
  %89 = getelementptr inbounds i8, ptr %32, i64 %88
  %90 = load i8, ptr %89, align 1, !noundef !7
  %91 = icmp sgt i8 %90, -1
  br i1 %91, label %92, label %104

92:                                               ; preds = %._crit_edge.i.i
  %93 = load <16 x i8>, ptr %32, align 16, !noalias !91
  %94 = icmp slt <16 x i8> %93, zeroinitializer
  %95 = bitcast <16 x i1> %94 to i16
  %96 = icmp ne i16 %95, 0
  %97 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %95, i1 true)
  %98 = zext nneg i16 %97 to i64
  tail call void @llvm.assume(i1 %96)
  br label %104

.lr.ph.i.i:                                       ; preds = %79, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %79 ]
  %.sroa.7.08.i.i = phi i64 [ %99, %.lr.ph.i.i ], [ 0, %79 ]
  %99 = add i64 %.sroa.7.08.i.i, 16
  %100 = add i64 %99, %.sroa.0.09.i.i
  %.sroa.0.0.i.i10 = and i64 %100, %35
  %101 = getelementptr inbounds i8, ptr %32, i64 %.sroa.0.0.i.i10
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %101, align 1, !noalias !88
  %102 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %103 = bitcast <16 x i1> %102 to i16
  %.not.i.not.i.i = icmp eq i16 %103, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

104:                                              ; preds = %92, %._crit_edge.i.i
  %.0.i.i.i = phi i64 [ %98, %92 ], [ %88, %._crit_edge.i.i ]
  %105 = getelementptr inbounds i8, ptr %32, i64 %.0.i.i.i
  %106 = lshr i64 %81, 57
  %107 = trunc nuw nsw i64 %106 to i8
  %108 = add i64 %.0.i.i.i, -16
  %109 = and i64 %108, %35
  store i8 %107, ptr %105, align 1
  %110 = getelementptr i8, ptr %32, i64 %109
  %111 = getelementptr i8, ptr %110, i64 16
  store i8 %107, ptr %111, align 1
  %112 = load ptr, ptr %0, align 8, !alias.scope !74, !noalias !75, !nonnull !7, !noundef !7
  %113 = shl i64 %55, 3
  %114 = sub nuw nsw i64 -8, %113
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = shl i64 %.0.i.i.i, 3
  %117 = sub nuw nsw i64 -8, %116
  %118 = getelementptr inbounds i8, ptr %32, i64 %117
  %119 = load i64, ptr %115, align 1
  store i64 %119, ptr %118, align 1
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %.thread62.loopexit, label %.preheader

common.resume:                                    ; preds = %136, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %137, %136 ]
  resume { ptr, i32 } %common.resume.op

120:                                              ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %.val5 = load ptr, ptr %0, align 8
  %.not.not4.i = icmp eq i64 %21, 0
  br i1 %.not.not4.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %120
  %121 = lshr i64 %21, 4
  %122 = and i64 %21, 15
  %.not.i.i.i.i = icmp ne i64 %122, 0
  %123 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %121, %123
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5) ]
  br label %125

._crit_edge.i:                                    ; preds = %125
  %124 = icmp ult i64 %21, 16
  br i1 %124, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit

125:                                              ; preds = %125, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %127, %125 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %126, %125 ]
  %126 = add i64 %.sroa.5.05.i, -1
  %127 = add i64 %.sroa.01.06.i, 16
  %128 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.01.06.i
  %129 = load <16 x i8>, ptr %128, align 16, !noalias !97
  %.lobit.i.i = ashr <16 x i8> %129, splat (i8 7)
  %130 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %131 = or <2 x i64> %130, splat (i64 -9187201950435737472)
  store <2 x i64> %131, ptr %128, align 16, !noalias !100
  %.not.not.i = icmp eq i64 %126, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %125

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %120
  br label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink8.i11 = phi i64 [ 16, %._crit_edge.thread.i ], [ %21, %._crit_edge.i ]
  %.sink7.i12 = phi i64 [ %21, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5) ]
  %132 = getelementptr inbounds i8, ptr %.val5, i64 %.sink8.i11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %132, ptr nonnull align 1 %.val5, i64 %.sink7.i12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !103
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %133, align 8, !noalias !103
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 8, ptr %134, align 8, !noalias !103
  store ptr %0, ptr %7, align 8, !noalias !103
  %135 = load i64, ptr %18, align 8, !alias.scope !104, !noalias !43, !noundef !7
  %.not99 = icmp eq i64 %135, -1
  br i1 %.not99, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i, label %.lr.ph86

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13a388a4b017b7d3E"(ptr noalias noundef align 8 dereferenceable(24) %7) #25
          to label %common.resume unwind label %220, !noalias !43

.lr.ph86:                                         ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit, %219
  %.sroa.02.0.i.i85 = phi i64 [ %138, %219 ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %138 = add nuw i64 %.sroa.02.0.i.i85, 1
  %139 = load ptr, ptr %0, align 8, !noalias !43, !nonnull !7, !noundef !7
  %140 = getelementptr inbounds i8, ptr %139, i64 %.sroa.02.0.i.i85
  %141 = load i8, ptr %140, align 1, !noalias !43, !noundef !7
  %.not.i.i = icmp eq i8 %141, -128
  br i1 %.not.i.i, label %142, label %219

142:                                              ; preds = %.lr.ph86
  %143 = shl i64 %.sroa.02.0.i.i85, 3
  %144 = sub nuw nsw i64 -8, %143
  %145 = getelementptr inbounds i8, ptr %139, i64 %144
  %146 = sub nsw i64 0, %.sroa.02.0.i.i85
  %147 = getelementptr inbounds [8 x i8], ptr %139, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 -8
  %.val5.i1581 = load i64, ptr %148, align 8, !noalias !105, !noundef !7
  %149 = icmp ult i64 %.val5.i1581, %3
  br i1 %149, label %.lr.ph, label %._crit_edge, !prof !109

_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit.loopexit: ; preds = %.preheader70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %.val.i13 = load ptr, ptr %0, align 8, !alias.scope !110, !noalias !112, !nonnull !7, !noundef !7
  %150 = getelementptr inbounds [8 x i8], ptr %.val.i13, i64 %146
  %151 = getelementptr inbounds i8, ptr %150, i64 -8
  %.val5.i15 = load i64, ptr %151, align 8, !noalias !113, !noundef !7
  %152 = icmp ult i64 %.val5.i15, %3
  br i1 %152, label %.lr.ph, label %._crit_edge, !prof !114

._crit_edge:                                      ; preds = %142, %_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit.loopexit
  %.val5.i15.lcssa = phi i64 [ %.val5.i15, %_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit.loopexit ], [ %.val5.i1581, %142 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i15.lcssa, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a6437c17f319babc76d228869b1cce2.10) #24
          to label %.noexc17 unwind label %136

.noexc17:                                         ; preds = %._crit_edge
  unreachable

.lr.ph:                                           ; preds = %142, %_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit.loopexit
  %.val5.i1583 = phi i64 [ %.val5.i15, %_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit.loopexit ], [ %.val5.i1581, %142 ]
  %.val.i1382 = phi ptr [ %.val.i13, %_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit.loopexit ], [ %139, %142 ]
  %153 = getelementptr inbounds [16 x i8], ptr %2, i64 %.val5.i1583
  %154 = load i64, ptr %153, align 8, !noalias !115, !noundef !7
  %.val3 = load i64, ptr %18, align 8, !noundef !7
  %.sroa.0.05.i = and i64 %.val3, %154
  %155 = getelementptr inbounds i8, ptr %.val.i1382, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %155, align 1, !noalias !117
  %156 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %157 = bitcast <16 x i1> %156 to i16
  %.not.i.not7.i = icmp eq i16 %157, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i21, label %._crit_edge.i19

._crit_edge.i19:                                  ; preds = %.lr.ph.i21, %.lr.ph
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %.lr.ph ], [ %.sroa.0.0.i22, %.lr.ph.i21 ]
  %.lcssa.i = phi i16 [ %157, %.lr.ph ], [ %176, %.lr.ph.i21 ]
  %158 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %159 = zext nneg i16 %158 to i64
  %160 = add i64 %.sroa.0.0.lcssa.i, %159
  %161 = and i64 %160, %.val3
  %162 = getelementptr inbounds i8, ptr %.val.i1382, i64 %161
  %163 = load i8, ptr %162, align 1, !noundef !7
  %164 = icmp sgt i8 %163, -1
  br i1 %164, label %165, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit

165:                                              ; preds = %._crit_edge.i19
  %166 = load <16 x i8>, ptr %.val.i1382, align 16, !noalias !120
  %167 = icmp slt <16 x i8> %166, zeroinitializer
  %168 = bitcast <16 x i1> %167 to i16
  %169 = icmp ne i16 %168, 0
  %170 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %168, i1 true)
  %171 = zext nneg i16 %170 to i64
  tail call void @llvm.assume(i1 %169)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit

.lr.ph.i21:                                       ; preds = %.lr.ph, %.lr.ph.i21
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i22, %.lr.ph.i21 ], [ %.sroa.0.05.i, %.lr.ph ]
  %.sroa.7.08.i = phi i64 [ %172, %.lr.ph.i21 ], [ 0, %.lr.ph ]
  %172 = add i64 %.sroa.7.08.i, 16
  %173 = add i64 %172, %.sroa.0.09.i
  %.sroa.0.0.i22 = and i64 %173, %.val3
  %174 = getelementptr inbounds i8, ptr %.val.i1382, i64 %.sroa.0.0.i22
  %.0.copyload.i4.i = load <16 x i8>, ptr %174, align 1, !noalias !117
  %175 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %176 = bitcast <16 x i1> %175 to i16
  %.not.i.not.i = icmp eq i16 %176, 0
  br i1 %.not.i.not.i, label %.lr.ph.i21, label %._crit_edge.i19

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit: ; preds = %165, %._crit_edge.i19
  %.0.i.i20 = phi i64 [ %171, %165 ], [ %161, %._crit_edge.i19 ]
  %177 = sub i64 %.sroa.02.0.i.i85, %.sroa.0.05.i
  %178 = sub i64 %.0.i.i20, %.sroa.0.05.i
  %179 = xor i64 %178, %177
  %.unshifted.i.i = and i64 %179, %.val3
  %180 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %180, label %195, label %181

181:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit
  %182 = shl i64 %.0.i.i20, 3
  %183 = sub nuw nsw i64 -8, %182
  %184 = getelementptr inbounds i8, ptr %.val.i1382, i64 %183
  %185 = getelementptr inbounds i8, ptr %.val.i1382, i64 %.0.i.i20
  %186 = load i8, ptr %185, align 1, !noalias !43, !noundef !7
  %187 = lshr i64 %154, 57
  %188 = trunc nuw nsw i64 %187 to i8
  %189 = add i64 %.0.i.i20, -16
  %190 = and i64 %189, %.val3
  store i8 %188, ptr %185, align 1, !noalias !43
  %191 = load ptr, ptr %0, align 8, !noalias !43, !nonnull !7, !noundef !7
  %192 = getelementptr i8, ptr %191, i64 %190
  %193 = getelementptr i8, ptr %192, i64 16
  store i8 %188, ptr %193, align 1, !noalias !43
  %194 = icmp eq i8 %186, -1
  br i1 %194, label %209, label %.preheader70

195:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit
  %196 = lshr i64 %154, 57
  %197 = trunc nuw nsw i64 %196 to i8
  %198 = add i64 %.sroa.02.0.i.i85, -16
  %199 = and i64 %.val3, %198
  %200 = getelementptr inbounds i8, ptr %.val.i1382, i64 %.sroa.02.0.i.i85
  store i8 %197, ptr %200, align 1, !noalias !43
  %201 = load ptr, ptr %0, align 8, !noalias !43, !nonnull !7, !noundef !7
  %202 = getelementptr i8, ptr %201, i64 %199
  %203 = getelementptr i8, ptr %202, i64 16
  store i8 %197, ptr %203, align 1, !noalias !43
  br label %219

.preheader70:                                     ; preds = %181, %.preheader70
  %.0910.i = phi i64 [ %208, %.preheader70 ], [ 0, %181 ]
  %204 = getelementptr inbounds nuw i8, ptr %145, i64 %.0910.i
  %205 = getelementptr inbounds nuw i8, ptr %184, i64 %.0910.i
  %206 = load i8, ptr %204, align 1, !noalias !43
  %207 = load i8, ptr %205, align 1, !noalias !43
  store i8 %207, ptr %204, align 1, !noalias !43
  store i8 %206, ptr %205, align 1, !noalias !43
  %208 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i23 = icmp eq i64 %208, 8
  br i1 %exitcond.not.i23, label %_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit.loopexit, label %.preheader70

209:                                              ; preds = %181
  %210 = add i64 %.sroa.02.0.i.i85, -16
  %211 = load i64, ptr %18, align 8, !noalias !43, !noundef !7
  %212 = and i64 %211, %210
  %213 = load ptr, ptr %0, align 8, !noalias !43, !nonnull !7, !noundef !7
  %214 = getelementptr inbounds i8, ptr %213, i64 %.sroa.02.0.i.i85
  store i8 -1, ptr %214, align 1, !noalias !43
  %215 = load ptr, ptr %0, align 8, !noalias !43, !nonnull !7, !noundef !7
  %216 = getelementptr i8, ptr %215, i64 %212
  %217 = getelementptr i8, ptr %216, i64 16
  store i8 -1, ptr %217, align 1, !noalias !43
  %218 = load i64, ptr %145, align 1, !noalias !43
  store i64 %218, ptr %184, align 1, !noalias !43
  br label %219

219:                                              ; preds = %209, %195, %.lr.ph86
  %exitcond.not = icmp eq i64 %.sroa.02.0.i.i85, %135
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit, label %.lr.ph86

220:                                              ; preds = %136
  %221 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !43
  unreachable

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit: ; preds = %219
  %.pre = load i64, ptr %18, align 8, !noalias !43
  %.pre118 = add i64 %.pre, 1
  %222 = lshr i64 %.pre118, 3
  %223 = mul nuw i64 %222, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit
  %.pre-phi = phi i64 [ %223, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %224 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %225 = icmp ult i64 %224, 8
  %.0.i.i = select i1 %225, i64 %224, i64 %.pre-phi
  %226 = load i64, ptr %11, align 8, !noalias !43, !noundef !7
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %228 = sub i64 %.0.i.i, %226
  store i64 %228, ptr %227, align 8, !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !103
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17ha34fa1917c026afdE.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17ha34fa1917c026afdE.exit: ; preds = %43, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE.exit", %16, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %16 ], [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i ], [ %37, %43 ], [ undef, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE.exit" ]
  %.sroa.0.0.i = phi i64 [ 0, %16 ], [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i ], [ %35, %43 ], [ -9223372036854775807, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE.exit" ]
  %229 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %230 = insertvalue { i64, i64 } %229, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %230
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h33cd0440ffac17c4E"(ptr noalias noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h31e48a584bb19a7bE.llvm.15101731404307020904(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias nonnull readonly align 1 poison, i64 noundef 8, i64 noundef 16, i64 noundef %1, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$22clone_from_with_hasher17h3dfb5c61d0bcc881E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  br i1 %.not12, label %.thread, label %117

17:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %18 = icmp eq i64 %7, 0
  br i1 %18, label %.thread68, label %62

.thread68:                                        ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.5a6437c17f319babc76d228869b1cce2.8, i64 32, i1 false), !noalias !126
  br label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE.exit"

.thread:                                          ; preds = %10
  %19 = icmp eq i64 %9, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %.thread
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !123, !noalias !126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.5a6437c17f319babc76d228869b1cce2.8, i64 32, i1 false), !noalias !126
  %21 = icmp eq i64 %7, 0
  br i1 %21, label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE.exit", label %22

22:                                               ; preds = %20
  %23 = shl i64 %7, 3
  %24 = and i64 %23, -16
  %25 = add i64 %7, 33
  %26 = add i64 %25, %24
  %27 = icmp ult i64 %26, 9223372036854775793
  tail call void @llvm.assume(i1 %27)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload.i) ]
  %28 = sub nuw nsw i64 -16, %24
  %29 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %28
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %26, i64 noundef 16) #23, !noalias !128
  br label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE.exit"

30:                                               ; preds = %60, %51
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %32 = icmp eq i64 %7, 0
  br i1 %32, label %114, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !alias.scope !136, !noalias !126, !nonnull !7, !noundef !7
  %35 = add i64 %7, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %34, i8 -1, i64 %35, i1 false), !noalias !137
  br label %114

36:                                               ; preds = %.thread
  %37 = add i64 %9, 1
  %38 = icmp ugt i64 %37, 2305843009213693951
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = shl nuw i64 %37, 3
  %41 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 15)
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = extractvalue { i64, i1 } %41, 0
  %45 = and i64 %44, -16
  %46 = add nsw i64 %9, 17
  %47 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = extractvalue { i64, i1 } %47, 0
  %50 = icmp ugt i64 %49, 9223372036854775792
  %or.cond.i.i = or i1 %48, %50
  br i1 %or.cond.i.i, label %51, label %56

51:                                               ; preds = %43, %39, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !138
  store ptr @anon.5a6437c17f319babc76d228869b1cce2.13, ptr %5, align 8, !noalias !138
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %52, align 8, !noalias !138
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %53, align 8, !noalias !138
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.5a6437c17f319babc76d228869b1cce2.14, ptr %54, align 8, !noalias !138
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %55, align 8, !noalias !138
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a6437c17f319babc76d228869b1cce2.16) #24
          to label %.noexc.i unwind label %30, !noalias !141

.noexc.i:                                         ; preds = %51
  unreachable

56:                                               ; preds = %43
  %57 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !138
  %58 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %49, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !138
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %95

60:                                               ; preds = %56
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef %49) #24
          to label %.noexc1.i unwind label %30, !noalias !141

.noexc1.i:                                        ; preds = %60
  unreachable

.thread70:                                        ; preds = %95, %101
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %61 = load ptr, ptr %1, align 8, !alias.scope !145, !noalias !146, !nonnull !7, !noundef !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %96, ptr nonnull align 1 %61, i64 %46, i1 false), !noalias !148
  br label %.lr.ph.i.i

62:                                               ; preds = %17
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !149, !noalias !151
  %.pre16.i = add i64 %7, 17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !153, !noalias !156
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %63 = load ptr, ptr %1, align 8, !alias.scope !151, !noalias !149, !nonnull !7, !noundef !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.pre.i, ptr nonnull align 1 %63, i64 %.pre16.i, i1 false), !noalias !160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %64 = icmp eq i64 %.pre, 0
  br i1 %64, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread70, %62
  %65 = phi ptr [ %61, %.thread70 ], [ %63, %62 ]
  %66 = phi ptr [ %96, %.thread70 ], [ %.pre.i, %62 ]
  %67 = phi i64 [ %16, %.thread70 ], [ %.pre, %62 ]
  %68 = load <16 x i8>, ptr %65, align 16, !noalias !162
  %69 = icmp sgt <16 x i8> %68, splat (i8 -1)
  %70 = bitcast <16 x i1> %69 to i16
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %72 = ptrtoint ptr %65 to i64
  br label %73

73:                                               ; preds = %.loopexit.i.i, %.lr.ph.i.i
  %.sroa.14.023.i.i = phi i64 [ %67, %.lr.ph.i.i ], [ %83, %.loopexit.i.i ]
  %.sroa.10.022.i.i = phi i16 [ %70, %.lr.ph.i.i ], [ %85, %.loopexit.i.i ]
  %.sroa.6.021.i.i = phi ptr [ %71, %.lr.ph.i.i ], [ %.sroa.6.2.i.i, %.loopexit.i.i ]
  %.sroa.012.020.i.i = phi ptr [ %65, %.lr.ph.i.i ], [ %.sroa.012.2.i.i, %.loopexit.i.i ]
  %.not.i10.i.i.i = icmp eq i16 %.sroa.10.022.i.i, 0
  br i1 %.not.i10.i.i.i, label %.lr.ph.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i:                                     ; preds = %73, %.lr.ph.i.i.i
  %74 = phi ptr [ %78, %.lr.ph.i.i.i ], [ %.sroa.6.021.i.i, %73 ]
  %.val911.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i ], [ %.sroa.012.020.i.i, %73 ]
  %75 = load <16 x i8>, ptr %74, align 16, !noalias !165
  %76 = icmp sgt <16 x i8> %75, splat (i8 -1)
  %77 = getelementptr inbounds i8, ptr %.val911.i.i.i, i64 -128
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %76 to i16
  %.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %73
  %.sroa.012.2.i.i = phi ptr [ %.sroa.012.020.i.i, %73 ], [ %77, %.lr.ph.i.i.i ]
  %.sroa.6.2.i.i = phi ptr [ %.sroa.6.021.i.i, %73 ], [ %78, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.10.022.i.i, %73 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %79 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %80 = zext nneg i16 %79 to i64
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds [8 x i8], ptr %.sroa.012.2.i.i, i64 %81
  %83 = add i64 %.sroa.14.023.i.i, -1
  %84 = add i16 %.lcssa.i.i.i, -1
  %85 = and i16 %84, %.lcssa.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %82) ]
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %72, %86
  %88 = ashr exact i64 %87, 3
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds [8 x i8], ptr %66, i64 %89
  %91 = getelementptr inbounds i8, ptr %82, i64 -8
  %92 = load i64, ptr %91, align 8, !alias.scope !170, !noalias !160, !noundef !7
  %93 = getelementptr inbounds i8, ptr %90, i64 -8
  store i64 %92, ptr %93, align 8, !noalias !160
  %94 = icmp eq i64 %83, 0
  br i1 %94, label %.loopexit.i, label %73

95:                                               ; preds = %56
  %96 = getelementptr inbounds i8, ptr %58, i64 %45
  %97 = icmp ult i64 %9, 8
  %98 = lshr i64 %37, 3
  %99 = mul nuw nsw i64 %98, 7
  %.0.i.i = select i1 %97, i64 %9, i64 %99
  %.sroa.08.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !123, !noalias !126
  %.sroa.611.0..0.3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %96, ptr %0, align 8, !alias.scope !123, !noalias !126
  store i64 %9, ptr %6, align 8, !alias.scope !123, !noalias !126
  store i64 %.0.i.i, ptr %.sroa.611.0..0.3.sroa_idx.i, align 8, !alias.scope !123, !noalias !126
  %.sroa.413.0..0.3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.413.0..0.3.sroa_idx.i, align 8, !alias.scope !123, !noalias !126
  %100 = icmp eq i64 %7, 0
  br i1 %100, label %.thread70, label %101

101:                                              ; preds = %95
  %102 = shl i64 %7, 3
  %103 = and i64 %102, -16
  %104 = add i64 %7, 33
  %105 = add i64 %104, %103
  %106 = icmp ult i64 %105, 9223372036854775793
  tail call void @llvm.assume(i1 %106)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.08.0.copyload.i) ]
  %107 = sub nuw nsw i64 -16, %103
  %108 = getelementptr inbounds i8, ptr %.sroa.08.0.copyload.i, i64 %107
  tail call void @__rust_dealloc(ptr noundef nonnull %108, i64 noundef %105, i64 noundef 16) #23, !noalias !173
  br label %.thread70

.loopexit.i:                                      ; preds = %.loopexit.i.i, %62
  %109 = phi i64 [ 0, %62 ], [ %67, %.loopexit.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %109, ptr %110, align 8, !alias.scope !149, !noalias !151
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = load i64, ptr %111, align 8, !alias.scope !151, !noalias !149, !noundef !7
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %112, ptr %113, align 8, !alias.scope !149, !noalias !151
  br label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE.exit"

common.resume:                                    ; preds = %154, %114
  %common.resume.op = phi { ptr, i32 } [ %31, %114 ], [ %155, %154 ]
  resume { ptr, i32 } %common.resume.op

114:                                              ; preds = %33, %30
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %115, align 8, !alias.scope !136, !noalias !126
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0, ptr %116, align 8, !alias.scope !136, !noalias !126
  br label %common.resume

117:                                              ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load i64, ptr %118, align 8, !alias.scope !176, !noundef !7
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %122 = icmp eq i64 %7, 0
  br i1 %122, label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h655dbf27920fdafcE.exit3.i", label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %0, align 8, !alias.scope !182, !nonnull !7, !noundef !7
  %125 = add i64 %7, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %124, i8 -1, i64 %125, i1 false), !noalias !182
  br label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h655dbf27920fdafcE.exit3.i"

"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h655dbf27920fdafcE.exit3.i": ; preds = %123, %121
  store i64 0, ptr %118, align 8, !alias.scope !182
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0, ptr %126, align 8, !alias.scope !182
  br label %127

"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE.exit": ; preds = %.thread68, %.loopexit.i, %22, %20, %.thread33
  ret void

127:                                              ; preds = %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h655dbf27920fdafcE.exit3.i", %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %128 = icmp eq i64 %16, 0
  br i1 %128, label %.thread33, label %.lr.ph

.lr.ph:                                           ; preds = %127
  %129 = load ptr, ptr %1, align 8, !alias.scope !183, !noalias !186, !nonnull !7, !noundef !7
  %130 = load <16 x i8>, ptr %129, align 16, !noalias !188
  %131 = icmp sgt <16 x i8> %130, splat (i8 -1)
  %132 = bitcast <16 x i1> %131 to i16
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %.val17 = load ptr, ptr %0, align 8, !nonnull !7
  br label %134

134:                                              ; preds = %.lr.ph, %181
  %.sroa.14.047 = phi i64 [ %16, %.lr.ph ], [ %142, %181 ]
  %.sroa.10.046 = phi i16 [ %132, %.lr.ph ], [ %141, %181 ]
  %.sroa.6.045 = phi ptr [ %133, %.lr.ph ], [ %.sroa.6.2, %181 ]
  %.sroa.029.044 = phi ptr [ %129, %.lr.ph ], [ %.sroa.029.2, %181 ]
  %.not.i10.i = icmp eq i16 %.sroa.10.046, 0
  br i1 %.not.i10.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %134, %.lr.ph.i
  %135 = phi ptr [ %139, %.lr.ph.i ], [ %.sroa.6.045, %134 ]
  %.val911.i = phi ptr [ %138, %.lr.ph.i ], [ %.sroa.029.044, %134 ]
  %136 = load <16 x i8>, ptr %135, align 16, !noalias !191
  %137 = icmp sgt <16 x i8> %136, splat (i8 -1)
  %138 = getelementptr inbounds i8, ptr %.val911.i, i64 -128
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %.cast.i = bitcast <16 x i1> %137 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %134
  %.sroa.029.2 = phi ptr [ %.sroa.029.044, %134 ], [ %138, %.lr.ph.i ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.045, %134 ], [ %139, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.10.046, %134 ], [ %.cast.i, %.lr.ph.i ]
  %140 = add i16 %.lcssa.i, -1
  %141 = and i16 %140, %.lcssa.i
  %142 = add i64 %.sroa.14.047, -1
  %143 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %144 = zext nneg i16 %143 to i64
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds [8 x i8], ptr %.sroa.029.2, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 -8
  %148 = load i64, ptr %147, align 8, !alias.scope !196, !noundef !7
  %149 = icmp ult i64 %148, %3
  br i1 %149, label %156, label %153, !prof !73

.thread33:                                        ; preds = %181, %127
  store i64 %16, ptr %118, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load i64, ptr %150, align 8, !noundef !7
  %152 = sub i64 %151, %16
  store i64 %152, ptr %150, align 8
  br label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE.exit"

153:                                              ; preds = %.loopexit
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %148, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a6437c17f319babc76d228869b1cce2.10) #24
          to label %.noexc unwind label %154

.noexc:                                           ; preds = %153
  unreachable

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN4core3ptr326drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clone_from_with_hasher$LT$indexmap..map..core..get_hash$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1488dda363200be8E"(ptr nonnull %0) #25
  br label %common.resume

156:                                              ; preds = %.loopexit
  %157 = getelementptr inbounds [16 x i8], ptr %2, i64 %148
  %158 = load i64, ptr %157, align 8, !noundef !7
  %.sroa.0.05.i.i = and i64 %158, %7
  %159 = getelementptr inbounds i8, ptr %.val17, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %159, align 1, !noalias !199
  %160 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %161 = bitcast <16 x i1> %160 to i16
  %.not.i.not7.i.i = icmp eq i16 %161, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i24, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i24, %156
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %156 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i24 ]
  %.lcssa.i.i = phi i16 [ %161, %156 ], [ %180, %.lr.ph.i.i24 ]
  %162 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %163 = zext nneg i16 %162 to i64
  %164 = add i64 %.sroa.0.0.lcssa.i.i, %163
  %165 = and i64 %164, %7
  %166 = getelementptr inbounds i8, ptr %.val17, i64 %165
  %167 = load i8, ptr %166, align 1, !noundef !7
  %168 = icmp sgt i8 %167, -1
  br i1 %168, label %169, label %181

169:                                              ; preds = %._crit_edge.i.i
  %170 = load <16 x i8>, ptr %.val17, align 16, !noalias !202
  %171 = icmp slt <16 x i8> %170, zeroinitializer
  %172 = bitcast <16 x i1> %171 to i16
  %173 = icmp ne i16 %172, 0
  %174 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %172, i1 true)
  %175 = zext nneg i16 %174 to i64
  tail call void @llvm.assume(i1 %173)
  br label %181

.lr.ph.i.i24:                                     ; preds = %156, %.lr.ph.i.i24
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i24 ], [ %.sroa.0.05.i.i, %156 ]
  %.sroa.7.08.i.i = phi i64 [ %176, %.lr.ph.i.i24 ], [ 0, %156 ]
  %176 = add i64 %.sroa.7.08.i.i, 16
  %177 = add i64 %176, %.sroa.0.09.i.i
  %.sroa.0.0.i.i = and i64 %177, %7
  %178 = getelementptr inbounds i8, ptr %.val17, i64 %.sroa.0.0.i.i
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %178, align 1, !noalias !199
  %179 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %180 = bitcast <16 x i1> %179 to i16
  %.not.i.not.i.i = icmp eq i16 %180, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i24, label %._crit_edge.i.i

181:                                              ; preds = %._crit_edge.i.i, %169
  %.0.i.i.i = phi i64 [ %175, %169 ], [ %165, %._crit_edge.i.i ]
  %182 = getelementptr inbounds i8, ptr %.val17, i64 %.0.i.i.i
  %183 = lshr i64 %158, 57
  %184 = trunc nuw nsw i64 %183 to i8
  %185 = add i64 %.0.i.i.i, -16
  %186 = and i64 %185, %7
  store i8 %184, ptr %182, align 1
  %187 = getelementptr i8, ptr %.val17, i64 %186
  %188 = getelementptr i8, ptr %187, i64 16
  store i8 %184, ptr %188, align 1
  %189 = sub nsw i64 0, %.0.i.i.i
  %190 = getelementptr inbounds [8 x i8], ptr %.val17, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 -8
  store i64 %148, ptr %191, align 8
  %192 = icmp eq i64 %142, 0
  br i1 %192, label %.thread33, label %134
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }

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
!95 = distinct !{!95, !96, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E: argument 0"}
!96 = distinct !{!96, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!99 = distinct !{!99, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!102 = distinct !{!102, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!103 = !{!95, !41, !44}
!104 = !{!95, !41}
!105 = !{!106, !108, !44}
!106 = distinct !{!106, !107, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4d3edd01722848a5E: argument 0"}
!107 = distinct !{!107, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4d3edd01722848a5E"}
!108 = distinct !{!108, !107, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4d3edd01722848a5E: argument 1:pre.rot"}
!109 = !{!"branch_weights", i32 127, i32 1}
!110 = !{!111}
!111 = distinct !{!111, !107, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4d3edd01722848a5E: argument 1:h.rot"}
!112 = !{!106, !44}
!113 = !{!106, !111, !44}
!114 = !{!"branch_weights", i32 255873, i32 127}
!115 = !{!106, !116, !44}
!116 = distinct !{!116, !107, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4d3edd01722848a5E: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!119 = distinct !{!119, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!122 = distinct !{!122, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE: argument 0"}
!125 = distinct !{!125, !"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE: argument 1"}
!128 = !{!129, !131, !124, !127}
!129 = distinct !{!129, !130, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904: argument 0"}
!130 = distinct !{!130, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904"}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN9hashbrown3raw5inner13RawTableInner13clear_no_drop17h1257aa79f0dfc184E: argument 0"}
!135 = distinct !{!135, !"_ZN9hashbrown3raw5inner13RawTableInner13clear_no_drop17h1257aa79f0dfc184E"}
!136 = !{!134, !124}
!137 = !{!134, !124, !127}
!138 = !{!139, !124, !127}
!139 = distinct !{!139, !140, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE: argument 0"}
!140 = distinct !{!140, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE"}
!141 = !{!124, !127}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17hda26968408c60376E: argument 1:thread"}
!144 = distinct !{!144, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17hda26968408c60376E"}
!145 = !{!143, !127}
!146 = !{!147, !124}
!147 = distinct !{!147, !144, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17hda26968408c60376E: argument 0:thread"}
!148 = !{!147, !143, !124, !127}
!149 = !{!150, !124}
!150 = distinct !{!150, !144, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17hda26968408c60376E: argument 0"}
!151 = !{!152, !127}
!152 = distinct !{!152, !144, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17hda26968408c60376E: argument 1"}
!153 = !{!154, !152, !127}
!154 = distinct !{!154, !155, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h82e81e03cbb075b2E.llvm.15101731404307020904: argument 1"}
!155 = distinct !{!155, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h82e81e03cbb075b2E.llvm.15101731404307020904"}
!156 = !{!157, !150, !124}
!157 = distinct !{!157, !155, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h82e81e03cbb075b2E.llvm.15101731404307020904: argument 0"}
!158 = !{!150}
!159 = !{!152}
!160 = !{!150, !152, !124, !127}
!161 = !{!154}
!162 = !{!163, !157, !154, !150, !152, !124, !127}
!163 = distinct !{!163, !164, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!164 = distinct !{!164, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!165 = !{!166, !168, !150, !152, !124, !127}
!166 = distinct !{!166, !167, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!167 = distinct !{!167, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!168 = distinct !{!168, !169, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h080836b553c1cbc7E.llvm.15101731404307020904: argument 0"}
!169 = distinct !{!169, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h080836b553c1cbc7E.llvm.15101731404307020904"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E: argument 0"}
!172 = distinct !{!172, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E"}
!173 = !{!174, !124, !127}
!174 = distinct !{!174, !175, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904: argument 0"}
!175 = distinct !{!175, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h57c37bf6c0601088E: argument 0"}
!178 = distinct !{!178, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h57c37bf6c0601088E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3raw5inner13RawTableInner13clear_no_drop17h1257aa79f0dfc184E: argument 0"}
!181 = distinct !{!181, !"_ZN9hashbrown3raw5inner13RawTableInner13clear_no_drop17h1257aa79f0dfc184E"}
!182 = !{!180, !177}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h82e81e03cbb075b2E.llvm.15101731404307020904: argument 1"}
!185 = distinct !{!185, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h82e81e03cbb075b2E.llvm.15101731404307020904"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h82e81e03cbb075b2E.llvm.15101731404307020904: argument 0"}
!188 = !{!189, !187, !184}
!189 = distinct !{!189, !190, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!190 = distinct !{!190, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!193 = distinct !{!193, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!194 = distinct !{!194, !195, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h080836b553c1cbc7E.llvm.15101731404307020904: argument 0"}
!195 = distinct !{!195, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h080836b553c1cbc7E.llvm.15101731404307020904"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E: argument 0"}
!198 = distinct !{!198, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!201 = distinct !{!201, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!204 = distinct !{!204, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
