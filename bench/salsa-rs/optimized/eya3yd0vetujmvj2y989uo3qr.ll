; ModuleID = 'bench/salsa-rs/original/eya3yd0vetujmvj2y989uo3qr.ll'
source_filename = "bench/salsa-rs/original/eya3yd0vetujmvj2y989uo3qr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.285027e26f99a5327984d702ead7a47c.5 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.285027e26f99a5327984d702ead7a47c.6 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.285027e26f99a5327984d702ead7a47c.5, [24 x i8] zeroinitializer }>, align 8
@anon.285027e26f99a5327984d702ead7a47c.7 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.285027e26f99a5327984d702ead7a47c.8 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/indexmap-2.9.0/src/map/core.rs", align 1
@anon.285027e26f99a5327984d702ead7a47c.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.285027e26f99a5327984d702ead7a47c.8, [16 x i8] c"a\00\00\00\00\00\00\00V\00\00\00D\00\00\00" }>, align 8
@anon.285027e26f99a5327984d702ead7a47c.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.285027e26f99a5327984d702ead7a47c.8, [16 x i8] c"a\00\00\00\00\00\00\003\00\00\00\0F\00\00\00" }>, align 8
@anon.285027e26f99a5327984d702ead7a47c.12 = private unnamed_addr constant [28 x i8] c"Hash table capacity overflow", align 1
@anon.285027e26f99a5327984d702ead7a47c.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.285027e26f99a5327984d702ead7a47c.12, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.285027e26f99a5327984d702ead7a47c.14 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/hashbrown-0.15.3/src/raw/mod.rs", align 1
@anon.285027e26f99a5327984d702ead7a47c.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.285027e26f99a5327984d702ead7a47c.14, [16 x i8] c"b\00\00\00\00\00\00\00%\00\00\00(\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h1fa17b3606b132edE(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$std..thread..ThreadId$u3b$$u20$4$u5d$$GT$$GT$17h3de4d7551400d7cdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h98c5f9f2cb08385bE(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$salsa..table..PageIndex$GT$$GT$17h83ba6052feb392b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8284a9c95756026bE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !3, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !3
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !3
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acae12201243df2E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !3, !noundef !6
  %.not4.i.i = icmp eq i64 %7, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acae12201243df2E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.04.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.04.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !3, !nonnull !6, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.04.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !3, !noundef !6
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %.neg.i.i = xor i64 %.sroa.04.03.i.i, -1
  %16 = add i64 %.sroa.04.03.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !3, !noundef !6
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !3
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !3, !nonnull !6, !noundef !6
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !3
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !3, !nonnull !6, !noundef !6
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !3
  %24 = load i64, ptr %8, align 8, !noalias !3, !noundef !6
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !3
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.04.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acae12201243df2E.exit", label %9, !llvm.loop !7

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acae12201243df2E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !3, !noundef !6
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.01.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !3, !noundef !6
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.sroa.01.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa82021d17171f0bE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !9, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !9
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !9
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe0f05461fea796E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !9, !noundef !6
  %.not4.i.i = icmp eq i64 %7, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe0f05461fea796E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.0.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !9, !nonnull !6, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.0.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !9, !noundef !6
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %16 = add i64 %.sroa.0.03.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !9, !noundef !6
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !9
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !9, !nonnull !6, !noundef !6
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !9
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !9, !nonnull !6, !noundef !6
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !9
  %24 = load i64, ptr %8, align 8, !noalias !9, !noundef !6
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !9
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe0f05461fea796E.exit", label %9, !llvm.loop !12

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe0f05461fea796E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !9, !noundef !6
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.03.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !9, !noundef !6
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.sroa.03.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !13
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !13, !noundef !6
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !13
  %7 = add i64 %.val3.i, 1
  %8 = mul nuw i64 %.val.i, %7
  %9 = add i64 %.val1.i, -1
  %10 = add nuw i64 %9, %8
  %11 = sub i64 0, %.val1.i
  %12 = and i64 %10, %11
  %13 = add i64 %.val3.i, 17
  %14 = add nuw i64 %13, %12
  %15 = sub nuw i64 -9223372036854775808, %.val1.i
  %16 = icmp ule i64 %14, %15
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i
  %20 = sub nsw i64 0, %12
  %21 = getelementptr inbounds i8, ptr %.val2.i, i64 %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %.val1.i) #22, !noalias !13
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr19swap_nonoverlapping17hf78bb6d37f8934f1E(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef range(i64 16, 57) %2) unnamed_addr #0 {
  %4 = and i64 %2, 7
  %5 = lshr i64 %2, 3
  tail call void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %5)
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit, label %6

6:                                                ; preds = %3
  %7 = and i64 %2, 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %10 = icmp samesign ult i64 %4, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %8, align 1, !alias.scope !16, !noalias !19
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %9, align 1, !alias.scope !19, !noalias !16
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %8, align 1, !alias.scope !16, !noalias !19
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %9, align 1, !alias.scope !19, !noalias !16
  br label %12

12:                                               ; preds = %11, %6
  %.sroa.0.0.i.i = phi i64 [ 0, %6 ], [ 4, %11 ]
  %13 = and i64 %2, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.0.0.i.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.0.0.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %.sroa.0.0.copyload.i9.i.i = load i16, ptr %16, align 1, !alias.scope !21, !noalias !24
  %.sroa.02.0.copyload.i10.i.i = load i16, ptr %17, align 1, !alias.scope !24, !noalias !21
  store i16 %.sroa.02.0.copyload.i10.i.i, ptr %16, align 1, !alias.scope !21, !noalias !24
  store i16 %.sroa.0.0.copyload.i9.i.i, ptr %17, align 1, !alias.scope !24, !noalias !21
  %18 = or disjoint i64 %.sroa.0.0.i.i, 2
  br label %19

19:                                               ; preds = %15, %12
  %.sroa.0.1.i.i = phi i64 [ %.sroa.0.0.i.i, %12 ], [ %18, %15 ]
  %20 = and i64 %2, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.0.1.i.i
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.0.1.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %.sroa.0.0.copyload.i11.i.i = load i8, ptr %23, align 1, !alias.scope !26, !noalias !29
  %.sroa.02.0.copyload.i12.i.i = load i8, ptr %24, align 1, !alias.scope !29, !noalias !26
  store i8 %.sroa.02.0.copyload.i12.i.i, ptr %23, align 1, !alias.scope !26, !noalias !29
  store i8 %.sroa.0.0.copyload.i11.i.i, ptr %24, align 1, !alias.scope !29, !noalias !26
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit: ; preds = %3, %19, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !31, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !37, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !37, !noundef !6
  %9 = add i64 %.val1.i, 1
  %10 = mul nuw i64 %6, %9
  %11 = add i64 %8, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %8
  %14 = and i64 %12, %13
  %15 = add i64 %.val1.i, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %8
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i
  %22 = sub nsw i64 0, %14
  %23 = getelementptr inbounds i8, ptr %.val.i, i64 %22
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %8) #22, !noalias !37
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h7dfbe5f514f57e8dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %2
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.285027e26f99a5327984d702ead7a47c.6, i64 32, i1 false)
  %8 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %8, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8c79eca3b816ee4E.exit, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i: ; preds = %7
  %9 = mul i64 %.sroa.4.0.copyload, 24
  %10 = add i64 %9, 39
  %11 = and i64 %10, -16
  %12 = add i64 %.sroa.4.0.copyload, 17
  %13 = add nuw i64 %12, %11
  %14 = icmp ult i64 %13, 9223372036854775793
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8c79eca3b816ee4E.exit, label %16

16:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i
  %17 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %17)
  %18 = sub nsw i64 0, %11
  %19 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %18
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %19, i64 noundef %13, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !38
  br label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8c79eca3b816ee4E.exit

_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8c79eca3b816ee4E.exit: ; preds = %16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i, %7, %.loopexit
  ret void

20:                                               ; preds = %53, %48
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = icmp eq i64 %32, 0
  br i1 %22, label %110, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %25 = add i64 %32, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 -1, i64 %25, i1 false)
  %26 = icmp ult i64 %32, 8
  %27 = add i64 %32, 1
  %28 = lshr i64 %27, 3
  %29 = mul nuw i64 %28, 7
  %spec.select.i.i.i = select i1 %26, i64 %32, i64 %29
  br label %110

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !6
  %.not = icmp eq i64 %32, %5
  br i1 %.not, label %"._ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit_crit_edge", label %33

"._ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit_crit_edge": ; preds = %30
  %.pre = load ptr, ptr %0, align 8, !alias.scope !41, !noalias !44
  %.pre22 = add i64 %5, 17
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit"

33:                                               ; preds = %30
  %34 = add i64 %5, 1
  %or.cond.i = icmp ugt i64 %34, 768614336404564650
  br i1 %or.cond.i, label %48, label %35, !prof !46

35:                                               ; preds = %33
  %36 = mul nuw i64 %34, 24
  %37 = add nuw i64 %36, 15
  %38 = and i64 %37, -16
  %39 = add nsw i64 %5, 17
  %40 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %38, i64 %39)
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %48, label %42, !prof !47

42:                                               ; preds = %35
  %43 = add nuw i64 %38, %39
  %44 = icmp ugt i64 %43, 9223372036854775792
  br i1 %44, label %48, label %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i

_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i: ; preds = %42
  %45 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !48
  %46 = tail call noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %43, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !48
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %89

48:                                               ; preds = %42, %35, %33
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !48
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %3, align 8, !noalias !48
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %49, align 8, !noalias !48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %50, align 8, !noalias !48
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %51, align 8, !noalias !48
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %52, align 8, !noalias !48
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #23
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %48
  unreachable

53:                                               ; preds = %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 16, i64 noundef %43) #23
          to label %.noexc2 unwind label %20

.noexc2:                                          ; preds = %53
  unreachable

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit": ; preds = %"._ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit_crit_edge", %103, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit, %89
  %.pre-phi = phi i64 [ %.pre22, %"._ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit_crit_edge" ], [ %39, %103 ], [ %39, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit ], [ %39, %89 ]
  %54 = phi ptr [ %.pre, %"._ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit_crit_edge" ], [ %90, %103 ], [ %90, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit ], [ %90, %89 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %55 = load ptr, ptr %1, align 8, !alias.scope !44, !noalias !41, !nonnull !6, !noundef !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull align 1 %55, i64 %.pre-phi, i1 false), !noalias !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8, !alias.scope !55, !noalias !56, !noundef !6
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit"
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = load <16 x i8>, ptr %55, align 16, !noalias !58
  %61 = icmp slt <16 x i8> %60, zeroinitializer
  %62 = bitcast <16 x i1> %61 to i16
  %63 = xor i16 %62, -1
  %64 = ptrtoint ptr %55 to i64
  br label %65

65:                                               ; preds = %74, %.lr.ph.i
  %.sroa.14.022.i = phi i64 [ %57, %.lr.ph.i ], [ %81, %74 ]
  %.sroa.10.021.i = phi i16 [ %63, %.lr.ph.i ], [ %78, %74 ]
  %.sroa.6.020.i = phi ptr [ %59, %.lr.ph.i ], [ %.sroa.6.1.i, %74 ]
  %.sroa.012.019.i = phi ptr [ %55, %.lr.ph.i ], [ %.sroa.012.1.i, %74 ]
  %.not9.i.i = icmp eq i16 %.sroa.10.021.i, 0
  br i1 %.not9.i.i, label %.lr.ph.i.i, label %74

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %66 = xor i16 %71, -1
  br label %74

.lr.ph.i.i:                                       ; preds = %65, %.lr.ph.i.i
  %67 = phi ptr [ %73, %.lr.ph.i.i ], [ %.sroa.6.020.i, %65 ]
  %68 = phi ptr [ %72, %.lr.ph.i.i ], [ %.sroa.012.019.i, %65 ]
  %69 = load <16 x i8>, ptr %67, align 16, !noalias !59
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = getelementptr inbounds i8, ptr %68, i64 -384
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.not.i.i = icmp eq i16 %71, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !62

74:                                               ; preds = %._crit_edge.i.i, %65
  %.sroa.012.1.i = phi ptr [ %72, %._crit_edge.i.i ], [ %.sroa.012.019.i, %65 ]
  %.sroa.6.1.i = phi ptr [ %73, %._crit_edge.i.i ], [ %.sroa.6.020.i, %65 ]
  %.lcssa.i.i = phi i16 [ %66, %._crit_edge.i.i ], [ %.sroa.10.021.i, %65 ]
  %75 = add i16 %.lcssa.i.i, -1
  %76 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %77 = zext nneg i16 %76 to i64
  %78 = and i16 %75, %.lcssa.i.i
  %79 = sub nsw i64 0, %77
  %80 = getelementptr inbounds { { i64, i32, i32 }, i32, [1 x i32] }, ptr %.sroa.012.1.i, i64 %79
  %81 = add i64 %.sroa.14.022.i, -1
  %82 = getelementptr inbounds i8, ptr %80, i64 -24
  %83 = getelementptr inbounds i8, ptr %80, i64 -8
  %.val.i.i = load i32, ptr %83, align 4, !range !63, !alias.scope !64, !noalias !67, !noundef !6
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %64, %84
  %.neg.i = sdiv exact i64 %85, -24
  %86 = getelementptr inbounds { { i64, i32, i32 }, i32, [1 x i32] }, ptr %54, i64 %.neg.i
  %87 = getelementptr inbounds i8, ptr %86, i64 -24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !noalias !51
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds i8, ptr %86, i64 -8
  store i32 %.val.i.i, ptr %.sroa.415.0..sroa_idx.i, align 8, !noalias !51
  %88 = icmp eq i64 %81, 0
  br i1 %88, label %.loopexit, label %65, !llvm.loop !69

89:                                               ; preds = %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %46, i64 %38
  %91 = icmp ult i64 %5, 8
  %92 = lshr i64 %34, 3
  %93 = mul nuw nsw i64 %92, 7
  %.sroa.04.0.i = select i1 %91, i64 %5, i64 %93
  %94 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %90, ptr %0, align 8
  store i64 %5, ptr %31, align 8
  %.sroa.3.0..sroa.03.0.5.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.04.0.i, ptr %.sroa.3.0..sroa.03.0.5.sroa_idx, align 8
  %.sroa.410.0..sroa.03.0.5.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.410.0..sroa.03.0.5.sroa_idx, align 8
  %95 = icmp eq i64 %32, 0
  br i1 %95, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit: ; preds = %89
  %96 = mul i64 %32, 24
  %97 = add i64 %96, 39
  %98 = and i64 %97, -16
  %99 = add i64 %32, 17
  %100 = add nuw i64 %99, %98
  %101 = icmp ult i64 %100, 9223372036854775793
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i64 %100, 0
  br i1 %102, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit", label %103

103:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit
  %104 = sub nsw i64 0, %98
  %105 = getelementptr inbounds i8, ptr %94, i64 %104
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %105, i64 noundef %100, i64 noundef range(i64 1, -9223372036854775807) 16) #22
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit"

.loopexit:                                        ; preds = %74, %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit"
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %57, ptr %106, align 8, !alias.scope !41, !noalias !44
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = load i64, ptr %107, align 8, !alias.scope !44, !noalias !41, !noundef !6
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %108, ptr %109, align 8, !alias.scope !41, !noalias !44
  br label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8c79eca3b816ee4E.exit

110:                                              ; preds = %23, %20
  %111 = phi i64 [ %spec.select.i.i.i, %23 ], [ 0, %20 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %111, ptr %113, align 8
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d315beb061357baE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.285027e26f99a5327984d702ead7a47c.6, i64 32, i1 false)
  br label %64

8:                                                ; preds = %2
  %9 = add i64 %5, 1
  %or.cond.i.i = icmp ugt i64 %9, 768614336404564650
  br i1 %or.cond.i.i, label %23, label %10, !prof !46

10:                                               ; preds = %8
  %11 = mul nuw i64 %9, 24
  %12 = add nuw i64 %11, 15
  %13 = and i64 %12, -16
  %14 = add nsw i64 %5, 17
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %23, label %17, !prof !47

17:                                               ; preds = %10
  %18 = add nuw i64 %13, %14
  %19 = icmp ugt i64 %18, 9223372036854775792
  br i1 %19, label %23, label %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i.i

_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i.i: ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !70
  %21 = tail call noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %18, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !70
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h2ad58097f1114b91E.exit"

23:                                               ; preds = %17, %10, %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !70
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %3, align 8, !noalias !70
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %24, align 8, !noalias !70
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %25, align 8, !noalias !70
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8, !noalias !70
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %27, align 8, !noalias !70
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #23, !noalias !70
  unreachable

28:                                               ; preds = %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 16, i64 noundef %18) #23, !noalias !70
  unreachable

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h2ad58097f1114b91E.exit": ; preds = %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %30 = load ptr, ptr %1, align 8, !alias.scope !75, !noalias !78, !nonnull !6, !noundef !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %29, ptr nonnull align 1 %30, i64 %14, i1 false), !noalias !80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8, !alias.scope !84, !noalias !85, !noundef !6
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h2ad58097f1114b91E.exit"
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load <16 x i8>, ptr %30, align 16, !noalias !87
  %36 = icmp slt <16 x i8> %35, zeroinitializer
  %37 = bitcast <16 x i1> %36 to i16
  %38 = xor i16 %37, -1
  %39 = ptrtoint ptr %30 to i64
  br label %40

40:                                               ; preds = %49, %.lr.ph.i
  %.sroa.14.022.i = phi i64 [ %32, %.lr.ph.i ], [ %56, %49 ]
  %.sroa.10.021.i = phi i16 [ %38, %.lr.ph.i ], [ %53, %49 ]
  %.sroa.6.020.i = phi ptr [ %34, %.lr.ph.i ], [ %.sroa.6.1.i, %49 ]
  %.sroa.012.019.i = phi ptr [ %30, %.lr.ph.i ], [ %.sroa.012.1.i, %49 ]
  %.not9.i.i = icmp eq i16 %.sroa.10.021.i, 0
  br i1 %.not9.i.i, label %.lr.ph.i.i, label %49

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %41 = xor i16 %46, -1
  br label %49

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %42 = phi ptr [ %48, %.lr.ph.i.i ], [ %.sroa.6.020.i, %40 ]
  %43 = phi ptr [ %47, %.lr.ph.i.i ], [ %.sroa.012.019.i, %40 ]
  %44 = load <16 x i8>, ptr %42, align 16, !noalias !88
  %45 = icmp slt <16 x i8> %44, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %47 = getelementptr inbounds i8, ptr %43, i64 -384
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.not.i.i = icmp eq i16 %46, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !62

49:                                               ; preds = %._crit_edge.i.i, %40
  %.sroa.012.1.i = phi ptr [ %47, %._crit_edge.i.i ], [ %.sroa.012.019.i, %40 ]
  %.sroa.6.1.i = phi ptr [ %48, %._crit_edge.i.i ], [ %.sroa.6.020.i, %40 ]
  %.lcssa.i.i = phi i16 [ %41, %._crit_edge.i.i ], [ %.sroa.10.021.i, %40 ]
  %50 = add i16 %.lcssa.i.i, -1
  %51 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = and i16 %50, %.lcssa.i.i
  %54 = sub nsw i64 0, %52
  %55 = getelementptr inbounds { { i64, i32, i32 }, i32, [1 x i32] }, ptr %.sroa.012.1.i, i64 %54
  %56 = add i64 %.sroa.14.022.i, -1
  %57 = getelementptr inbounds i8, ptr %55, i64 -24
  %58 = getelementptr inbounds i8, ptr %55, i64 -8
  %.val.i.i = load i32, ptr %58, align 4, !range !63, !alias.scope !91, !noalias !94, !noundef !6
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %39, %59
  %.neg.i = sdiv exact i64 %60, -24
  %61 = getelementptr inbounds { { i64, i32, i32 }, i32, [1 x i32] }, ptr %29, i64 %.neg.i
  %62 = getelementptr inbounds i8, ptr %61, i64 -24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !noalias !80
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds i8, ptr %61, i64 -8
  store i32 %.val.i.i, ptr %.sroa.415.0..sroa_idx.i, align 8, !noalias !80
  %63 = icmp eq i64 %56, 0
  br i1 %63, label %.loopexit, label %40, !llvm.loop !69

64:                                               ; preds = %.loopexit, %7
  ret void

.loopexit:                                        ; preds = %49, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h2ad58097f1114b91E.exit"
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i64, ptr %65, align 8, !alias.scope !75, !noalias !78, !noundef !6
  store ptr %29, ptr %0, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.6.0..sroa_idx3, align 8
  %.sroa.8.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %66, ptr %.sroa.8.0..sroa_idx5, align 8
  %.sroa.9.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %32, ptr %.sroa.9.0..sroa_idx7, align 8
  br label %64
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b4fe8add1369261E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted.i = load i16, ptr %7, align 8, !alias.scope !96
  %.not11.i = icmp eq i16 %.promoted.i, 0
  %.promoted10.i = load ptr, ptr %1, align 8, !alias.scope !96
  br i1 %.not11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcdd351570dd3b930E.exit"

.lr.ph.i:                                         ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !96
  br label %10

._crit_edge.i:                                    ; preds = %10
  %9 = xor i16 %15, -1
  store ptr %17, ptr %8, align 8, !alias.scope !96
  store ptr %16, ptr %1, align 8, !alias.scope !96
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcdd351570dd3b930E.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %17, %10 ]
  %12 = phi ptr [ %.promoted10.i, %.lr.ph.i ], [ %16, %10 ]
  %13 = load <16 x i8>, ptr %11, align 16, !noalias !96
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %12, i64 -256
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %10, label %._crit_edge.i, !llvm.loop !99

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcdd351570dd3b930E.exit": ; preds = %6, %._crit_edge.i
  %18 = phi ptr [ %16, %._crit_edge.i ], [ %.promoted10.i, %6 ]
  %.lcssa.i = phi i16 [ %9, %._crit_edge.i ], [ %.promoted.i, %6 ]
  %19 = add i16 %.lcssa.i, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = and i16 %19, %.lcssa.i
  store i16 %22, ptr %7, align 8, !alias.scope !96
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds { i32, [1 x i32], i64 }, ptr %18, i64 %23
  %25 = add i64 %4, -1
  store i64 %25, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 -16
  %27 = load i32, ptr %26, align 8, !noundef !6
  %28 = getelementptr inbounds i8, ptr %24, i64 -8
  %29 = load i64, ptr %28, align 8, !noundef !6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcdd351570dd3b930E.exit"
  %storemerge = phi i64 [ 1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcdd351570dd3b930E.exit" ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1ae4cf524cacd705E(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5087071dde0f8405E(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8b02dea51e621aa5E(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h94681c468a63e3caE(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !100
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h51543999005bf98cE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h51543999005bf98cE.exit"
  %.sroa.07.019 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h51543999005bf98cE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h51543999005bf98cE.exit" ]
  %.sroa.109.017 = phi i64 [ %3, %5 ], [ %27, %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h51543999005bf98cE.exit" ]
  %.sroa.88.016 = phi i16 [ %10, %5 ], [ %24, %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h51543999005bf98cE.exit" ]
  %.not11.i = icmp eq i16 %.sroa.88.016, 0
  br i1 %.not11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfaff7a70495bd6e0E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %13 = xor i16 %18, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfaff7a70495bd6e0E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %14 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %15 = phi ptr [ %19, %.lr.ph.i ], [ %.sroa.07.019, %12 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !103
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -384
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i = icmp eq i16 %18, -1
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !106

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfaff7a70495bd6e0E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.07.1 = phi ptr [ %19, %._crit_edge.i ], [ %.sroa.07.019, %12 ]
  %.lcssa.i = phi i16 [ %13, %._crit_edge.i ], [ %.sroa.88.016, %12 ]
  %21 = add i16 %.lcssa.i, -1
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = and i16 %21, %.lcssa.i
  %25 = sub nsw i64 0, %23
  %26 = getelementptr inbounds { i32, [1 x i32], { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.07.1, i64 %25
  %27 = add i64 %.sroa.109.017, -1
  %28 = getelementptr i8, ptr %26, i64 -16
  %.val = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %26, i64 -8
  %.val6 = load ptr, ptr %29, align 8, !nonnull !6, !align !107, !noundef !6
  %30 = load ptr, ptr %.val6, align 8, !invariant.load !6
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %33, label %31

31:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfaff7a70495bd6e0E.exit"
  %32 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %32)
  invoke void %30(ptr noundef nonnull %.val)
          to label %33 unwind label %42

33:                                               ; preds = %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfaff7a70495bd6e0E.exit"
  %34 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %36 = load i64, ptr %35, align 8, !range !108, !invariant.load !6
  %37 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %38 = load i64, ptr %37, align 8, !range !109, !invariant.load !6
  %39 = add i64 %38, -1
  %40 = icmp sgt i64 %39, -1
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %36, 0
  br i1 %41, label %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h51543999005bf98cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i": ; preds = %33
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %36, i64 noundef range(i64 1, -9223372036854775807) %38) #22
  br label %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h51543999005bf98cE.exit"

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %45 = load i64, ptr %44, align 8, !range !108, !invariant.load !6
  %46 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %47 = load i64, ptr %46, align 8, !range !109, !invariant.load !6
  %48 = add i64 %47, -1
  %49 = icmp sgt i64 %48, -1
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %45, 0
  br i1 %50, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0af158adf2fe1d1E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i": ; preds = %42
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %45, i64 noundef range(i64 1, -9223372036854775807) %47) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0af158adf2fe1d1E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0af158adf2fe1d1E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h51543999005bf98cE.exit": ; preds = %33, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i"
  %51 = icmp eq i64 %27, 0
  br i1 %51, label %.loopexit, label %12, !llvm.loop !110
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9feec524877d7c9aE(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 16, 57) %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val12 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val13 = load i64, ptr %6, align 8, !noundef !6
  %7 = add i64 %.val13, 1
  %.not1.i = icmp eq i64 %7, 0
  br i1 %.not1.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not9.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %8, %10
  %11 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %11)
  br label %16

._crit_edge.i:                                    ; preds = %16
  %12 = icmp ult i64 %7, 16
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.thread, !prof !111

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.thread: ; preds = %._crit_edge.i
  %13 = getelementptr inbounds nuw i8, ptr %.val12, i64 %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) %.val12, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph.preheader

16:                                               ; preds = %16, %.lr.ph.i
  %.sroa.0.03.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %16 ]
  %.sroa.5.02.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %18, %16 ]
  %17 = add i64 %.sroa.0.03.i, 16
  %18 = add i64 %.sroa.5.02.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.val12, i64 %.sroa.0.03.i
  %20 = load <16 x i8>, ptr %19, align 16
  %.lobit.i.i.i = ashr <16 x i8> %20, splat (i8 7)
  %21 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %22 = or <2 x i64> %21, splat (i64 -9187201950435737472)
  store <2 x i64> %22, ptr %19, align 16
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %._crit_edge.i, label %16, !llvm.loop !112

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit: ; preds = %4, %._crit_edge.i
  %23 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %.val12, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %26, align 8
  store ptr %0, ptr %5, align 8
  %.not14 = icmp eq i64 %7, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.thread, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %102
  %.sroa.0.17 = phi i64 [ %.sroa.0.1, %102 ], [ 1, %.lr.ph.preheader ]
  %.sroa.0.06 = phi i64 [ %.sroa.0.17, %102 ], [ 0, %.lr.ph.preheader ]
  %27 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.0.06
  %29 = load i8, ptr %28, align 1, !noundef !6
  %.not = icmp eq i8 %29, -128
  br i1 %.not, label %38, label %102

._crit_edge.loopexit:                             ; preds = %102
  %.pre = load i64, ptr %6, align 8
  %.pre13 = add i64 %.pre, 1
  %30 = lshr i64 %.pre13, 3
  %31 = mul nuw i64 %30, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit
  %.pre-phi = phi i64 [ %31, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit ]
  %32 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit ]
  %33 = icmp ult i64 %32, 8
  %.sroa.05.0 = select i1 %33, i64 %32, i64 %.pre-phi
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = sub i64 %.sroa.05.0, %35
  store i64 %37, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

38:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.06, -1
  %.neg8 = mul i64 %2, %.neg
  %39 = getelementptr inbounds i8, ptr %27, i64 %.neg8
  br label %40

40:                                               ; preds = %101, %38
  %41 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.06)
          to label %44 unwind label %42

42:                                               ; preds = %101, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa82021d17171f0bE"(ptr noalias noundef align 8 dereferenceable(24) %5) #24
          to label %107 unwind label %105

44:                                               ; preds = %40
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %.val11 = load i64, ptr %6, align 8, !noundef !6
  %.sroa.0.05.i = and i64 %.val11, %41
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i
  %.sroa.0.0.copyload.i46.i = load <16 x i8>, ptr %45, align 1
  %46 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.not.i.not7.i = icmp eq i16 %47, 0
  br i1 %.not.not.i.not7.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !113

.lr.ph.i15:                                       ; preds = %44, %.lr.ph.i15
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i15 ], [ %.sroa.0.05.i, %44 ]
  %.sroa.7.08.i = phi i64 [ %48, %.lr.ph.i15 ], [ 0, %44 ]
  %48 = add i64 %.sroa.7.08.i, 16
  %49 = add i64 %48, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %49, %.val11
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i4.i = load <16 x i8>, ptr %50, align 1
  %51 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %.not.not.i.not.i = icmp eq i16 %52, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !114, !llvm.loop !115

._crit_edge.i14:                                  ; preds = %.lr.ph.i15, %44
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %44 ], [ %.sroa.0.0.i, %.lr.ph.i15 ]
  %.lcssa.i = phi i16 [ %47, %44 ], [ %52, %.lr.ph.i15 ]
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.0.0.lcssa.i, %54
  %56 = and i64 %55, %.val11
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 %56
  %58 = load i8, ptr %57, align 1, !noundef !6
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %60, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit, !prof !47

60:                                               ; preds = %._crit_edge.i14
  %61 = load <16 x i8>, ptr %.val, align 16
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = icmp ne i16 %63, 0
  tail call void @llvm.assume(i1 %64)
  %65 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %63, i1 true)
  %66 = zext nneg i16 %65 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit: ; preds = %60, %._crit_edge.i14
  %.sroa.0.0.i4.i = phi i64 [ %66, %60 ], [ %56, %._crit_edge.i14 ]
  %67 = sub i64 %.sroa.0.06, %.sroa.0.05.i
  %68 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.05.i
  %69 = xor i64 %68, %67
  %.unshifted = and i64 %69, %.val11
  %70 = icmp ult i64 %.unshifted, 16
  br i1 %70, label %83, label %71, !prof !116

71:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit
  %.neg9 = xor i64 %.sroa.0.0.i4.i, -1
  %.neg10 = mul i64 %2, %.neg9
  %72 = getelementptr inbounds i8, ptr %.val, i64 %.neg10
  %73 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %74 = load i8, ptr %73, align 1, !noundef !6
  %75 = lshr i64 %41, 57
  %76 = trunc nuw nsw i64 %75 to i8
  %77 = add i64 %.sroa.0.0.i4.i, -16
  %78 = and i64 %77, %.val11
  store i8 %76, ptr %73, align 1
  %79 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %80 = getelementptr i8, ptr %79, i64 %78
  %81 = getelementptr i8, ptr %80, i64 16
  store i8 %76, ptr %81, align 1
  %82 = icmp eq i8 %74, -1
  br i1 %82, label %92, label %101

83:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit
  %84 = lshr i64 %41, 57
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = add i64 %.sroa.0.06, -16
  %87 = and i64 %.val11, %86
  %88 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.06
  store i8 %85, ptr %88, align 1
  %89 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %90 = getelementptr i8, ptr %89, i64 %87
  %91 = getelementptr i8, ptr %90, i64 16
  store i8 %85, ptr %91, align 1
  br label %102

92:                                               ; preds = %71
  %93 = add i64 %.sroa.0.06, -16
  %94 = load i64, ptr %6, align 8, !noundef !6
  %95 = and i64 %94, %93
  %96 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %.sroa.0.06
  store i8 -1, ptr %97, align 1
  %98 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %99 = getelementptr i8, ptr %98, i64 %95
  %100 = getelementptr i8, ptr %99, i64 16
  store i8 -1, ptr %100, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %2, i1 false)
  br label %102

101:                                              ; preds = %71
  invoke fastcc void @_ZN4core3ptr19swap_nonoverlapping17hf78bb6d37f8934f1E(ptr noundef %39, ptr noundef %72, i64 noundef %2)
          to label %40 unwind label %42, !llvm.loop !117

102:                                              ; preds = %.lr.ph, %92, %83
  %103 = icmp ult i64 %.sroa.0.17, %7
  %104 = zext i1 %103 to i64
  %.sroa.0.1 = add nuw i64 %.sroa.0.17, %104
  br i1 %103, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !118

105:                                              ; preds = %42
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

107:                                              ; preds = %42
  resume { ptr, i32 } %43
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h03c48a78e8b2d8b6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d4149214a84750fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5058946954b2e98bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #22
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h60aed0c8bacd443bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h68a7c50387f2f782E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !119, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7a870ac70a690259E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !119, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !122
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950a1cfaa8896edeE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950a1cfaa8896edeE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950a1cfaa8896edeE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950a1cfaa8896edeE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950a1cfaa8896edeE.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950a1cfaa8896edeE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950a1cfaa8896edeE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !125
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -896
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !128

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950a1cfaa8896edeE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { { i32, i32 }, { { i64, [4 x i64] }, i64 } }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -48
  tail call void @"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$std..thread..ThreadId$u3b$$u20$4$u5d$$GT$$GT$17h3de4d7551400d7cdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35), !noalias !119
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7a870ac70a690259E.exit, label %19, !llvm.loop !129

_ZN9hashbrown3raw13RawTableInner13drop_elements17h7a870ac70a690259E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950a1cfaa8896edeE.exit.i", %8
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %38, %39
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %48

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7a870ac70a690259E.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7a870ac70a690259E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h89b5bacbf8d7e317E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit: ; preds = %4
  tail call fastcc void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h94681c468a63e3caE(ptr noalias noundef align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hcbe5cfa71dd9c65dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !130, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb38b6401010a33bcE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !130, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !133
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8da126012b2e5936E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8da126012b2e5936E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8da126012b2e5936E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8da126012b2e5936E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8da126012b2e5936E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8da126012b2e5936E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8da126012b2e5936E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !136
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -512
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !139

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8da126012b2e5936E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$salsa..table..PageIndex$GT$$GT$17h83ba6052feb392b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35), !noalias !130
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb38b6401010a33bcE.exit, label %19, !llvm.loop !140

_ZN9hashbrown3raw13RawTableInner13drop_elements17hb38b6401010a33bcE.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8da126012b2e5936E.exit.i", %8
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %38, %39
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %48

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb38b6401010a33bcE.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb38b6401010a33bcE.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8c79eca3b816ee4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #22
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd985cc829895eef2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #22
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hed9209d5245ccb83E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3e8546ea030fdb2dE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, i64 noundef range(i64 8, 25) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.285027e26f99a5327984d702ead7a47c.6, i64 32, i1 false)
  br label %62

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, 15
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = icmp ugt i64 %2, 2305843009213693951
  br i1 %12, label %48, label %13, !prof !47

13:                                               ; preds = %11
  %14 = shl nuw i64 %2, 3
  %15 = udiv i64 %14, 7
  %16 = add nsw i64 %15, -1
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %18 = lshr i64 -1, %17
  %19 = add nuw nsw i64 %18, 1
  br label %23

20:                                               ; preds = %9
  %21 = icmp samesign ult i64 %2, 4
  %22 = and i64 %2, 8
  %..i = add nuw nsw i64 %22, 8
  %.sroa.03.0.i = select i1 %21, i64 4, i64 %..i
  br label %23

23:                                               ; preds = %20, %13
  %.sroa.4.0.i.ph = phi i64 [ %19, %13 ], [ %.sroa.03.0.i, %20 ]
  %24 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 8, 25) %1, i64 %.sroa.4.0.i.ph)
  %25 = extractvalue { i64, i1 } %24, 0
  %26 = extractvalue { i64, i1 } %24, 1
  %27 = icmp ugt i64 %25, -16
  %or.cond.i = or i1 %26, %27
  br i1 %or.cond.i, label %40, label %28, !prof !46

28:                                               ; preds = %23
  %29 = add nuw i64 %25, 15
  %30 = and i64 %29, -16
  %31 = add nuw nsw i64 %.sroa.4.0.i.ph, 16
  %32 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %30, i64 %31)
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %40, label %34, !prof !47

34:                                               ; preds = %28
  %35 = add nuw i64 %30, %31
  %36 = icmp ugt i64 %35, 9223372036854775792
  br i1 %36, label %40, label %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i

_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i: ; preds = %34
  %37 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !141
  %38 = tail call noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %35, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !141
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE.exit

40:                                               ; preds = %34, %28, %23
  br i1 %3, label %41, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE.exit.thread, !prof !47

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !141
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %5, align 8, !noalias !141
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %42, align 8, !noalias !141
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %43, align 8, !noalias !141
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8, !noalias !141
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %45, align 8, !noalias !141
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #23, !noalias !141
  unreachable

46:                                               ; preds = %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i
  br i1 %3, label %47, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE.exit.thread, !prof !47

47:                                               ; preds = %46
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 16, i64 noundef %35) #23, !noalias !141
  unreachable

48:                                               ; preds = %11
  br i1 %3, label %49, label %54, !prof !47

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %53, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #23
  unreachable

54:                                               ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %62

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE.exit.thread: ; preds = %46, %40
  %.sroa.7.010 = phi i64 [ 16, %46 ], [ 0, %40 ]
  %.sroa.11.09 = phi i64 [ %35, %46 ], [ undef, %40 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.010, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.09, ptr %56, align 8
  store ptr null, ptr %0, align 8
  br label %62

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE.exit: ; preds = %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i
  %57 = add nsw i64 %.sroa.4.0.i.ph, -1
  %58 = icmp samesign ult i64 %57, 8
  %59 = lshr i64 %.sroa.4.0.i.ph, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.04.0.i = select i1 %58, i64 %57, i64 %60
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %31, i1 false)
  store ptr %61, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.04.0.i, ptr %.sroa.519.0..sroa_idx, align 8
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.620.0..sroa_idx, align 8
  br label %62

62:                                               ; preds = %54, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE.exit.thread, %8, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h64dab0e850d76ec6E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6bbc1bb996192120E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7684433519caa05eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha0275569cc0a4ebeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfda8ff8c44354d12E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d61a8bd3876bc5fE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not11 = icmp eq i16 %.promoted, 0
  %.promoted10 = load ptr, ptr %0, align 8
  br i1 %.not11, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted10, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = and i16 %6, %.lcssa
  store i16 %9, ptr %2, align 8
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds { i64, { i64, ptr } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted13, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted10, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -384
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not = icmp eq i16 %17, -1
  br i1 %.not, label %12, label %._crit_edge, !llvm.loop !144
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950a1cfaa8896edeE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not11 = icmp eq i16 %.promoted, 0
  %.promoted10 = load ptr, ptr %0, align 8
  br i1 %.not11, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted10, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = and i16 %6, %.lcssa
  store i16 %9, ptr %2, align 8
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds { { i32, i32 }, { { i64, [4 x i64] }, i64 } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted13, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted10, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -896
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not = icmp eq i16 %17, -1
  br i1 %.not, label %12, label %._crit_edge, !llvm.loop !128
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb47076522797207eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not11 = icmp eq i16 %.promoted, 0
  %.promoted10 = load ptr, ptr %0, align 8
  br i1 %.not11, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted10, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = and i16 %6, %.lcssa
  store i16 %9, ptr %2, align 8
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds { i64, i8, [7 x i8] }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted13, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted10, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -256
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not = icmp eq i16 %17, -1
  br i1 %.not, label %12, label %._crit_edge, !llvm.loop !145
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfaff7a70495bd6e0E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not11 = icmp eq i16 %.promoted, 0
  %.promoted10 = load ptr, ptr %0, align 8
  br i1 %.not11, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted10, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = and i16 %6, %.lcssa
  store i16 %9, ptr %2, align 8
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds { i32, [1 x i32], { { { { ptr, ptr } }, {} }, {} } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted13, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted10, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -384
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not = icmp eq i16 %17, -1
  br i1 %.not, label %12, label %._crit_edge, !llvm.loop !106
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h6d93f21daddca430E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !152, !noalias !153, !noundef !6
  %9 = load ptr, ptr %1, align 8, !alias.scope !152, !noalias !153, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -56
  br label %10

10:                                               ; preds = %26, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !156
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not11.i = icmp eq i16 %13, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %23
  %.sroa.06.0.i12.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i.i, %15
  %17 = and i64 %16, %8
  %18 = sub nsw i64 0, %17
  %gep.i = getelementptr { { i32, i32 }, { { i64, [4 x i64] }, i64 } }, ptr %invariant.gep.i, i64 %18
  %19 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h01e2a3fa5731336dE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %gep.i), !noalias !157
  br i1 %19, label %29, label %23, !prof !116

._crit_edge.i:                                    ; preds = %23, %10
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %26, label %52, !prof !47

23:                                               ; preds = %.lr.ph.i
  %24 = add i16 %.sroa.06.0.i12.i, -1
  %25 = and i16 %24, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %25, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !160

26:                                               ; preds = %._crit_edge.i
  %27 = add i64 %.sroa.9.0.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i, %27
  br label %10, !llvm.loop !161

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds { { i32, i32 }, { { i64, [4 x i64] }, i64 } }, ptr %9, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %.idx.neg = mul i64 %17, 56
  %31 = sdiv exact i64 %.idx.neg, 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !171
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !171
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc66c321309165f16E.exit", label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !173, !noalias !174, !noundef !6
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !173, !noalias !174
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc66c321309165f16E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc66c321309165f16E.exit": ; preds = %29, %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %29 ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !171
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !171
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !173, !noalias !174, !noundef !6
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !173, !noalias !174
  %51 = getelementptr inbounds i8, ptr %30, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %51, i64 56, i1 false)
  br label %54

52:                                               ; preds = %._crit_edge.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc66c321309165f16E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h90febcb2f602f21dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !181, !noalias !182, !noundef !6
  %9 = load ptr, ptr %1, align 8, !alias.scope !181, !noalias !182, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -24
  br label %10

10:                                               ; preds = %26, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !185
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not11.i = icmp eq i16 %13, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %23
  %.sroa.06.0.i12.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i.i, %15
  %17 = and i64 %16, %8
  %18 = sub nsw i64 0, %17
  %gep.i = getelementptr { i32, [1 x i32], { i64, i8, [7 x i8] } }, ptr %invariant.gep.i, i64 %18
  %19 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h08fe881ace36a51dE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %gep.i), !noalias !186
  br i1 %19, label %29, label %23, !prof !116

._crit_edge.i:                                    ; preds = %23, %10
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %26, label %52, !prof !47

23:                                               ; preds = %.lr.ph.i
  %24 = add i16 %.sroa.06.0.i12.i, -1
  %25 = and i16 %24, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %25, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !160

26:                                               ; preds = %._crit_edge.i
  %27 = add i64 %.sroa.9.0.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i, %27
  br label %10, !llvm.loop !161

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds { i32, [1 x i32], { i64, i8, [7 x i8] } }, ptr %9, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %.idx.neg = mul i64 %17, 24
  %31 = sdiv exact i64 %.idx.neg, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !198
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !198
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h69d90e6fc1083ec9E.exit", label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !200, !noalias !201, !noundef !6
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !200, !noalias !201
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h69d90e6fc1083ec9E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h69d90e6fc1083ec9E.exit": ; preds = %29, %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %29 ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !198
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !198
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !200, !noalias !201, !noundef !6
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !200, !noalias !201
  %51 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  br label %54

52:                                               ; preds = %._crit_edge.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h69d90e6fc1083ec9E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb853fa31569e9998E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !208, !noalias !209, !noundef !6
  %9 = load ptr, ptr %1, align 8, !alias.scope !208, !noalias !209, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -24
  br label %10

10:                                               ; preds = %26, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !212
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not11.i = icmp eq i16 %13, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %23
  %.sroa.06.0.i12.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i.i, %15
  %17 = and i64 %16, %8
  %18 = sub nsw i64 0, %17
  %gep.i = getelementptr { i64, { i64, ptr } }, ptr %invariant.gep.i, i64 %18
  %19 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c7f51f041015eaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %gep.i), !noalias !213
  br i1 %19, label %29, label %23, !prof !116

._crit_edge.i:                                    ; preds = %23, %10
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %26, label %52, !prof !47

23:                                               ; preds = %.lr.ph.i
  %24 = add i16 %.sroa.06.0.i12.i, -1
  %25 = and i16 %24, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %25, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !160

26:                                               ; preds = %._crit_edge.i
  %27 = add i64 %.sroa.9.0.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i, %27
  br label %10, !llvm.loop !161

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds { i64, { i64, ptr } }, ptr %9, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %.idx.neg = mul i64 %17, 24
  %31 = sdiv exact i64 %.idx.neg, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !225
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !225
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8628c83b97a0a1baE.exit", label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !227, !noalias !228, !noundef !6
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !227, !noalias !228
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8628c83b97a0a1baE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8628c83b97a0a1baE.exit": ; preds = %29, %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %29 ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !225
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !225
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !227, !noalias !228, !noundef !6
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !227, !noalias !228
  %51 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  br label %53

52:                                               ; preds = %._crit_edge.i
  store i64 0, ptr %0, align 8
  br label %53

53:                                               ; preds = %52, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8628c83b97a0a1baE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i8 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb97d928388d61595E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !235, !noalias !236, !noundef !6
  %8 = load ptr, ptr %0, align 8, !alias.scope !235, !noalias !236, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -16
  br label %9

9:                                                ; preds = %25, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %26, %25 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %27, %25 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %10, align 1, !noalias !239
  %11 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %12 = bitcast <16 x i1> %11 to i16
  %.not.i.not11.i = icmp eq i16 %12, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %22
  %.sroa.06.0.i12.i = phi i16 [ %24, %22 ], [ %12, %9 ]
  %13 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %14 = zext nneg i16 %13 to i64
  %15 = add i64 %.sroa.01.0.i.i, %14
  %16 = and i64 %15, %7
  %17 = sub nsw i64 0, %16
  %gep.i = getelementptr { i64, i8, [7 x i8] }, ptr %invariant.gep.i, i64 %17
  %18 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c7f51f041015eaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %gep.i), !noalias !240
  br i1 %18, label %28, label %22, !prof !116

._crit_edge.i:                                    ; preds = %22, %9
  %19 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %25, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E.exit.thread", !prof !47

22:                                               ; preds = %.lr.ph.i
  %23 = add i16 %.sroa.06.0.i12.i, -1
  %24 = and i16 %23, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %24, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !160

25:                                               ; preds = %._crit_edge.i
  %26 = add i64 %.sroa.9.0.i.i, 16
  %27 = add i64 %.sroa.01.0.i.i, %26
  br label %9, !llvm.loop !161

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds { i64, i8, [7 x i8] }, ptr %8, i64 %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %30 = add nsw i64 %16, -16
  %31 = and i64 %30, %7
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 %31
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %32, align 1, !noalias !252
  %33 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %34 = bitcast <16 x i1> %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 %16
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %35, align 1, !noalias !252
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %38 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %34, i1 false)
  %39 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %37, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %39, %38
  %40 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %40, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E.exit", label %41

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !254, !noalias !255, !noundef !6
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !alias.scope !254, !noalias !255
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E.exit": ; preds = %28, %41
  %.sroa.0.0.i.i.i = phi i8 [ -1, %41 ], [ -128, %28 ]
  store i8 %.sroa.0.0.i.i.i, ptr %35, align 1, !noalias !252
  %45 = getelementptr i8, ptr %32, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %45, align 1, !noalias !252
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !alias.scope !254, !noalias !255, !noundef !6
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !alias.scope !254, !noalias !255
  %49 = getelementptr inbounds i8, ptr %29, i64 -16
  %50 = load i64, ptr %49, align 8, !range !109, !noalias !256, !noundef !6
  %51 = getelementptr inbounds i8, ptr %29, i64 -8
  %52 = load i8, ptr %51, align 8, !range !257, !noalias !256, !noundef !6
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E.exit.thread": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E.exit"
  %.sroa.2.0 = phi i8 [ %52, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E.exit" ], [ 2, %._crit_edge.i ]
  %.sroa.0.0 = phi i64 [ %50, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E.exit" ], [ undef, %._crit_edge.i ]
  %53 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %54 = insertvalue { i64, i8 } %53, i8 %.sroa.2.0, 1
  ret { i64, i8 } %54
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h46e85f58db21b8e1E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load i64, ptr %4, align 8, !noundef !6
  %.sroa.0.05.i.i = and i64 %.val4, %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %5, align 1
  %6 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %7, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !113

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %3 ]
  %.sroa.7.08.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %3 ]
  %8 = add i64 %.sroa.7.08.i.i, 16
  %9 = add i64 %8, %.sroa.0.09.i.i
  %.sroa.0.0.i.i = and i64 %9, %.val4
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %10, align 1
  %11 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %.not.not.i.not.i.i = icmp eq i16 %12, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !114, !llvm.loop !115

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %7, %3 ], [ %12, %.lr.ph.i.i ]
  %13 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %14 = zext nneg i16 %13 to i64
  %15 = add i64 %.sroa.0.0.lcssa.i.i, %14
  %16 = and i64 %15, %.val4
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !6
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %20, label %27, !prof !47

20:                                               ; preds = %._crit_edge.i.i
  %21 = load <16 x i8>, ptr %.val, align 16
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = icmp ne i16 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %23, i1 true)
  %26 = zext nneg i16 %25 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val, i64 %26
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %27

27:                                               ; preds = %20, %._crit_edge.i.i
  %28 = phi i8 [ %.pre.i, %20 ], [ %18, %._crit_edge.i.i ]
  %.sroa.0.0.i4.i.i = phi i64 [ %26, %20 ], [ %16, %._crit_edge.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i.i
  %30 = lshr i64 %1, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = add i64 %.sroa.0.0.i4.i.i, -16
  %33 = and i64 %32, %.val4
  store i8 %31, ptr %29, align 1
  %34 = getelementptr i8, ptr %.val, i64 %33
  %35 = getelementptr i8, ptr %34, i64 16
  store i8 %31, ptr %35, align 1
  %36 = sub nsw i64 0, %.sroa.0.0.i4.i.i
  %37 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, {} }, i64 } }, ptr %.val, i64 %36
  %38 = and i8 %28, 1
  %39 = zext nneg i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !6
  %42 = sub i64 %41, %39
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  ret ptr %37
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h6e8739a18e774ebbE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load i64, ptr %4, align 8, !noundef !6
  %.sroa.0.05.i.i = and i64 %.val4, %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %5, align 1
  %6 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %7, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !113

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %3 ]
  %.sroa.7.08.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %3 ]
  %8 = add i64 %.sroa.7.08.i.i, 16
  %9 = add i64 %8, %.sroa.0.09.i.i
  %.sroa.0.0.i.i = and i64 %9, %.val4
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %10, align 1
  %11 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %.not.not.i.not.i.i = icmp eq i16 %12, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !114, !llvm.loop !115

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %7, %3 ], [ %12, %.lr.ph.i.i ]
  %13 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %14 = zext nneg i16 %13 to i64
  %15 = add i64 %.sroa.0.0.lcssa.i.i, %14
  %16 = and i64 %15, %.val4
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !6
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %20, label %27, !prof !47

20:                                               ; preds = %._crit_edge.i.i
  %21 = load <16 x i8>, ptr %.val, align 16
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = icmp ne i16 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %23, i1 true)
  %26 = zext nneg i16 %25 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val, i64 %26
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %27

27:                                               ; preds = %20, %._crit_edge.i.i
  %28 = phi i8 [ %.pre.i, %20 ], [ %18, %._crit_edge.i.i ]
  %.sroa.0.0.i4.i.i = phi i64 [ %26, %20 ], [ %16, %._crit_edge.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i.i
  %30 = lshr i64 %1, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = add i64 %.sroa.0.0.i4.i.i, -16
  %33 = and i64 %32, %.val4
  store i8 %31, ptr %29, align 1
  %34 = getelementptr i8, ptr %.val, i64 %33
  %35 = getelementptr i8, ptr %34, i64 16
  store i8 %31, ptr %35, align 1
  %36 = sub nsw i64 0, %.sroa.0.0.i4.i.i
  %37 = getelementptr inbounds { { i32, i32 }, { { i64, [4 x i64] }, i64 } }, ptr %.val, i64 %36
  %38 = and i8 %28, 1
  %39 = zext nneg i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !6
  %42 = sub i64 %41, %39
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  ret ptr %37
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h98a758fe9509022cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load i64, ptr %4, align 8, !noundef !6
  %.sroa.0.05.i.i = and i64 %.val4, %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %5, align 1
  %6 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %7, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !113

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %3 ]
  %.sroa.7.08.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %3 ]
  %8 = add i64 %.sroa.7.08.i.i, 16
  %9 = add i64 %8, %.sroa.0.09.i.i
  %.sroa.0.0.i.i = and i64 %9, %.val4
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %10, align 1
  %11 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %.not.not.i.not.i.i = icmp eq i16 %12, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !114, !llvm.loop !115

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %7, %3 ], [ %12, %.lr.ph.i.i ]
  %13 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %14 = zext nneg i16 %13 to i64
  %15 = add i64 %.sroa.0.0.lcssa.i.i, %14
  %16 = and i64 %15, %.val4
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !6
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %20, label %_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h80cfdd197040bbb0E.exit, !prof !47

20:                                               ; preds = %._crit_edge.i.i
  %21 = load <16 x i8>, ptr %.val, align 16
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = icmp ne i16 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %23, i1 true)
  %26 = zext nneg i16 %25 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val, i64 %26
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h80cfdd197040bbb0E.exit

_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h80cfdd197040bbb0E.exit: ; preds = %._crit_edge.i.i, %20
  %27 = phi i8 [ %.pre.i, %20 ], [ %18, %._crit_edge.i.i ]
  %.sroa.0.0.i4.i.i = phi i64 [ %26, %20 ], [ %16, %._crit_edge.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i.i
  %29 = lshr i64 %1, 57
  %30 = trunc nuw nsw i64 %29 to i8
  %31 = add i64 %.sroa.0.0.i4.i.i, -16
  %32 = and i64 %31, %.val4
  store i8 %30, ptr %28, align 1
  %33 = getelementptr i8, ptr %.val, i64 %32
  %34 = getelementptr i8, ptr %33, i64 16
  store i8 %30, ptr %34, align 1
  %35 = sub nsw i64 0, %.sroa.0.0.i4.i.i
  %36 = getelementptr inbounds { i32, [1 x i32], { i64, i8, [7 x i8] } }, ptr %.val, i64 %35
  %37 = and i8 %27, 1
  %38 = zext nneg i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !6
  %41 = sub i64 %40, %38
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8, !noundef !6
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  ret ptr %36
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h15d49065a21ee4e7E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !258, !noalias !261, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !47

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !258, !noalias !261, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %139

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !264
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !268
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %54, label %31, !prof !47

.thread:                                          ; preds = %24
  %29 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %30, 8
  %.sroa.03.0.i.i = select i1 %29, i64 4, i64 %..i.i
  br label %39

31:                                               ; preds = %27
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ugt i64 %36, 576460752303423486
  br i1 %38, label %50, label %39, !prof !271

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i34 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i34, 5
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i34, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !47

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !272
  %48 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !272
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit

50:                                               ; preds = %44, %39, %31
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !272
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !272
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !277
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, i8 -1, i64 %41, i1 false), !noalias !277
  %57 = add nsw i64 %.sroa.4.0.i.ph.i34, -1
  %58 = icmp samesign ult i64 %57, 8
  %59 = lshr i64 %.sroa.4.0.i.ph.i34, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %57, i64 %60
  store ptr %8, ptr %5, align 8, !noalias !268
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 32, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !268
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !268
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !268
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !268
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !268
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !268
  %61 = load i64, ptr %9, align 8, !alias.scope !278, !noalias !279, !noundef !6
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !278, !noalias !279, !nonnull !6, !noundef !6
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !280
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  %invariant.gep = getelementptr i8, ptr %56, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread: ; preds = %50, %52, %54
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !268
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"(ptr noalias noundef align 8 dereferenceable(56) %5) #24, !noalias !281
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %129
  %.sroa.0.026 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %129 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %129 ]
  %.sroa.9.024 = phi i64 [ %61, %.preheader.lr.ph ], [ %101, %129 ]
  %.sroa.13.023 = phi i16 [ %67, %.preheader.lr.ph ], [ %99, %129 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %70, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %74, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %71 = load <16 x i8>, ptr %70, align 16
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %73, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit, !llvm.loop !282

._crit_edge27.loopexit:                           ; preds = %129
  %.pre = load i64, ptr %9, align 8, !alias.scope !278, !noalias !279
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !268
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !268
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit unwind label %77, !noalias !281

77:                                               ; preds = %._crit_edge27
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !281
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.experimental.noalias.scope.decl(metadata !286), !noalias !281
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !289, !noalias !281
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !289, !noalias !281
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !289, !noalias !281, !noundef !6
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !289, !noalias !281
  %80 = add i64 %.val3.i.i, 1
  %81 = mul nuw i64 %.val.i.i, %80
  %82 = add i64 %.val1.i.i, -1
  %83 = add nuw i64 %82, %81
  %84 = sub i64 0, %.val1.i.i
  %85 = and i64 %83, %84
  %86 = add i64 %.val3.i.i, 17
  %87 = add nuw i64 %86, %85
  %88 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %89 = icmp ule i64 %87, %88
  call void @llvm.assume(i1 %89), !noalias !281
  %90 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %90), !noalias !281
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #22, !noalias !290
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !268
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %95 = xor i16 %73, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %95, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %96 = add i16 %.sroa.13.1.lcssa, -1
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = and i16 %96, %.sroa.13.1.lcssa
  %100 = add i64 %.sroa.5.1.lcssa, %98
  %101 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %102 = load ptr, ptr %0, align 8, !alias.scope !291, !noalias !294, !nonnull !6, !noundef !6
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, {} }, i64 } }, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -32
  %.val.i = load ptr, ptr %7, align 8, !noalias !296, !nonnull !6, !align !297, !noundef !6
  %106 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h159e1867fda72a7cE(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %105)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %106
  %107 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %107, align 1
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %109, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !113

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %110, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E.exit" ]
  %110 = add i64 %.sroa.7.08.i.i, 16
  %111 = add i64 %110, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %111, %57
  %112 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %112, align 1
  %113 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %.not.not.i.not.i.i = icmp eq i16 %114, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !114, !llvm.loop !115

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %109, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E.exit" ], [ %114, %.lr.ph.i.i ]
  %115 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %116 = zext nneg i16 %115 to i64
  %117 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %116
  %118 = and i64 %117, %57
  %119 = getelementptr inbounds nuw i8, ptr %56, i64 %118
  %120 = load i8, ptr %119, align 1, !noundef !6
  %121 = icmp sgt i8 %120, -1
  br i1 %121, label %122, label %129, !prof !47

122:                                              ; preds = %._crit_edge.i.i
  %123 = load <16 x i8>, ptr %56, align 16
  %124 = icmp slt <16 x i8> %123, zeroinitializer
  %125 = bitcast <16 x i1> %124 to i16
  %126 = icmp ne i16 %125, 0
  call void @llvm.assume(i1 %126)
  %127 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %125, i1 true)
  %128 = zext nneg i16 %127 to i64
  br label %129

129:                                              ; preds = %122, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %128, %122 ], [ %118, %._crit_edge.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i4.i.i
  %131 = lshr i64 %106, 57
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %134 = and i64 %133, %57
  store i8 %132, ptr %130, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %134
  store i8 %132, ptr %gep, align 1
  %135 = load ptr, ptr %0, align 8, !alias.scope !278, !noalias !279, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %100, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 5
  %136 = getelementptr inbounds i8, ptr %135, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 5
  %137 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %137, ptr noundef nonnull align 1 dereferenceable(32) %136, i64 range(i64 16, 57) 32, i1 false), !noalias !281
  %138 = icmp eq i64 %101, 0
  br i1 %138, label %._crit_edge27.loopexit, label %.preheader, !llvm.loop !298

139:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E", i64 noundef 32, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h98c5f9f2cb08385bE)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", %139
  %.sroa.4.1.i = phi i64 [ undef, %139 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %139 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit" ]
  %140 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %141 = insertvalue { i64, i64 } %140, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %141, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2610b5657cf2cc77E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i1 noundef zeroext %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !299, !noalias !302, !noundef !6
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !47

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !299, !noalias !302, !noundef !6
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %24, label %111

23:                                               ; preds = %4
  br i1 %3, label %211, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit, !prof !47

24:                                               ; preds = %14
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !308
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !308
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3e8546ea030fdb2dE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, i64 noundef range(i64 8, 25) 24, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %3)
  %26 = load ptr, ptr %6, align 8, !noalias !308, !noundef !6
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !308
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !308
  br i1 %27, label %32, label %33

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !308
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !308
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

33:                                               ; preds = %24
  %.sroa.756.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.756.0.copyload.i.i = load i64, ptr %.sroa.756.0..sroa_idx.i.i, align 8, !noalias !308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !308
  store ptr %9, ptr %7, align 8, !noalias !308
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !308
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !308
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !308
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %29, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !308
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %31, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !308
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %.sroa.756.0.copyload.i.i, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !308
  %34 = load i64, ptr %10, align 8, !alias.scope !311, !noalias !312, !noundef !6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %._crit_edge40, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %33
  %36 = load ptr, ptr %0, align 8, !alias.scope !311, !noalias !312, !nonnull !6, !noundef !6
  %37 = load <16 x i8>, ptr %36, align 16, !noalias !313
  %38 = icmp slt <16 x i8> %37, zeroinitializer
  %39 = bitcast <16 x i1> %38 to i16
  %40 = xor i16 %39, -1
  %invariant.gep = getelementptr i8, ptr %26, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %101
  %.sroa.13.039 = phi i16 [ %40, %.preheader.lr.ph ], [ %72, %101 ]
  %.sroa.016.038 = phi ptr [ %36, %.preheader.lr.ph ], [ %.sroa.016.1.lcssa, %101 ]
  %.sroa.5.037 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %101 ]
  %.sroa.9.036 = phi i64 [ %34, %.preheader.lr.ph ], [ %74, %101 ]
  %.not.i231 = icmp eq i16 %.sroa.13.039, 0
  br i1 %.not.i231, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.016.133 = phi ptr [ %41, %.noexc3 ], [ %.sroa.016.038, %.preheader ]
  %.sroa.5.132 = phi i64 [ %45, %.noexc3 ], [ %.sroa.5.037, %.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.016.133, i64 16
  %42 = load <16 x i8>, ptr %41, align 16
  %43 = icmp slt <16 x i8> %42, zeroinitializer
  %44 = bitcast <16 x i1> %43 to i16
  %45 = add i64 %.sroa.5.132, 16
  %.not.i2 = icmp eq i16 %44, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit, !llvm.loop !314

._crit_edge40.loopexit:                           ; preds = %101
  %.pre55 = load i64, ptr %10, align 8, !alias.scope !311, !noalias !312
  br label %._crit_edge40

._crit_edge40:                                    ; preds = %._crit_edge40.loopexit, %33
  %46 = phi i64 [ %.pre55, %._crit_edge40.loopexit ], [ 0, %33 ]
  %47 = sub i64 %31, %46
  store i64 %47, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !308
  store i64 %46, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !308
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit unwind label %48, !noalias !315

48:                                               ; preds = %._crit_edge40
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !315
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit: ; preds = %._crit_edge40
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.experimental.noalias.scope.decl(metadata !319), !noalias !315
  %.val.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !322, !noalias !315
  %.val1.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !322, !noalias !315, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !323), !noalias !315
  %50 = icmp eq i64 %.val1.i.i, 0
  br i1 %50, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit
  %51 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !326, !noalias !315, !noundef !6
  %52 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !326, !noalias !315, !noundef !6
  %53 = add i64 %.val1.i.i, 1
  %54 = mul nuw i64 %51, %53
  %55 = add i64 %52, -1
  %56 = add nuw i64 %55, %54
  %57 = sub i64 0, %52
  %58 = and i64 %56, %57
  %59 = add i64 %.val1.i.i, 17
  %60 = add nuw i64 %59, %58
  %61 = sub nuw i64 -9223372036854775808, %52
  %62 = icmp ule i64 %60, %61
  call void @llvm.assume(i1 %62), !noalias !315
  %63 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %63), !noalias !315
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %65

65:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i
  %66 = sub nsw i64 0, %58
  %67 = getelementptr inbounds i8, ptr %.val.i.i, i64 %66
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %67, i64 noundef %60, i64 noundef range(i64 1, -9223372036854775807) %52) #22, !noalias !327
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i, %65
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !308
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

._crit_edge.loopexit:                             ; preds = %.noexc3
  %68 = xor i16 %44, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.037, %.preheader ], [ %45, %._crit_edge.loopexit ]
  %.sroa.016.1.lcssa = phi ptr [ %.sroa.016.038, %.preheader ], [ %41, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.039, %.preheader ], [ %68, %._crit_edge.loopexit ]
  %69 = add i16 %.sroa.13.1.lcssa, -1
  %70 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %71 = zext nneg i16 %70 to i64
  %72 = and i16 %69, %.sroa.13.1.lcssa
  %73 = add i64 %.sroa.5.1.lcssa, %71
  %74 = add i64 %.sroa.9.036, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %75 = load ptr, ptr %0, align 8, !alias.scope !328, !noalias !315, !nonnull !6, !noundef !6
  %76 = sub nsw i64 0, %73
  %77 = getelementptr inbounds { { i64, i32, i32 }, i32, [1 x i32] }, ptr %75, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -24
  %.val.i = load i64, ptr %78, align 8, !noalias !331, !noundef !6
  %.sroa.0.08.i.i = and i64 %29, %.val.i
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.0.08.i.i
  %.sroa.0.0.copyload.i79.i.i = load <16 x i8>, ptr %79, align 1
  %80 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i.i, zeroinitializer
  %81 = bitcast <16 x i1> %80 to i16
  %.not.i10.i.i = icmp eq i16 %81, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %._crit_edge ]
  %.sroa.7.011.i.i = phi i64 [ %82, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %82 = add i64 %.sroa.7.011.i.i, 16
  %83 = add i64 %82, %.sroa.0.012.i.i
  %.sroa.0.0.i.i8 = and i64 %83, %29
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.0.0.i.i8
  %.sroa.0.0.copyload.i7.i.i = load <16 x i8>, ptr %84, align 1
  %85 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i.i, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %.not.i.i.i = icmp eq i16 %86, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !332

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %._crit_edge ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %81, %._crit_edge ], [ %86, %.lr.ph.i.i ]
  %87 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %88 = zext nneg i16 %87 to i64
  %89 = add i64 %.sroa.0.0.lcssa.i.i, %88
  %90 = and i64 %89, %29
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 %90
  %92 = load i8, ptr %91, align 1, !noundef !6
  %93 = icmp sgt i8 %92, -1
  br i1 %93, label %94, label %101

94:                                               ; preds = %._crit_edge.i.i
  %95 = load <16 x i8>, ptr %26, align 16
  %96 = icmp slt <16 x i8> %95, zeroinitializer
  %97 = bitcast <16 x i1> %96 to i16
  %98 = icmp ne i16 %97, 0
  tail call void @llvm.assume(i1 %98)
  %99 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %97, i1 true)
  %100 = zext nneg i16 %99 to i64
  br label %101

101:                                              ; preds = %94, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %100, %94 ], [ %90, %._crit_edge.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.0.0.i4.i.i
  %103 = lshr i64 %.val.i, 57
  %104 = trunc nuw nsw i64 %103 to i8
  %105 = add i64 %.sroa.0.0.i4.i.i, -16
  %106 = and i64 %105, %29
  store i8 %104, ptr %102, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %106
  store i8 %104, ptr %gep, align 1
  %107 = load ptr, ptr %0, align 8, !alias.scope !311, !noalias !312, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %73, -1
  %.neg68.i.i = mul i64 %.neg.i.i, 24
  %108 = getelementptr inbounds i8, ptr %107, i64 %.neg68.i.i
  %.neg69.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg70.i.i = mul i64 %.neg69.i.i, 24
  %109 = getelementptr inbounds i8, ptr %26, i64 %.neg70.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %109, ptr noundef nonnull align 1 dereferenceable(24) %108, i64 range(i64 8, 25) 24, i1 false), !noalias !315
  %110 = icmp eq i64 %74, 0
  br i1 %110, label %._crit_edge40.loopexit, label %.preheader, !llvm.loop !333

111:                                              ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %.val6 = load ptr, ptr %0, align 8
  %.not1.i = icmp eq i64 %19, 0
  br i1 %.not1.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %111
  %112 = lshr i64 %19, 4
  %113 = and i64 %19, 15
  %.not9.i.i.i = icmp ne i64 %113, 0
  %114 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %112, %114
  %115 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %115)
  br label %117

._crit_edge.i:                                    ; preds = %117
  %116 = icmp ult i64 %19, 16
  br i1 %116, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit

117:                                              ; preds = %117, %.lr.ph.i
  %.sroa.04.03.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %119, %117 ]
  %.sroa.03.02.i = phi i64 [ 0, %.lr.ph.i ], [ %118, %117 ]
  %118 = add i64 %.sroa.03.02.i, 16
  %119 = add i64 %.sroa.04.03.i, -1
  %120 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sroa.03.02.i
  %121 = load <16 x i8>, ptr %120, align 16
  %.lobit.i.i.i = ashr <16 x i8> %121, splat (i8 7)
  %122 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %123 = or <2 x i64> %122, splat (i64 -9187201950435737472)
  store <2 x i64> %123, ptr %120, align 16
  %.not.i9 = icmp eq i64 %119, 0
  br i1 %.not.i9, label %._crit_edge.i, label %117, !llvm.loop !337

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %111
  %124 = icmp ne ptr %.val6, null
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink.i = phi i1 [ %124, %._crit_edge.thread.i ], [ true, %._crit_edge.i ]
  %.sink5.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %19, %._crit_edge.i ]
  %.sink4.i = phi i64 [ %19, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  tail call void @llvm.assume(i1 %.sink.i)
  %125 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sink5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %125, ptr nonnull align 1 %.val6, i64 %.sink4.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !338
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %126, align 8, !noalias !338
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 24, ptr %127, align 8, !noalias !338
  store ptr %0, ptr %5, align 8, !noalias !338
  %128 = load i64, ptr %16, align 8, !alias.scope !340, !noalias !341, !noundef !6
  %129 = add i64 %128, 1
  %.not = icmp eq i64 %129, 0
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit, %197
  %.sroa.06.1.i.i30 = phi i64 [ %.sroa.06.1.i.i, %197 ], [ 1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %.sroa.06.0.i.i29 = phi i64 [ %.sroa.06.1.i.i30, %197 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %130 = load ptr, ptr %0, align 8, !noalias !341, !nonnull !6, !noundef !6
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %.sroa.06.0.i.i29
  %132 = load i8, ptr %131, align 1, !noalias !341, !noundef !6
  %.not.i.i = icmp eq i8 %132, -128
  br i1 %.not.i.i, label %133, label %197

133:                                              ; preds = %.lr.ph
  %.neg.i8.i = xor i64 %.sroa.06.0.i.i29, -1
  %.neg11.i.i = mul i64 %.neg.i8.i, 24
  %134 = getelementptr inbounds i8, ptr %130, i64 %.neg11.i.i
  %135 = sub nsw i64 0, %.sroa.06.0.i.i29
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit

136:                                              ; preds = %200
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8284a9c95756026bE"(ptr noalias noundef align 8 dereferenceable(24) %5) #24
          to label %203 unwind label %201, !noalias !341

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit: ; preds = %200, %133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %138 = load ptr, ptr %0, align 8, !alias.scope !342, !noalias !341, !nonnull !6, !noundef !6
  %139 = getelementptr inbounds { { i64, i32, i32 }, i32, [1 x i32] }, ptr %138, i64 %135
  %140 = getelementptr inbounds i8, ptr %139, i64 -24
  %.val.i10 = load i64, ptr %140, align 8, !noalias !345, !noundef !6
  %.val4 = load i64, ptr %16, align 8, !noundef !6
  %.sroa.0.08.i = and i64 %.val4, %.val.i10
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %.sroa.0.08.i
  %.sroa.0.0.copyload.i79.i = load <16 x i8>, ptr %141, align 1
  %142 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i, zeroinitializer
  %143 = bitcast <16 x i1> %142 to i16
  %.not.i10.i = icmp eq i16 %143, 0
  br i1 %.not.i10.i, label %.lr.ph.i12, label %._crit_edge.i11

.lr.ph.i12:                                       ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit, %.lr.ph.i12
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i13, %.lr.ph.i12 ], [ %.sroa.0.08.i, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ]
  %.sroa.7.011.i = phi i64 [ %144, %.lr.ph.i12 ], [ 0, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ]
  %144 = add i64 %.sroa.7.011.i, 16
  %145 = add i64 %144, %.sroa.0.012.i
  %.sroa.0.0.i13 = and i64 %145, %.val4
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 %.sroa.0.0.i13
  %.sroa.0.0.copyload.i7.i = load <16 x i8>, ptr %146, align 1
  %147 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i, zeroinitializer
  %148 = bitcast <16 x i1> %147 to i16
  %.not.i.i14 = icmp eq i16 %148, 0
  br i1 %.not.i.i14, label %.lr.ph.i12, label %._crit_edge.i11, !llvm.loop !332

._crit_edge.i11:                                  ; preds = %.lr.ph.i12, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.08.i, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ], [ %.sroa.0.0.i13, %.lr.ph.i12 ]
  %.lcssa.i = phi i16 [ %143, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ], [ %148, %.lr.ph.i12 ]
  %149 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %150 = zext nneg i16 %149 to i64
  %151 = add i64 %.sroa.0.0.lcssa.i, %150
  %152 = and i64 %151, %.val4
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 %152
  %154 = load i8, ptr %153, align 1, !noundef !6
  %155 = icmp sgt i8 %154, -1
  br i1 %155, label %156, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

156:                                              ; preds = %._crit_edge.i11
  %157 = load <16 x i8>, ptr %138, align 16
  %158 = icmp slt <16 x i8> %157, zeroinitializer
  %159 = bitcast <16 x i1> %158 to i16
  %160 = icmp ne i16 %159, 0
  tail call void @llvm.assume(i1 %160)
  %161 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %159, i1 true)
  %162 = zext nneg i16 %161 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit: ; preds = %156, %._crit_edge.i11
  %.sroa.0.0.i4.i = phi i64 [ %162, %156 ], [ %152, %._crit_edge.i11 ]
  %163 = sub i64 %.sroa.06.0.i.i29, %.sroa.0.08.i
  %164 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.08.i
  %165 = xor i64 %164, %163
  %.unshifted.i.i = and i64 %165, %.val4
  %166 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %166, label %179, label %167

167:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %.neg12.i.i = xor i64 %.sroa.0.0.i4.i, -1
  %.neg13.i.i = mul i64 %.neg12.i.i, 24
  %168 = getelementptr inbounds i8, ptr %138, i64 %.neg13.i.i
  %169 = getelementptr inbounds nuw i8, ptr %138, i64 %.sroa.0.0.i4.i
  %170 = load i8, ptr %169, align 1, !noalias !341, !noundef !6
  %171 = lshr i64 %.val.i10, 57
  %172 = trunc nuw nsw i64 %171 to i8
  %173 = add i64 %.sroa.0.0.i4.i, -16
  %174 = and i64 %173, %.val4
  store i8 %172, ptr %169, align 1, !noalias !341
  %175 = load ptr, ptr %0, align 8, !noalias !341, !nonnull !6, !noundef !6
  %176 = getelementptr i8, ptr %175, i64 %174
  %177 = getelementptr i8, ptr %176, i64 16
  store i8 %172, ptr %177, align 1, !noalias !341
  %178 = icmp eq i8 %170, -1
  br i1 %178, label %188, label %200

179:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %180 = lshr i64 %.val.i10, 57
  %181 = trunc nuw nsw i64 %180 to i8
  %182 = add i64 %.sroa.06.0.i.i29, -16
  %183 = and i64 %.val4, %182
  %184 = getelementptr inbounds nuw i8, ptr %138, i64 %.sroa.06.0.i.i29
  store i8 %181, ptr %184, align 1, !noalias !341
  %185 = load ptr, ptr %0, align 8, !noalias !341, !nonnull !6, !noundef !6
  %186 = getelementptr i8, ptr %185, i64 %183
  %187 = getelementptr i8, ptr %186, i64 16
  store i8 %181, ptr %187, align 1, !noalias !341
  br label %197

188:                                              ; preds = %167
  %189 = add i64 %.sroa.06.0.i.i29, -16
  %190 = load i64, ptr %16, align 8, !noalias !341, !noundef !6
  %191 = and i64 %190, %189
  %192 = load ptr, ptr %0, align 8, !noalias !341, !nonnull !6, !noundef !6
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %.sroa.06.0.i.i29
  store i8 -1, ptr %193, align 1, !noalias !341
  %194 = load ptr, ptr %0, align 8, !noalias !341, !nonnull !6, !noundef !6
  %195 = getelementptr i8, ptr %194, i64 %191
  %196 = getelementptr i8, ptr %195, i64 16
  store i8 -1, ptr %196, align 1, !noalias !341
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %168, ptr noundef nonnull align 1 dereferenceable(24) %134, i64 range(i64 8, 25) 24, i1 false), !noalias !341
  br label %197

197:                                              ; preds = %188, %179, %.lr.ph
  %198 = icmp ult i64 %.sroa.06.1.i.i30, %129
  %199 = zext i1 %198 to i64
  %.sroa.06.1.i.i = add nuw i64 %.sroa.06.1.i.i30, %199
  br i1 %198, label %.lr.ph, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit, !llvm.loop !346

200:                                              ; preds = %167
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull %134, ptr noundef nonnull %168, i64 noundef 3)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit unwind label %136

201:                                              ; preds = %136
  %202 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25, !noalias !341
  unreachable

203:                                              ; preds = %136
  resume { ptr, i32 } %137

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit: ; preds = %197
  %.pre = load i64, ptr %16, align 8, !noalias !341
  %.pre56 = add i64 %.pre, 1
  %204 = lshr i64 %.pre56, 3
  %205 = mul nuw i64 %204, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit
  %.pre-phi = phi i64 [ %205, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %206 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %207 = icmp ult i64 %206, 8
  %.sroa.01.0.i.i = select i1 %207, i64 %206, i64 %.pre-phi
  %208 = load i64, ptr %10, align 8, !noalias !341, !noundef !6
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = sub i64 %.sroa.01.0.i.i, %208
  store i64 %210, ptr %209, align 8, !noalias !341
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !338
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

211:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !347
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %8, align 8, !noalias !347
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %212, align 8, !noalias !347
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %213, align 8, !noalias !347
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %214, align 8, !noalias !347
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %215, align 8, !noalias !347
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #23, !noalias !347
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit: ; preds = %32, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", %23, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ undef, %23 ], [ %31, %32 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ 0, %23 ], [ %29, %32 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %216 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %217 = insertvalue { i64, i64 } %216, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %217
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3a0f5abd4b04324dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !348, !noalias !351, !noundef !6
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !47

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !348, !noalias !351, !noundef !6
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %24, label %122

23:                                               ; preds = %4
  br i1 %3, label %231, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit, !prof !47

24:                                               ; preds = %14
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !357
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !357
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3e8546ea030fdb2dE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, i64 noundef range(i64 8, 25) 8, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %3)
  %26 = load ptr, ptr %6, align 8, !noalias !357, !noundef !6
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !357
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !357
  br i1 %27, label %32, label %35

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !357
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !357
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

33:                                               ; preds = %._crit_edge
  %34 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"(ptr noalias noundef align 8 dereferenceable(56) %7) #24, !noalias !360
  br label %common.resume

35:                                               ; preds = %24
  %.sroa.756.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.756.0.copyload.i.i = load i64, ptr %.sroa.756.0..sroa_idx.i.i, align 8, !noalias !357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !357
  store ptr %9, ptr %7, align 8, !noalias !357
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !357
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !357
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !357
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %29, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !357
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %31, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !357
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %.sroa.756.0.copyload.i.i, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !357
  %36 = load i64, ptr %10, align 8, !alias.scope !361, !noalias !362, !noundef !6
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %._crit_edge43, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %35
  %38 = load ptr, ptr %0, align 8, !alias.scope !361, !noalias !362, !nonnull !6, !noundef !6
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !363
  %40 = icmp slt <16 x i8> %39, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %42 = xor i16 %41, -1
  %43 = load ptr, ptr %2, align 8, !noalias !364, !nonnull !6, !align !297, !noundef !6
  %invariant.gep = getelementptr i8, ptr %26, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %111
  %.sroa.13.042 = phi i16 [ %42, %.preheader.lr.ph ], [ %75, %111 ]
  %.sroa.023.041 = phi ptr [ %38, %.preheader.lr.ph ], [ %.sroa.023.1.lcssa, %111 ]
  %.sroa.5.040 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %111 ]
  %.sroa.9.039 = phi i64 [ %36, %.preheader.lr.ph ], [ %77, %111 ]
  %.not.i234 = icmp eq i16 %.sroa.13.042, 0
  br i1 %.not.i234, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.023.136 = phi ptr [ %44, %.noexc3 ], [ %.sroa.023.041, %.preheader ]
  %.sroa.5.135 = phi i64 [ %48, %.noexc3 ], [ %.sroa.5.040, %.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.023.136, i64 16
  %45 = load <16 x i8>, ptr %44, align 16
  %46 = icmp slt <16 x i8> %45, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %48 = add i64 %.sroa.5.135, 16
  %.not.i2 = icmp eq i16 %47, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit, !llvm.loop !314

._crit_edge43.loopexit:                           ; preds = %111
  %.pre54 = load i64, ptr %10, align 8, !alias.scope !361, !noalias !362
  br label %._crit_edge43

._crit_edge43:                                    ; preds = %._crit_edge43.loopexit, %35
  %49 = phi i64 [ %.pre54, %._crit_edge43.loopexit ], [ 0, %35 ]
  %50 = sub i64 %31, %49
  store i64 %50, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !357
  store i64 %49, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !357
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit unwind label %51, !noalias !360

51:                                               ; preds = %._crit_edge43
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !360
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit: ; preds = %._crit_edge43
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !371), !noalias !360
  %.val.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !374, !noalias !360
  %.val1.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !374, !noalias !360, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !375), !noalias !360
  %53 = icmp eq i64 %.val1.i.i, 0
  br i1 %53, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit
  %54 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !378, !noalias !360, !noundef !6
  %55 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !378, !noalias !360, !noundef !6
  %56 = add i64 %.val1.i.i, 1
  %57 = mul nuw i64 %54, %56
  %58 = add i64 %55, -1
  %59 = add nuw i64 %58, %57
  %60 = sub i64 0, %55
  %61 = and i64 %59, %60
  %62 = add i64 %.val1.i.i, 17
  %63 = add nuw i64 %62, %61
  %64 = sub nuw i64 -9223372036854775808, %55
  %65 = icmp ule i64 %63, %64
  call void @llvm.assume(i1 %65), !noalias !360
  %66 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %66), !noalias !360
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %68

68:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i
  %69 = sub nsw i64 0, %61
  %70 = getelementptr inbounds i8, ptr %.val.i.i, i64 %69
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %70, i64 noundef %63, i64 noundef range(i64 1, -9223372036854775807) %55) #22, !noalias !379
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i, %68
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !357
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

._crit_edge.loopexit:                             ; preds = %.noexc3
  %71 = xor i16 %47, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.040, %.preheader ], [ %48, %._crit_edge.loopexit ]
  %.sroa.023.1.lcssa = phi ptr [ %.sroa.023.041, %.preheader ], [ %44, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.042, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %72 = add i16 %.sroa.13.1.lcssa, -1
  %73 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %74 = zext nneg i16 %73 to i64
  %75 = and i16 %72, %.sroa.13.1.lcssa
  %76 = add i64 %.sroa.5.1.lcssa, %74
  %77 = add i64 %.sroa.9.039, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %78 = load ptr, ptr %0, align 8, !alias.scope !380, !noalias !381, !nonnull !6, !noundef !6
  %79 = sub nsw i64 0, %76
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %.val2.i = load ptr, ptr %81, align 8, !noalias !364, !nonnull !6, !noundef !6
  %82 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %.val1.i.i8 = load i32, ptr %82, align 4, !noalias !364
  %83 = invoke noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h522f565b53cfb4b7E"(ptr noalias noundef nonnull readonly align 1 %43)
          to label %84 unwind label %33

84:                                               ; preds = %._crit_edge
  %85 = zext i32 %.val1.i.i8 to i64
  %86 = add i64 %83, %85
  %87 = mul i64 %86, -1065810590584100411
  %88 = tail call noundef i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 26)
  %.sroa.0.08.i.i = and i64 %29, %88
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.0.08.i.i
  %.sroa.0.0.copyload.i79.i.i = load <16 x i8>, ptr %89, align 1
  %90 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i.i, zeroinitializer
  %91 = bitcast <16 x i1> %90 to i16
  %.not.i10.i.i = icmp eq i16 %91, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %84, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %84 ]
  %.sroa.7.011.i.i = phi i64 [ %92, %.lr.ph.i.i ], [ 0, %84 ]
  %92 = add i64 %.sroa.7.011.i.i, 16
  %93 = add i64 %92, %.sroa.0.012.i.i
  %.sroa.0.0.i.i10 = and i64 %93, %29
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.0.0.i.i10
  %.sroa.0.0.copyload.i7.i.i = load <16 x i8>, ptr %94, align 1
  %95 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i.i, zeroinitializer
  %96 = bitcast <16 x i1> %95 to i16
  %.not.i.i.i = icmp eq i16 %96, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !332

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %84
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %84 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %91, %84 ], [ %96, %.lr.ph.i.i ]
  %97 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = add i64 %.sroa.0.0.lcssa.i.i, %98
  %100 = and i64 %99, %29
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 %100
  %102 = load i8, ptr %101, align 1, !noundef !6
  %103 = icmp sgt i8 %102, -1
  br i1 %103, label %104, label %111

104:                                              ; preds = %._crit_edge.i.i
  %105 = load <16 x i8>, ptr %26, align 16
  %106 = icmp slt <16 x i8> %105, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %108 = icmp ne i16 %107, 0
  tail call void @llvm.assume(i1 %108)
  %109 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %107, i1 true)
  %110 = zext nneg i16 %109 to i64
  br label %111

111:                                              ; preds = %104, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %110, %104 ], [ %100, %._crit_edge.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.0.0.i4.i.i
  %113 = lshr i64 %88, 57
  %114 = trunc nuw nsw i64 %113 to i8
  %115 = add i64 %.sroa.0.0.i4.i.i, -16
  %116 = and i64 %115, %29
  store i8 %114, ptr %112, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %116
  store i8 %114, ptr %gep, align 1
  %117 = load ptr, ptr %0, align 8, !alias.scope !361, !noalias !362, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %76, -1
  %.neg68.i.i = shl i64 %.neg.i.i, 3
  %118 = getelementptr inbounds i8, ptr %117, i64 %.neg68.i.i
  %.neg69.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg70.i.i = shl i64 %.neg69.i.i, 3
  %119 = getelementptr inbounds i8, ptr %26, i64 %.neg70.i.i
  %120 = load i64, ptr %118, align 1, !noalias !360
  store i64 %120, ptr %119, align 1, !noalias !360
  %121 = icmp eq i64 %77, 0
  br i1 %121, label %._crit_edge43.loopexit, label %.preheader, !llvm.loop !333

common.resume:                                    ; preds = %154, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %155, %154 ]
  resume { ptr, i32 } %common.resume.op

122:                                              ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %.val6 = load ptr, ptr %0, align 8
  %.not1.i = icmp eq i64 %19, 0
  br i1 %.not1.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %122
  %123 = lshr i64 %19, 4
  %124 = and i64 %19, 15
  %.not9.i.i.i = icmp ne i64 %124, 0
  %125 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %123, %125
  %126 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %126)
  br label %128

._crit_edge.i:                                    ; preds = %128
  %127 = icmp ult i64 %19, 16
  br i1 %127, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit

128:                                              ; preds = %128, %.lr.ph.i
  %.sroa.04.03.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %130, %128 ]
  %.sroa.03.02.i = phi i64 [ 0, %.lr.ph.i ], [ %129, %128 ]
  %129 = add i64 %.sroa.03.02.i, 16
  %130 = add i64 %.sroa.04.03.i, -1
  %131 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sroa.03.02.i
  %132 = load <16 x i8>, ptr %131, align 16
  %.lobit.i.i.i = ashr <16 x i8> %132, splat (i8 7)
  %133 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %134 = or <2 x i64> %133, splat (i64 -9187201950435737472)
  store <2 x i64> %134, ptr %131, align 16
  %.not.i11 = icmp eq i64 %130, 0
  br i1 %.not.i11, label %._crit_edge.i, label %128, !llvm.loop !337

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %122
  %135 = icmp ne ptr %.val6, null
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink.i = phi i1 [ %135, %._crit_edge.thread.i ], [ true, %._crit_edge.i ]
  %.sink5.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %19, %._crit_edge.i ]
  %.sink4.i = phi i64 [ %19, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  tail call void @llvm.assume(i1 %.sink.i)
  %136 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sink5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %136, ptr nonnull align 1 %.val6, i64 %.sink4.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !385
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %137, align 8, !noalias !385
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 8, ptr %138, align 8, !noalias !385
  store ptr %0, ptr %5, align 8, !noalias !385
  %139 = load i64, ptr %16, align 8, !alias.scope !387, !noalias !388, !noundef !6
  %140 = add i64 %139, 1
  %.not = icmp eq i64 %140, 0
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit
  %141 = load ptr, ptr %2, align 8, !nonnull !6, !align !297
  br label %142

142:                                              ; preds = %.lr.ph, %218
  %.sroa.06.1.i.i33 = phi i64 [ 1, %.lr.ph ], [ %.sroa.06.1.i.i, %218 ]
  %.sroa.06.0.i.i32 = phi i64 [ 0, %.lr.ph ], [ %.sroa.06.1.i.i33, %218 ]
  %143 = load ptr, ptr %0, align 8, !noalias !388, !nonnull !6, !noundef !6
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %.sroa.06.0.i.i32
  %145 = load i8, ptr %144, align 1, !noalias !388, !noundef !6
  %.not.i.i = icmp eq i8 %145, -128
  br i1 %.not.i.i, label %146, label %218

146:                                              ; preds = %142
  %.neg.i8.i = xor i64 %.sroa.06.0.i.i32, -1
  %.neg11.i.i = shl i64 %.neg.i8.i, 3
  %147 = getelementptr inbounds i8, ptr %143, i64 %.neg11.i.i
  %148 = sub nsw i64 0, %.sroa.06.0.i.i32
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit: ; preds = %221, %146
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %149 = load ptr, ptr %0, align 8, !alias.scope !389, !noalias !392, !nonnull !6, !noundef !6
  %150 = getelementptr inbounds ptr, ptr %149, i64 %148
  %151 = getelementptr inbounds i8, ptr %150, i64 -8
  %.val2.i13 = load ptr, ptr %151, align 8, !noalias !394, !nonnull !6, !noundef !6
  %152 = getelementptr inbounds nuw i8, ptr %.val2.i13, i64 16
  %.val1.i.i14 = load i32, ptr %152, align 4, !noalias !394
  %153 = invoke noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h522f565b53cfb4b7E"(ptr noalias noundef nonnull readonly align 1 %141)
          to label %156 unwind label %154

154:                                              ; preds = %221, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8284a9c95756026bE"(ptr noalias noundef align 8 dereferenceable(24) %5) #24
          to label %common.resume unwind label %222, !noalias !388

156:                                              ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit
  %157 = zext i32 %.val1.i.i14 to i64
  %158 = add i64 %153, %157
  %159 = mul i64 %158, -1065810590584100411
  %160 = tail call noundef i64 @llvm.fshl.i64(i64 %159, i64 %159, i64 26)
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %.val4 = load i64, ptr %16, align 8, !noundef !6
  %.sroa.0.08.i = and i64 %.val4, %160
  %161 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.08.i
  %.sroa.0.0.copyload.i79.i = load <16 x i8>, ptr %161, align 1
  %162 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i, zeroinitializer
  %163 = bitcast <16 x i1> %162 to i16
  %.not.i10.i = icmp eq i16 %163, 0
  br i1 %.not.i10.i, label %.lr.ph.i18, label %._crit_edge.i17

.lr.ph.i18:                                       ; preds = %156, %.lr.ph.i18
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i19, %.lr.ph.i18 ], [ %.sroa.0.08.i, %156 ]
  %.sroa.7.011.i = phi i64 [ %164, %.lr.ph.i18 ], [ 0, %156 ]
  %164 = add i64 %.sroa.7.011.i, 16
  %165 = add i64 %164, %.sroa.0.012.i
  %.sroa.0.0.i19 = and i64 %165, %.val4
  %166 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i19
  %.sroa.0.0.copyload.i7.i = load <16 x i8>, ptr %166, align 1
  %167 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i, zeroinitializer
  %168 = bitcast <16 x i1> %167 to i16
  %.not.i.i20 = icmp eq i16 %168, 0
  br i1 %.not.i.i20, label %.lr.ph.i18, label %._crit_edge.i17, !llvm.loop !332

._crit_edge.i17:                                  ; preds = %.lr.ph.i18, %156
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.08.i, %156 ], [ %.sroa.0.0.i19, %.lr.ph.i18 ]
  %.lcssa.i = phi i16 [ %163, %156 ], [ %168, %.lr.ph.i18 ]
  %169 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %170 = zext nneg i16 %169 to i64
  %171 = add i64 %.sroa.0.0.lcssa.i, %170
  %172 = and i64 %171, %.val4
  %173 = getelementptr inbounds nuw i8, ptr %.val, i64 %172
  %174 = load i8, ptr %173, align 1, !noundef !6
  %175 = icmp sgt i8 %174, -1
  br i1 %175, label %176, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

176:                                              ; preds = %._crit_edge.i17
  %177 = load <16 x i8>, ptr %.val, align 16
  %178 = icmp slt <16 x i8> %177, zeroinitializer
  %179 = bitcast <16 x i1> %178 to i16
  %180 = icmp ne i16 %179, 0
  tail call void @llvm.assume(i1 %180)
  %181 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %179, i1 true)
  %182 = zext nneg i16 %181 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit: ; preds = %176, %._crit_edge.i17
  %.sroa.0.0.i4.i = phi i64 [ %182, %176 ], [ %172, %._crit_edge.i17 ]
  %183 = sub i64 %.sroa.06.0.i.i32, %.sroa.0.08.i
  %184 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.08.i
  %185 = xor i64 %184, %183
  %.unshifted.i.i = and i64 %185, %.val4
  %186 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %186, label %199, label %187

187:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %.neg12.i.i = xor i64 %.sroa.0.0.i4.i, -1
  %.neg13.i.i = shl i64 %.neg12.i.i, 3
  %188 = getelementptr inbounds i8, ptr %.val, i64 %.neg13.i.i
  %189 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %190 = load i8, ptr %189, align 1, !noalias !388, !noundef !6
  %191 = lshr i64 %160, 57
  %192 = trunc nuw nsw i64 %191 to i8
  %193 = add i64 %.sroa.0.0.i4.i, -16
  %194 = and i64 %193, %.val4
  store i8 %192, ptr %189, align 1, !noalias !388
  %195 = load ptr, ptr %0, align 8, !noalias !388, !nonnull !6, !noundef !6
  %196 = getelementptr i8, ptr %195, i64 %194
  %197 = getelementptr i8, ptr %196, i64 16
  store i8 %192, ptr %197, align 1, !noalias !388
  %198 = icmp eq i8 %190, -1
  br i1 %198, label %208, label %221

199:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %200 = lshr i64 %160, 57
  %201 = trunc nuw nsw i64 %200 to i8
  %202 = add i64 %.sroa.06.0.i.i32, -16
  %203 = and i64 %.val4, %202
  %204 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.06.0.i.i32
  store i8 %201, ptr %204, align 1, !noalias !388
  %205 = load ptr, ptr %0, align 8, !noalias !388, !nonnull !6, !noundef !6
  %206 = getelementptr i8, ptr %205, i64 %203
  %207 = getelementptr i8, ptr %206, i64 16
  store i8 %201, ptr %207, align 1, !noalias !388
  br label %218

208:                                              ; preds = %187
  %209 = add i64 %.sroa.06.0.i.i32, -16
  %210 = load i64, ptr %16, align 8, !noalias !388, !noundef !6
  %211 = and i64 %210, %209
  %212 = load ptr, ptr %0, align 8, !noalias !388, !nonnull !6, !noundef !6
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %.sroa.06.0.i.i32
  store i8 -1, ptr %213, align 1, !noalias !388
  %214 = load ptr, ptr %0, align 8, !noalias !388, !nonnull !6, !noundef !6
  %215 = getelementptr i8, ptr %214, i64 %211
  %216 = getelementptr i8, ptr %215, i64 16
  store i8 -1, ptr %216, align 1, !noalias !388
  %217 = load i64, ptr %147, align 1, !noalias !388
  store i64 %217, ptr %188, align 1, !noalias !388
  br label %218

218:                                              ; preds = %208, %199, %142
  %219 = icmp ult i64 %.sroa.06.1.i.i33, %140
  %220 = zext i1 %219 to i64
  %.sroa.06.1.i.i = add nuw i64 %.sroa.06.1.i.i33, %220
  br i1 %219, label %142, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit, !llvm.loop !346

221:                                              ; preds = %187
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull %147, ptr noundef nonnull %188, i64 noundef 1)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit unwind label %154

222:                                              ; preds = %154
  %223 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25, !noalias !388
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit: ; preds = %218
  %.pre = load i64, ptr %16, align 8, !noalias !388
  %.pre55 = add i64 %.pre, 1
  %224 = lshr i64 %.pre55, 3
  %225 = mul nuw i64 %224, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit
  %.pre-phi = phi i64 [ %225, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %226 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %227 = icmp ult i64 %226, 8
  %.sroa.01.0.i.i = select i1 %227, i64 %226, i64 %.pre-phi
  %228 = load i64, ptr %10, align 8, !noalias !388, !noundef !6
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = sub i64 %.sroa.01.0.i.i, %228
  store i64 %230, ptr %229, align 8, !noalias !388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !385
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

231:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !395
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %8, align 8, !noalias !395
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %232, align 8, !noalias !395
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %233, align 8, !noalias !395
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %234, align 8, !noalias !395
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %235, align 8, !noalias !395
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #23, !noalias !395
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit: ; preds = %32, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", %23, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ undef, %23 ], [ %31, %32 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ 0, %23 ], [ %29, %32 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %236 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %237 = insertvalue { i64, i64 } %236, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %237
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h477a8516abebeac5E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !396, !noalias !399, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !47

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !396, !noalias !399, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %139

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !402
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !406
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %54, label %31, !prof !47

.thread:                                          ; preds = %24
  %29 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %30, 8
  %.sroa.03.0.i.i = select i1 %29, i64 4, i64 %..i.i
  br label %39

31:                                               ; preds = %27
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ugt i64 %36, 1152921504606846974
  br i1 %38, label %50, label %39, !prof !271

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i34 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i34, 4
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i34, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !47

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !409
  %48 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !409
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit

50:                                               ; preds = %44, %39, %31
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !409
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !409
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !414
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, i8 -1, i64 %41, i1 false), !noalias !414
  %57 = add nsw i64 %.sroa.4.0.i.ph.i34, -1
  %58 = icmp samesign ult i64 %57, 8
  %59 = lshr i64 %.sroa.4.0.i.ph.i34, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %57, i64 %60
  store ptr %8, ptr %5, align 8, !noalias !406
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !406
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !406
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !406
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !406
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !406
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !406
  %61 = load i64, ptr %9, align 8, !alias.scope !415, !noalias !416, !noundef !6
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !415, !noalias !416, !nonnull !6, !noundef !6
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !417
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  %invariant.gep = getelementptr i8, ptr %56, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread: ; preds = %50, %52, %54
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !406
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"(ptr noalias noundef align 8 dereferenceable(56) %5) #24, !noalias !418
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %129
  %.sroa.0.026 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %129 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %129 ]
  %.sroa.9.024 = phi i64 [ %61, %.preheader.lr.ph ], [ %101, %129 ]
  %.sroa.13.023 = phi i16 [ %67, %.preheader.lr.ph ], [ %99, %129 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %70, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %74, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %71 = load <16 x i8>, ptr %70, align 16
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %73, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit, !llvm.loop !282

._crit_edge27.loopexit:                           ; preds = %129
  %.pre = load i64, ptr %9, align 8, !alias.scope !415, !noalias !416
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !406
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !406
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit unwind label %77, !noalias !418

77:                                               ; preds = %._crit_edge27
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !418
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.experimental.noalias.scope.decl(metadata !422), !noalias !418
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !425, !noalias !418
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !425, !noalias !418
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !425, !noalias !418, !noundef !6
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !425, !noalias !418
  %80 = add i64 %.val3.i.i, 1
  %81 = mul nuw i64 %.val.i.i, %80
  %82 = add i64 %.val1.i.i, -1
  %83 = add nuw i64 %82, %81
  %84 = sub i64 0, %.val1.i.i
  %85 = and i64 %83, %84
  %86 = add i64 %.val3.i.i, 17
  %87 = add nuw i64 %86, %85
  %88 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %89 = icmp ule i64 %87, %88
  call void @llvm.assume(i1 %89), !noalias !418
  %90 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %90), !noalias !418
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #22, !noalias !426
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !406
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %95 = xor i16 %73, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %95, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %96 = add i16 %.sroa.13.1.lcssa, -1
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = and i16 %96, %.sroa.13.1.lcssa
  %100 = add i64 %.sroa.5.1.lcssa, %98
  %101 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %102 = load ptr, ptr %0, align 8, !alias.scope !427, !noalias !430, !nonnull !6, !noundef !6
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds { i64, i8, [7 x i8] }, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -16
  %.val.i = load ptr, ptr %7, align 8, !noalias !432, !nonnull !6, !align !297, !noundef !6
  %106 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7f7d654077a360bdE(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %105)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %106
  %107 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %107, align 1
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %109, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !113

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %110, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E.exit" ]
  %110 = add i64 %.sroa.7.08.i.i, 16
  %111 = add i64 %110, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %111, %57
  %112 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %112, align 1
  %113 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %.not.not.i.not.i.i = icmp eq i16 %114, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !114, !llvm.loop !115

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %109, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E.exit" ], [ %114, %.lr.ph.i.i ]
  %115 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %116 = zext nneg i16 %115 to i64
  %117 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %116
  %118 = and i64 %117, %57
  %119 = getelementptr inbounds nuw i8, ptr %56, i64 %118
  %120 = load i8, ptr %119, align 1, !noundef !6
  %121 = icmp sgt i8 %120, -1
  br i1 %121, label %122, label %129, !prof !47

122:                                              ; preds = %._crit_edge.i.i
  %123 = load <16 x i8>, ptr %56, align 16
  %124 = icmp slt <16 x i8> %123, zeroinitializer
  %125 = bitcast <16 x i1> %124 to i16
  %126 = icmp ne i16 %125, 0
  call void @llvm.assume(i1 %126)
  %127 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %125, i1 true)
  %128 = zext nneg i16 %127 to i64
  br label %129

129:                                              ; preds = %122, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %128, %122 ], [ %118, %._crit_edge.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i4.i.i
  %131 = lshr i64 %106, 57
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %134 = and i64 %133, %57
  store i8 %132, ptr %130, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %134
  store i8 %132, ptr %gep, align 1
  %135 = load ptr, ptr %0, align 8, !alias.scope !415, !noalias !416, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %100, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 4
  %136 = getelementptr inbounds i8, ptr %135, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 4
  %137 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %137, ptr noundef nonnull align 1 dereferenceable(16) %136, i64 range(i64 16, 57) 16, i1 false), !noalias !418
  %138 = icmp eq i64 %101, 0
  br i1 %138, label %._crit_edge27.loopexit, label %.preheader, !llvm.loop !298

139:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E", i64 noundef 16, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", %139
  %.sroa.4.1.i = phi i64 [ undef, %139 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %139 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit" ]
  %140 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %141 = insertvalue { i64, i64 } %140, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %141, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h58e7f38d07266b18E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !433, !noalias !436, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !47

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !433, !noalias !436, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %140

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !439
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !443
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %55, label %31, !prof !47

.thread:                                          ; preds = %24
  %29 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %30, 8
  %.sroa.03.0.i.i = select i1 %29, i64 4, i64 %..i.i
  br label %38

31:                                               ; preds = %27
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %or.cond.i.i = icmp ugt i64 %36, 329406144173384849
  br i1 %or.cond.i.i, label %51, label %38, !prof !271

38:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i35 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %39 = mul nuw i64 %.sroa.4.0.i.ph.i35, 56
  %40 = add nuw i64 %39, 15
  %41 = and i64 %40, -16
  %42 = add nuw nsw i64 %.sroa.4.0.i.ph.i35, 16
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %51, label %45, !prof !47

45:                                               ; preds = %38
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %45
  %48 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !446
  %49 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %46, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !446
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit

51:                                               ; preds = %45, %38, %31
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !446
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %46), !noalias !446
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

55:                                               ; preds = %27
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !451
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %57, i8 -1, i64 %42, i1 false), !noalias !451
  %58 = add nsw i64 %.sroa.4.0.i.ph.i35, -1
  %59 = icmp samesign ult i64 %58, 8
  %60 = lshr i64 %.sroa.4.0.i.ph.i35, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %58, i64 %61
  store ptr %8, ptr %5, align 8, !noalias !443
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 56, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !443
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !443
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %57, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !443
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %58, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !443
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !443
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !443
  %62 = load i64, ptr %9, align 8, !alias.scope !452, !noalias !453, !noundef !6
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !452, !noalias !453, !nonnull !6, !noundef !6
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !454
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = xor i16 %67, -1
  %invariant.gep = getelementptr i8, ptr %57, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread: ; preds = %51, %53, %55
  %.pn = phi { i64, i64 } [ %56, %55 ], [ %54, %53 ], [ %52, %51 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !443
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

69:                                               ; preds = %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"(ptr noalias noundef align 8 dereferenceable(56) %5) #24, !noalias !455
  resume { ptr, i32 } %70

.preheader:                                       ; preds = %.preheader.lr.ph, %130
  %.sroa.0.026 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %130 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %130 ]
  %.sroa.9.024 = phi i64 [ %62, %.preheader.lr.ph ], [ %102, %130 ]
  %.sroa.13.023 = phi i16 [ %68, %.preheader.lr.ph ], [ %100, %130 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %71, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %75, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %72 = load <16 x i8>, ptr %71, align 16
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %74, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit, !llvm.loop !282

._crit_edge27.loopexit:                           ; preds = %130
  %.pre = load i64, ptr %9, align 8, !alias.scope !452, !noalias !453
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %76 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit ]
  %77 = sub i64 %.sroa.02.0.i.i, %76
  store i64 %77, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !443
  store i64 %76, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !443
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit unwind label %78, !noalias !455

78:                                               ; preds = %._crit_edge27
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !455
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  call void @llvm.experimental.noalias.scope.decl(metadata !459), !noalias !455
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !462, !noalias !455
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !462, !noalias !455
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !462, !noalias !455, !noundef !6
  %80 = icmp eq i64 %.val3.i.i, 0
  br i1 %80, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !462, !noalias !455
  %81 = add i64 %.val3.i.i, 1
  %82 = mul nuw i64 %.val.i.i, %81
  %83 = add i64 %.val1.i.i, -1
  %84 = add nuw i64 %83, %82
  %85 = sub i64 0, %.val1.i.i
  %86 = and i64 %84, %85
  %87 = add i64 %.val3.i.i, 17
  %88 = add nuw i64 %87, %86
  %89 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %90 = icmp ule i64 %88, %89
  call void @llvm.assume(i1 %90), !noalias !455
  %91 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %91), !noalias !455
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %93

93:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %94 = sub nsw i64 0, %86
  %95 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %94
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %95, i64 noundef %88, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #22, !noalias !463
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %93
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !443
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %96 = xor i16 %74, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %96, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %97 = add i16 %.sroa.13.1.lcssa, -1
  %98 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %99 = zext nneg i16 %98 to i64
  %100 = and i16 %97, %.sroa.13.1.lcssa
  %101 = add i64 %.sroa.5.1.lcssa, %99
  %102 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %103 = load ptr, ptr %0, align 8, !alias.scope !464, !noalias !467, !nonnull !6, !noundef !6
  %104 = sub nsw i64 0, %101
  %105 = getelementptr inbounds { { i32, i32 }, { { i64, [4 x i64] }, i64 } }, ptr %103, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -56
  %.val.i = load ptr, ptr %7, align 8, !noalias !469, !nonnull !6, !align !297, !noundef !6
  %107 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hed7c2a8e913fc00bE(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %106)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E.exit" unwind label %69

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %58, %107
  %108 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %108, align 1
  %109 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %110 = bitcast <16 x i1> %109 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %110, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !113

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %111, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E.exit" ]
  %111 = add i64 %.sroa.7.08.i.i, 16
  %112 = add i64 %111, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %112, %58
  %113 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %113, align 1
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.not.i.not.i.i = icmp eq i16 %115, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !114, !llvm.loop !115

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %110, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E.exit" ], [ %115, %.lr.ph.i.i ]
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %117
  %119 = and i64 %118, %58
  %120 = getelementptr inbounds nuw i8, ptr %57, i64 %119
  %121 = load i8, ptr %120, align 1, !noundef !6
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %130, !prof !47

123:                                              ; preds = %._crit_edge.i.i
  %124 = load <16 x i8>, ptr %57, align 16
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  br label %130

130:                                              ; preds = %123, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i4.i.i
  %132 = lshr i64 %107, 57
  %133 = trunc nuw nsw i64 %132 to i8
  %134 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %135 = and i64 %134, %58
  store i8 %133, ptr %131, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %135
  store i8 %133, ptr %gep, align 1
  %136 = load ptr, ptr %0, align 8, !alias.scope !452, !noalias !453, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %101, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 56
  %137 = getelementptr inbounds i8, ptr %136, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 56
  %138 = getelementptr inbounds i8, ptr %57, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %138, ptr noundef nonnull align 1 dereferenceable(56) %137, i64 range(i64 16, 57) 56, i1 false), !noalias !455
  %139 = icmp eq i64 %102, 0
  br i1 %139, label %._crit_edge27.loopexit, label %.preheader, !llvm.loop !298

140:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E", i64 noundef 56, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h1fa17b3606b132edE)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", %140
  %.sroa.4.1.i = phi i64 [ undef, %140 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %140 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit" ]
  %141 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %142 = insertvalue { i64, i64 } %141, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %142, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h787ba1c6463b104dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i1 noundef zeroext %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !470, !noalias !473, !noundef !6
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !47

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !470, !noalias !473, !noundef !6
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %24, label %111

23:                                               ; preds = %4
  br i1 %3, label %211, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit, !prof !47

24:                                               ; preds = %14
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !479
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !479
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3e8546ea030fdb2dE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, i64 noundef range(i64 8, 25) 24, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %3)
  %26 = load ptr, ptr %6, align 8, !noalias !479, !noundef !6
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !479
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !479
  br i1 %27, label %32, label %33

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !479
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !479
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

33:                                               ; preds = %24
  %.sroa.756.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.756.0.copyload.i.i = load i64, ptr %.sroa.756.0..sroa_idx.i.i, align 8, !noalias !479
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !479
  store ptr %9, ptr %7, align 8, !noalias !479
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !479
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !479
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !479
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %29, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !479
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %31, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !479
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %.sroa.756.0.copyload.i.i, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !479
  %34 = load i64, ptr %10, align 8, !alias.scope !482, !noalias !483, !noundef !6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %._crit_edge40, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %33
  %36 = load ptr, ptr %0, align 8, !alias.scope !482, !noalias !483, !nonnull !6, !noundef !6
  %37 = load <16 x i8>, ptr %36, align 16, !noalias !484
  %38 = icmp slt <16 x i8> %37, zeroinitializer
  %39 = bitcast <16 x i1> %38 to i16
  %40 = xor i16 %39, -1
  %invariant.gep = getelementptr i8, ptr %26, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %101
  %.sroa.13.039 = phi i16 [ %40, %.preheader.lr.ph ], [ %72, %101 ]
  %.sroa.016.038 = phi ptr [ %36, %.preheader.lr.ph ], [ %.sroa.016.1.lcssa, %101 ]
  %.sroa.5.037 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %101 ]
  %.sroa.9.036 = phi i64 [ %34, %.preheader.lr.ph ], [ %74, %101 ]
  %.not.i231 = icmp eq i16 %.sroa.13.039, 0
  br i1 %.not.i231, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.016.133 = phi ptr [ %41, %.noexc3 ], [ %.sroa.016.038, %.preheader ]
  %.sroa.5.132 = phi i64 [ %45, %.noexc3 ], [ %.sroa.5.037, %.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.016.133, i64 16
  %42 = load <16 x i8>, ptr %41, align 16
  %43 = icmp slt <16 x i8> %42, zeroinitializer
  %44 = bitcast <16 x i1> %43 to i16
  %45 = add i64 %.sroa.5.132, 16
  %.not.i2 = icmp eq i16 %44, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit, !llvm.loop !314

._crit_edge40.loopexit:                           ; preds = %101
  %.pre55 = load i64, ptr %10, align 8, !alias.scope !482, !noalias !483
  br label %._crit_edge40

._crit_edge40:                                    ; preds = %._crit_edge40.loopexit, %33
  %46 = phi i64 [ %.pre55, %._crit_edge40.loopexit ], [ 0, %33 ]
  %47 = sub i64 %31, %46
  store i64 %47, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !479
  store i64 %46, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !479
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit unwind label %48, !noalias !485

48:                                               ; preds = %._crit_edge40
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !485
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit: ; preds = %._crit_edge40
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  call void @llvm.experimental.noalias.scope.decl(metadata !489), !noalias !485
  %.val.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !492, !noalias !485
  %.val1.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !492, !noalias !485, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !493), !noalias !485
  %50 = icmp eq i64 %.val1.i.i, 0
  br i1 %50, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit
  %51 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !496, !noalias !485, !noundef !6
  %52 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !496, !noalias !485, !noundef !6
  %53 = add i64 %.val1.i.i, 1
  %54 = mul nuw i64 %51, %53
  %55 = add i64 %52, -1
  %56 = add nuw i64 %55, %54
  %57 = sub i64 0, %52
  %58 = and i64 %56, %57
  %59 = add i64 %.val1.i.i, 17
  %60 = add nuw i64 %59, %58
  %61 = sub nuw i64 -9223372036854775808, %52
  %62 = icmp ule i64 %60, %61
  call void @llvm.assume(i1 %62), !noalias !485
  %63 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %63), !noalias !485
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %65

65:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i
  %66 = sub nsw i64 0, %58
  %67 = getelementptr inbounds i8, ptr %.val.i.i, i64 %66
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %67, i64 noundef %60, i64 noundef range(i64 1, -9223372036854775807) %52) #22, !noalias !497
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i, %65
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !479
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

._crit_edge.loopexit:                             ; preds = %.noexc3
  %68 = xor i16 %44, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.037, %.preheader ], [ %45, %._crit_edge.loopexit ]
  %.sroa.016.1.lcssa = phi ptr [ %.sroa.016.038, %.preheader ], [ %41, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.039, %.preheader ], [ %68, %._crit_edge.loopexit ]
  %69 = add i16 %.sroa.13.1.lcssa, -1
  %70 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %71 = zext nneg i16 %70 to i64
  %72 = and i16 %69, %.sroa.13.1.lcssa
  %73 = add i64 %.sroa.5.1.lcssa, %71
  %74 = add i64 %.sroa.9.036, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %75 = load ptr, ptr %0, align 8, !alias.scope !498, !noalias !485, !nonnull !6, !noundef !6
  %76 = sub nsw i64 0, %73
  %77 = getelementptr inbounds { { i64, i32, [1 x i32] }, i32, [1 x i32] }, ptr %75, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -24
  %.val.i = load i64, ptr %78, align 8, !noalias !501, !noundef !6
  %.sroa.0.08.i.i = and i64 %29, %.val.i
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.0.08.i.i
  %.sroa.0.0.copyload.i79.i.i = load <16 x i8>, ptr %79, align 1
  %80 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i.i, zeroinitializer
  %81 = bitcast <16 x i1> %80 to i16
  %.not.i10.i.i = icmp eq i16 %81, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %._crit_edge ]
  %.sroa.7.011.i.i = phi i64 [ %82, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %82 = add i64 %.sroa.7.011.i.i, 16
  %83 = add i64 %82, %.sroa.0.012.i.i
  %.sroa.0.0.i.i8 = and i64 %83, %29
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.0.0.i.i8
  %.sroa.0.0.copyload.i7.i.i = load <16 x i8>, ptr %84, align 1
  %85 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i.i, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %.not.i.i.i = icmp eq i16 %86, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !332

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %._crit_edge ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %81, %._crit_edge ], [ %86, %.lr.ph.i.i ]
  %87 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %88 = zext nneg i16 %87 to i64
  %89 = add i64 %.sroa.0.0.lcssa.i.i, %88
  %90 = and i64 %89, %29
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 %90
  %92 = load i8, ptr %91, align 1, !noundef !6
  %93 = icmp sgt i8 %92, -1
  br i1 %93, label %94, label %101

94:                                               ; preds = %._crit_edge.i.i
  %95 = load <16 x i8>, ptr %26, align 16
  %96 = icmp slt <16 x i8> %95, zeroinitializer
  %97 = bitcast <16 x i1> %96 to i16
  %98 = icmp ne i16 %97, 0
  tail call void @llvm.assume(i1 %98)
  %99 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %97, i1 true)
  %100 = zext nneg i16 %99 to i64
  br label %101

101:                                              ; preds = %94, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %100, %94 ], [ %90, %._crit_edge.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.0.0.i4.i.i
  %103 = lshr i64 %.val.i, 57
  %104 = trunc nuw nsw i64 %103 to i8
  %105 = add i64 %.sroa.0.0.i4.i.i, -16
  %106 = and i64 %105, %29
  store i8 %104, ptr %102, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %106
  store i8 %104, ptr %gep, align 1
  %107 = load ptr, ptr %0, align 8, !alias.scope !482, !noalias !483, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %73, -1
  %.neg68.i.i = mul i64 %.neg.i.i, 24
  %108 = getelementptr inbounds i8, ptr %107, i64 %.neg68.i.i
  %.neg69.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg70.i.i = mul i64 %.neg69.i.i, 24
  %109 = getelementptr inbounds i8, ptr %26, i64 %.neg70.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %109, ptr noundef nonnull align 1 dereferenceable(24) %108, i64 range(i64 8, 25) 24, i1 false), !noalias !485
  %110 = icmp eq i64 %74, 0
  br i1 %110, label %._crit_edge40.loopexit, label %.preheader, !llvm.loop !333

111:                                              ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %.val6 = load ptr, ptr %0, align 8
  %.not1.i = icmp eq i64 %19, 0
  br i1 %.not1.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %111
  %112 = lshr i64 %19, 4
  %113 = and i64 %19, 15
  %.not9.i.i.i = icmp ne i64 %113, 0
  %114 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %112, %114
  %115 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %115)
  br label %117

._crit_edge.i:                                    ; preds = %117
  %116 = icmp ult i64 %19, 16
  br i1 %116, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit

117:                                              ; preds = %117, %.lr.ph.i
  %.sroa.04.03.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %119, %117 ]
  %.sroa.03.02.i = phi i64 [ 0, %.lr.ph.i ], [ %118, %117 ]
  %118 = add i64 %.sroa.03.02.i, 16
  %119 = add i64 %.sroa.04.03.i, -1
  %120 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sroa.03.02.i
  %121 = load <16 x i8>, ptr %120, align 16
  %.lobit.i.i.i = ashr <16 x i8> %121, splat (i8 7)
  %122 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %123 = or <2 x i64> %122, splat (i64 -9187201950435737472)
  store <2 x i64> %123, ptr %120, align 16
  %.not.i9 = icmp eq i64 %119, 0
  br i1 %.not.i9, label %._crit_edge.i, label %117, !llvm.loop !337

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %111
  %124 = icmp ne ptr %.val6, null
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink.i = phi i1 [ %124, %._crit_edge.thread.i ], [ true, %._crit_edge.i ]
  %.sink5.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %19, %._crit_edge.i ]
  %.sink4.i = phi i64 [ %19, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  tail call void @llvm.assume(i1 %.sink.i)
  %125 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sink5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %125, ptr nonnull align 1 %.val6, i64 %.sink4.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !505
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %126, align 8, !noalias !505
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 24, ptr %127, align 8, !noalias !505
  store ptr %0, ptr %5, align 8, !noalias !505
  %128 = load i64, ptr %16, align 8, !alias.scope !507, !noalias !508, !noundef !6
  %129 = add i64 %128, 1
  %.not = icmp eq i64 %129, 0
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit, %197
  %.sroa.06.1.i.i30 = phi i64 [ %.sroa.06.1.i.i, %197 ], [ 1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %.sroa.06.0.i.i29 = phi i64 [ %.sroa.06.1.i.i30, %197 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %130 = load ptr, ptr %0, align 8, !noalias !508, !nonnull !6, !noundef !6
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %.sroa.06.0.i.i29
  %132 = load i8, ptr %131, align 1, !noalias !508, !noundef !6
  %.not.i.i = icmp eq i8 %132, -128
  br i1 %.not.i.i, label %133, label %197

133:                                              ; preds = %.lr.ph
  %.neg.i8.i = xor i64 %.sroa.06.0.i.i29, -1
  %.neg11.i.i = mul i64 %.neg.i8.i, 24
  %134 = getelementptr inbounds i8, ptr %130, i64 %.neg11.i.i
  %135 = sub nsw i64 0, %.sroa.06.0.i.i29
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit

136:                                              ; preds = %200
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8284a9c95756026bE"(ptr noalias noundef align 8 dereferenceable(24) %5) #24
          to label %203 unwind label %201, !noalias !508

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit: ; preds = %200, %133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %138 = load ptr, ptr %0, align 8, !alias.scope !509, !noalias !508, !nonnull !6, !noundef !6
  %139 = getelementptr inbounds { { i64, i32, [1 x i32] }, i32, [1 x i32] }, ptr %138, i64 %135
  %140 = getelementptr inbounds i8, ptr %139, i64 -24
  %.val.i10 = load i64, ptr %140, align 8, !noalias !512, !noundef !6
  %.val4 = load i64, ptr %16, align 8, !noundef !6
  %.sroa.0.08.i = and i64 %.val4, %.val.i10
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %.sroa.0.08.i
  %.sroa.0.0.copyload.i79.i = load <16 x i8>, ptr %141, align 1
  %142 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i, zeroinitializer
  %143 = bitcast <16 x i1> %142 to i16
  %.not.i10.i = icmp eq i16 %143, 0
  br i1 %.not.i10.i, label %.lr.ph.i12, label %._crit_edge.i11

.lr.ph.i12:                                       ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit, %.lr.ph.i12
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i13, %.lr.ph.i12 ], [ %.sroa.0.08.i, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ]
  %.sroa.7.011.i = phi i64 [ %144, %.lr.ph.i12 ], [ 0, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ]
  %144 = add i64 %.sroa.7.011.i, 16
  %145 = add i64 %144, %.sroa.0.012.i
  %.sroa.0.0.i13 = and i64 %145, %.val4
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 %.sroa.0.0.i13
  %.sroa.0.0.copyload.i7.i = load <16 x i8>, ptr %146, align 1
  %147 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i, zeroinitializer
  %148 = bitcast <16 x i1> %147 to i16
  %.not.i.i14 = icmp eq i16 %148, 0
  br i1 %.not.i.i14, label %.lr.ph.i12, label %._crit_edge.i11, !llvm.loop !332

._crit_edge.i11:                                  ; preds = %.lr.ph.i12, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.08.i, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ], [ %.sroa.0.0.i13, %.lr.ph.i12 ]
  %.lcssa.i = phi i16 [ %143, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ], [ %148, %.lr.ph.i12 ]
  %149 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %150 = zext nneg i16 %149 to i64
  %151 = add i64 %.sroa.0.0.lcssa.i, %150
  %152 = and i64 %151, %.val4
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 %152
  %154 = load i8, ptr %153, align 1, !noundef !6
  %155 = icmp sgt i8 %154, -1
  br i1 %155, label %156, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

156:                                              ; preds = %._crit_edge.i11
  %157 = load <16 x i8>, ptr %138, align 16
  %158 = icmp slt <16 x i8> %157, zeroinitializer
  %159 = bitcast <16 x i1> %158 to i16
  %160 = icmp ne i16 %159, 0
  tail call void @llvm.assume(i1 %160)
  %161 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %159, i1 true)
  %162 = zext nneg i16 %161 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit: ; preds = %156, %._crit_edge.i11
  %.sroa.0.0.i4.i = phi i64 [ %162, %156 ], [ %152, %._crit_edge.i11 ]
  %163 = sub i64 %.sroa.06.0.i.i29, %.sroa.0.08.i
  %164 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.08.i
  %165 = xor i64 %164, %163
  %.unshifted.i.i = and i64 %165, %.val4
  %166 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %166, label %179, label %167

167:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %.neg12.i.i = xor i64 %.sroa.0.0.i4.i, -1
  %.neg13.i.i = mul i64 %.neg12.i.i, 24
  %168 = getelementptr inbounds i8, ptr %138, i64 %.neg13.i.i
  %169 = getelementptr inbounds nuw i8, ptr %138, i64 %.sroa.0.0.i4.i
  %170 = load i8, ptr %169, align 1, !noalias !508, !noundef !6
  %171 = lshr i64 %.val.i10, 57
  %172 = trunc nuw nsw i64 %171 to i8
  %173 = add i64 %.sroa.0.0.i4.i, -16
  %174 = and i64 %173, %.val4
  store i8 %172, ptr %169, align 1, !noalias !508
  %175 = load ptr, ptr %0, align 8, !noalias !508, !nonnull !6, !noundef !6
  %176 = getelementptr i8, ptr %175, i64 %174
  %177 = getelementptr i8, ptr %176, i64 16
  store i8 %172, ptr %177, align 1, !noalias !508
  %178 = icmp eq i8 %170, -1
  br i1 %178, label %188, label %200

179:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %180 = lshr i64 %.val.i10, 57
  %181 = trunc nuw nsw i64 %180 to i8
  %182 = add i64 %.sroa.06.0.i.i29, -16
  %183 = and i64 %.val4, %182
  %184 = getelementptr inbounds nuw i8, ptr %138, i64 %.sroa.06.0.i.i29
  store i8 %181, ptr %184, align 1, !noalias !508
  %185 = load ptr, ptr %0, align 8, !noalias !508, !nonnull !6, !noundef !6
  %186 = getelementptr i8, ptr %185, i64 %183
  %187 = getelementptr i8, ptr %186, i64 16
  store i8 %181, ptr %187, align 1, !noalias !508
  br label %197

188:                                              ; preds = %167
  %189 = add i64 %.sroa.06.0.i.i29, -16
  %190 = load i64, ptr %16, align 8, !noalias !508, !noundef !6
  %191 = and i64 %190, %189
  %192 = load ptr, ptr %0, align 8, !noalias !508, !nonnull !6, !noundef !6
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %.sroa.06.0.i.i29
  store i8 -1, ptr %193, align 1, !noalias !508
  %194 = load ptr, ptr %0, align 8, !noalias !508, !nonnull !6, !noundef !6
  %195 = getelementptr i8, ptr %194, i64 %191
  %196 = getelementptr i8, ptr %195, i64 16
  store i8 -1, ptr %196, align 1, !noalias !508
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %168, ptr noundef nonnull align 1 dereferenceable(24) %134, i64 range(i64 8, 25) 24, i1 false), !noalias !508
  br label %197

197:                                              ; preds = %188, %179, %.lr.ph
  %198 = icmp ult i64 %.sroa.06.1.i.i30, %129
  %199 = zext i1 %198 to i64
  %.sroa.06.1.i.i = add nuw i64 %.sroa.06.1.i.i30, %199
  br i1 %198, label %.lr.ph, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit, !llvm.loop !346

200:                                              ; preds = %167
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull %134, ptr noundef nonnull %168, i64 noundef 3)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit unwind label %136

201:                                              ; preds = %136
  %202 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25, !noalias !508
  unreachable

203:                                              ; preds = %136
  resume { ptr, i32 } %137

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit: ; preds = %197
  %.pre = load i64, ptr %16, align 8, !noalias !508
  %.pre56 = add i64 %.pre, 1
  %204 = lshr i64 %.pre56, 3
  %205 = mul nuw i64 %204, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit
  %.pre-phi = phi i64 [ %205, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %206 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %207 = icmp ult i64 %206, 8
  %.sroa.01.0.i.i = select i1 %207, i64 %206, i64 %.pre-phi
  %208 = load i64, ptr %10, align 8, !noalias !508, !noundef !6
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = sub i64 %.sroa.01.0.i.i, %208
  store i64 %210, ptr %209, align 8, !noalias !508
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !505
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

211:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !513
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %8, align 8, !noalias !513
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %212, align 8, !noalias !513
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %213, align 8, !noalias !513
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %214, align 8, !noalias !513
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %215, align 8, !noalias !513
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #23, !noalias !513
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit: ; preds = %32, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", %23, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ undef, %23 ], [ %31, %32 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ 0, %23 ], [ %29, %32 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %216 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %217 = insertvalue { i64, i64 } %216, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %217
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7dcd7944eb951af9E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !514, !noalias !517, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !47

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !514, !noalias !517, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %140

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !520
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !524
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %55, label %31, !prof !47

.thread:                                          ; preds = %24
  %29 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %30, 8
  %.sroa.03.0.i.i = select i1 %29, i64 4, i64 %..i.i
  br label %38

31:                                               ; preds = %27
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %or.cond.i.i = icmp ugt i64 %36, 768614336404564649
  br i1 %or.cond.i.i, label %51, label %38, !prof !271

38:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i35 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %39 = mul nuw i64 %.sroa.4.0.i.ph.i35, 24
  %40 = add nuw i64 %39, 15
  %41 = and i64 %40, -16
  %42 = add nuw nsw i64 %.sroa.4.0.i.ph.i35, 16
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %51, label %45, !prof !47

45:                                               ; preds = %38
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %45
  %48 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !527
  %49 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %46, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !527
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit

51:                                               ; preds = %45, %38, %31
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !527
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %46), !noalias !527
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

55:                                               ; preds = %27
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !532
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %57, i8 -1, i64 %42, i1 false), !noalias !532
  %58 = add nsw i64 %.sroa.4.0.i.ph.i35, -1
  %59 = icmp samesign ult i64 %58, 8
  %60 = lshr i64 %.sroa.4.0.i.ph.i35, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %58, i64 %61
  store ptr %8, ptr %5, align 8, !noalias !524
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !524
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !524
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %57, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !524
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %58, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !524
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !524
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !524
  %62 = load i64, ptr %9, align 8, !alias.scope !533, !noalias !534, !noundef !6
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !533, !noalias !534, !nonnull !6, !noundef !6
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !535
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = xor i16 %67, -1
  %invariant.gep = getelementptr i8, ptr %57, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread: ; preds = %51, %53, %55
  %.pn = phi { i64, i64 } [ %56, %55 ], [ %54, %53 ], [ %52, %51 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !524
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

69:                                               ; preds = %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"(ptr noalias noundef align 8 dereferenceable(56) %5) #24, !noalias !536
  resume { ptr, i32 } %70

.preheader:                                       ; preds = %.preheader.lr.ph, %130
  %.sroa.0.026 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %130 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %130 ]
  %.sroa.9.024 = phi i64 [ %62, %.preheader.lr.ph ], [ %102, %130 ]
  %.sroa.13.023 = phi i16 [ %68, %.preheader.lr.ph ], [ %100, %130 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %71, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %75, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %72 = load <16 x i8>, ptr %71, align 16
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %74, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit, !llvm.loop !282

._crit_edge27.loopexit:                           ; preds = %130
  %.pre = load i64, ptr %9, align 8, !alias.scope !533, !noalias !534
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %76 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit ]
  %77 = sub i64 %.sroa.02.0.i.i, %76
  store i64 %77, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !524
  store i64 %76, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !524
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit unwind label %78, !noalias !536

78:                                               ; preds = %._crit_edge27
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !536
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  call void @llvm.experimental.noalias.scope.decl(metadata !540), !noalias !536
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !543, !noalias !536
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !543, !noalias !536
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !543, !noalias !536, !noundef !6
  %80 = icmp eq i64 %.val3.i.i, 0
  br i1 %80, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !543, !noalias !536
  %81 = add i64 %.val3.i.i, 1
  %82 = mul nuw i64 %.val.i.i, %81
  %83 = add i64 %.val1.i.i, -1
  %84 = add nuw i64 %83, %82
  %85 = sub i64 0, %.val1.i.i
  %86 = and i64 %84, %85
  %87 = add i64 %.val3.i.i, 17
  %88 = add nuw i64 %87, %86
  %89 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %90 = icmp ule i64 %88, %89
  call void @llvm.assume(i1 %90), !noalias !536
  %91 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %91), !noalias !536
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %93

93:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %94 = sub nsw i64 0, %86
  %95 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %94
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %95, i64 noundef %88, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #22, !noalias !544
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %93
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !524
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %96 = xor i16 %74, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %96, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %97 = add i16 %.sroa.13.1.lcssa, -1
  %98 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %99 = zext nneg i16 %98 to i64
  %100 = and i16 %97, %.sroa.13.1.lcssa
  %101 = add i64 %.sroa.5.1.lcssa, %99
  %102 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %103 = load ptr, ptr %0, align 8, !alias.scope !545, !noalias !548, !nonnull !6, !noundef !6
  %104 = sub nsw i64 0, %101
  %105 = getelementptr inbounds { i32, [1 x i32], { i64, i8, [7 x i8] } }, ptr %103, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -24
  %.val.i = load ptr, ptr %7, align 8, !noalias !550, !nonnull !6, !align !297, !noundef !6
  %107 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h1e17d21150f52b02E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %106)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E.exit" unwind label %69

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %58, %107
  %108 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %108, align 1
  %109 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %110 = bitcast <16 x i1> %109 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %110, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !113

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %111, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E.exit" ]
  %111 = add i64 %.sroa.7.08.i.i, 16
  %112 = add i64 %111, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %112, %58
  %113 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %113, align 1
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.not.i.not.i.i = icmp eq i16 %115, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !114, !llvm.loop !115

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %110, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E.exit" ], [ %115, %.lr.ph.i.i ]
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %117
  %119 = and i64 %118, %58
  %120 = getelementptr inbounds nuw i8, ptr %57, i64 %119
  %121 = load i8, ptr %120, align 1, !noundef !6
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %130, !prof !47

123:                                              ; preds = %._crit_edge.i.i
  %124 = load <16 x i8>, ptr %57, align 16
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  br label %130

130:                                              ; preds = %123, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i4.i.i
  %132 = lshr i64 %107, 57
  %133 = trunc nuw nsw i64 %132 to i8
  %134 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %135 = and i64 %134, %58
  store i8 %133, ptr %131, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %135
  store i8 %133, ptr %gep, align 1
  %136 = load ptr, ptr %0, align 8, !alias.scope !533, !noalias !534, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %101, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 24
  %137 = getelementptr inbounds i8, ptr %136, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 24
  %138 = getelementptr inbounds i8, ptr %57, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 1 dereferenceable(24) %137, i64 range(i64 16, 57) 24, i1 false), !noalias !536
  %139 = icmp eq i64 %102, 0
  br i1 %139, label %._crit_edge27.loopexit, label %.preheader, !llvm.loop !298

140:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E", i64 noundef 24, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", %140
  %.sroa.4.1.i = phi i64 [ undef, %140 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %140 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit" ]
  %141 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %142 = insertvalue { i64, i64 } %141, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %142, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8a25de6575a80a37E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !551, !noalias !554, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !47

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !551, !noalias !554, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %140

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !557
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !561
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %55, label %31, !prof !47

.thread:                                          ; preds = %24
  %29 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %30, 8
  %.sroa.03.0.i.i = select i1 %29, i64 4, i64 %..i.i
  br label %38

31:                                               ; preds = %27
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %or.cond.i.i = icmp ugt i64 %36, 768614336404564649
  br i1 %or.cond.i.i, label %51, label %38, !prof !271

38:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i35 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %39 = mul nuw i64 %.sroa.4.0.i.ph.i35, 24
  %40 = add nuw i64 %39, 15
  %41 = and i64 %40, -16
  %42 = add nuw nsw i64 %.sroa.4.0.i.ph.i35, 16
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %51, label %45, !prof !47

45:                                               ; preds = %38
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %45
  %48 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !564
  %49 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %46, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !564
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit

51:                                               ; preds = %45, %38, %31
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !564
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %46), !noalias !564
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

55:                                               ; preds = %27
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !569
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %57, i8 -1, i64 %42, i1 false), !noalias !569
  %58 = add nsw i64 %.sroa.4.0.i.ph.i35, -1
  %59 = icmp samesign ult i64 %58, 8
  %60 = lshr i64 %.sroa.4.0.i.ph.i35, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %58, i64 %61
  store ptr %8, ptr %5, align 8, !noalias !561
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !561
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !561
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %57, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !561
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %58, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !561
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !561
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !561
  %62 = load i64, ptr %9, align 8, !alias.scope !570, !noalias !571, !noundef !6
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !570, !noalias !571, !nonnull !6, !noundef !6
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !572
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = xor i16 %67, -1
  %invariant.gep = getelementptr i8, ptr %57, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread: ; preds = %51, %53, %55
  %.pn = phi { i64, i64 } [ %56, %55 ], [ %54, %53 ], [ %52, %51 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !561
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

69:                                               ; preds = %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"(ptr noalias noundef align 8 dereferenceable(56) %5) #24, !noalias !573
  resume { ptr, i32 } %70

.preheader:                                       ; preds = %.preheader.lr.ph, %130
  %.sroa.0.026 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %130 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %130 ]
  %.sroa.9.024 = phi i64 [ %62, %.preheader.lr.ph ], [ %102, %130 ]
  %.sroa.13.023 = phi i16 [ %68, %.preheader.lr.ph ], [ %100, %130 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %71, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %75, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %72 = load <16 x i8>, ptr %71, align 16
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %74, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit, !llvm.loop !282

._crit_edge27.loopexit:                           ; preds = %130
  %.pre = load i64, ptr %9, align 8, !alias.scope !570, !noalias !571
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %76 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit ]
  %77 = sub i64 %.sroa.02.0.i.i, %76
  store i64 %77, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !561
  store i64 %76, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !561
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit unwind label %78, !noalias !573

78:                                               ; preds = %._crit_edge27
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !573
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  call void @llvm.experimental.noalias.scope.decl(metadata !577), !noalias !573
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !580, !noalias !573
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !580, !noalias !573
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !580, !noalias !573, !noundef !6
  %80 = icmp eq i64 %.val3.i.i, 0
  br i1 %80, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !580, !noalias !573
  %81 = add i64 %.val3.i.i, 1
  %82 = mul nuw i64 %.val.i.i, %81
  %83 = add i64 %.val1.i.i, -1
  %84 = add nuw i64 %83, %82
  %85 = sub i64 0, %.val1.i.i
  %86 = and i64 %84, %85
  %87 = add i64 %.val3.i.i, 17
  %88 = add nuw i64 %87, %86
  %89 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %90 = icmp ule i64 %88, %89
  call void @llvm.assume(i1 %90), !noalias !573
  %91 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %91), !noalias !573
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %93

93:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %94 = sub nsw i64 0, %86
  %95 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %94
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %95, i64 noundef %88, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #22, !noalias !581
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %93
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !561
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %96 = xor i16 %74, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %96, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %97 = add i16 %.sroa.13.1.lcssa, -1
  %98 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %99 = zext nneg i16 %98 to i64
  %100 = and i16 %97, %.sroa.13.1.lcssa
  %101 = add i64 %.sroa.5.1.lcssa, %99
  %102 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %103 = load ptr, ptr %0, align 8, !alias.scope !582, !noalias !585, !nonnull !6, !noundef !6
  %104 = sub nsw i64 0, %101
  %105 = getelementptr inbounds { i64, { i64, ptr } }, ptr %103, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -24
  %.val.i = load ptr, ptr %7, align 8, !noalias !587, !nonnull !6, !align !297, !noundef !6
  %107 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7f7d654077a360bdE(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %106)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E.exit" unwind label %69

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %58, %107
  %108 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %108, align 1
  %109 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %110 = bitcast <16 x i1> %109 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %110, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !113

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %111, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E.exit" ]
  %111 = add i64 %.sroa.7.08.i.i, 16
  %112 = add i64 %111, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %112, %58
  %113 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %113, align 1
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.not.i.not.i.i = icmp eq i16 %115, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !114, !llvm.loop !115

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %110, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E.exit" ], [ %115, %.lr.ph.i.i ]
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %117
  %119 = and i64 %118, %58
  %120 = getelementptr inbounds nuw i8, ptr %57, i64 %119
  %121 = load i8, ptr %120, align 1, !noundef !6
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %130, !prof !47

123:                                              ; preds = %._crit_edge.i.i
  %124 = load <16 x i8>, ptr %57, align 16
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  br label %130

130:                                              ; preds = %123, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i4.i.i
  %132 = lshr i64 %107, 57
  %133 = trunc nuw nsw i64 %132 to i8
  %134 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %135 = and i64 %134, %58
  store i8 %133, ptr %131, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %135
  store i8 %133, ptr %gep, align 1
  %136 = load ptr, ptr %0, align 8, !alias.scope !570, !noalias !571, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %101, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 24
  %137 = getelementptr inbounds i8, ptr %136, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 24
  %138 = getelementptr inbounds i8, ptr %57, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 1 dereferenceable(24) %137, i64 range(i64 16, 57) 24, i1 false), !noalias !573
  %139 = icmp eq i64 %102, 0
  br i1 %139, label %._crit_edge27.loopexit, label %.preheader, !llvm.loop !298

140:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E", i64 noundef 24, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", %140
  %.sroa.4.1.i = phi i64 [ undef, %140 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %140 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit" ]
  %141 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %142 = insertvalue { i64, i64 } %141, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %142, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb2e460a7f20bdaf6E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !588, !noalias !591, !noundef !6
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !47

13:                                               ; preds = %3
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !588, !noalias !591, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %23, label %67

22:                                               ; preds = %3
  br i1 %2, label %103, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit, !prof !47

23:                                               ; preds = %13
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %24, i64 range(i64 1, 0) %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !597
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !597
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3e8546ea030fdb2dE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, i64 noundef range(i64 8, 25) 8, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %2)
  %25 = load ptr, ptr %5, align 8, !noalias !597, !noundef !6
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !597
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !597
  br i1 %26, label %31, label %34

31:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !597
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !597
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

32:                                               ; preds = %._crit_edge
  %33 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"(ptr noalias noundef align 8 dereferenceable(56) %6) #24, !noalias !600
  br label %common.resume

34:                                               ; preds = %23
  %.sroa.756.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.756.0.copyload.i.i = load i64, ptr %.sroa.756.0..sroa_idx.i.i, align 8, !noalias !597
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !597
  store ptr %8, ptr %6, align 8, !noalias !597
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !597
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !597
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %25, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !597
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %28, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !597
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %30, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !597
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %.sroa.756.0.copyload.i.i, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !597
  %35 = load i64, ptr %9, align 8, !alias.scope !601, !noalias !602, !noundef !6
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8, !alias.scope !601, !noalias !602, !nonnull !6, !noundef !6
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !603
  %40 = icmp sgt <16 x i8> %39, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %.not.i221 = icmp eq i16 %41, 0
  br i1 %.not.i221, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %37, %.noexc3
  %.sroa.018.022 = phi ptr [ %42, %.noexc3 ], [ %38, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 16
  %43 = load <16 x i8>, ptr %42, align 16
  %44 = icmp sgt <16 x i8> %43, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i2 = icmp eq i16 %45, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge, !llvm.loop !314

46:                                               ; preds = %34
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !597
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit unwind label %47, !noalias !600

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !600
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit: ; preds = %46
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  call void @llvm.experimental.noalias.scope.decl(metadata !607), !noalias !600
  %.val.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !610, !noalias !600
  %.val1.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !610, !noalias !600, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !611), !noalias !600
  %49 = icmp eq i64 %.val1.i.i, 0
  br i1 %49, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit
  %50 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !614, !noalias !600, !noundef !6
  %51 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !614, !noalias !600, !noundef !6
  %52 = add i64 %.val1.i.i, 1
  %53 = mul nuw i64 %50, %52
  %54 = add i64 %51, -1
  %55 = add nuw i64 %54, %53
  %56 = sub i64 0, %51
  %57 = and i64 %55, %56
  %58 = add i64 %.val1.i.i, 17
  %59 = add nuw i64 %58, %57
  %60 = sub nuw i64 -9223372036854775808, %51
  %61 = icmp ule i64 %59, %60
  call void @llvm.assume(i1 %61), !noalias !600
  %62 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %62), !noalias !600
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %64

64:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i
  %65 = sub nsw i64 0, %57
  %66 = getelementptr inbounds i8, ptr %.val.i.i, i64 %65
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %66, i64 noundef %59, i64 noundef range(i64 1, -9223372036854775807) %51) #22, !noalias !615
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i, %64
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !597
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

._crit_edge:                                      ; preds = %.noexc3, %37
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.285027e26f99a5327984d702ead7a47c.7, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.9) #23
          to label %.noexc8 unwind label %32

.noexc8:                                          ; preds = %._crit_edge
  unreachable

common.resume:                                    ; preds = %93, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %94, %93 ]
  resume { ptr, i32 } %common.resume.op

67:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %.val6 = load ptr, ptr %0, align 8
  %.not1.i = icmp eq i64 %18, 0
  br i1 %.not1.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67
  %68 = lshr i64 %18, 4
  %69 = and i64 %18, 15
  %.not9.i.i.i = icmp ne i64 %69, 0
  %70 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %68, %70
  %71 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %71)
  br label %73

._crit_edge.i:                                    ; preds = %73
  %72 = icmp ult i64 %18, 16
  br i1 %72, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit

73:                                               ; preds = %73, %.lr.ph.i
  %.sroa.04.03.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %75, %73 ]
  %.sroa.03.02.i = phi i64 [ 0, %.lr.ph.i ], [ %74, %73 ]
  %74 = add i64 %.sroa.03.02.i, 16
  %75 = add i64 %.sroa.04.03.i, -1
  %76 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sroa.03.02.i
  %77 = load <16 x i8>, ptr %76, align 16
  %.lobit.i.i.i = ashr <16 x i8> %77, splat (i8 7)
  %78 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %79 = or <2 x i64> %78, splat (i64 -9187201950435737472)
  store <2 x i64> %79, ptr %76, align 16
  %.not.i10 = icmp eq i64 %75, 0
  br i1 %.not.i10, label %._crit_edge.i, label %73, !llvm.loop !337

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %67
  %80 = icmp ne ptr %.val6, null
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink.i = phi i1 [ %80, %._crit_edge.thread.i ], [ true, %._crit_edge.i ]
  %.sink5.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %18, %._crit_edge.i ]
  %.sink4.i = phi i64 [ %18, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  tail call void @llvm.assume(i1 %.sink.i)
  %81 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sink5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %81, ptr nonnull align 1 %.val6, i64 %.sink4.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !619
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %82, align 8, !noalias !619
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 8, ptr %83, align 8, !noalias !619
  store ptr %0, ptr %4, align 8, !noalias !619
  %84 = load i64, ptr %15, align 8, !alias.scope !621, !noalias !622, !noundef !6
  %85 = add i64 %84, 1
  %86 = load ptr, ptr %0, align 8, !nonnull !6
  br label %87

87:                                               ; preds = %88, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit
  %.sroa.06.0.i.i = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ], [ %89, %88 ]
  %exitcond.not = icmp eq i64 %.sroa.06.0.i.i, %85
  br i1 %exitcond.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i, label %88

88:                                               ; preds = %87
  %89 = add i64 %.sroa.06.0.i.i, 1
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %.sroa.06.0.i.i
  %91 = load i8, ptr %90, align 1, !noalias !622, !noundef !6
  %.not.i.i = icmp eq i8 %91, -128
  br i1 %.not.i.i, label %92, label %87, !llvm.loop !346

92:                                               ; preds = %88
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.285027e26f99a5327984d702ead7a47c.7, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.9) #23
          to label %.noexc11 unwind label %93

.noexc11:                                         ; preds = %92
  unreachable

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8284a9c95756026bE"(ptr noalias noundef align 8 dereferenceable(24) %4) #24
          to label %common.resume unwind label %95, !noalias !622

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25, !noalias !622
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i: ; preds = %87
  %97 = icmp ult i64 %84, 8
  %98 = lshr i64 %85, 3
  %99 = mul nuw i64 %98, 7
  %.sroa.01.0.i.i = select i1 %97, i64 %84, i64 %99
  %100 = load i64, ptr %9, align 8, !noalias !622, !noundef !6
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = sub i64 %.sroa.01.0.i.i, %100
  store i64 %102, ptr %101, align 8, !noalias !622
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !619
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

103:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !623
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %7, align 8, !noalias !623
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %104, align 8, !noalias !623
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %105, align 8, !noalias !623
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %106, align 8, !noalias !623
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %107, align 8, !noalias !623
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #23, !noalias !623
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit: ; preds = %31, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", %22, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ undef, %22 ], [ %30, %31 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ 0, %22 ], [ %28, %31 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %108 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %109 = insertvalue { i64, i64 } %108, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %109
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he586eee9c0c7707fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !624, !noalias !627, !noundef !6
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %24, label %15, !prof !47

15:                                               ; preds = %5
  %16 = add nuw i64 %12, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !624, !noalias !627, !noundef !6
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.sroa.03.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %16, %23
  br i1 %.not.i, label %25, label %120

24:                                               ; preds = %5
  br i1 %4, label %224, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit, !prof !47

25:                                               ; preds = %15
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !633
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !633
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3e8546ea030fdb2dE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, i64 noundef range(i64 8, 25) 8, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %4)
  %27 = load ptr, ptr %7, align 8, !noalias !633, !noundef !6
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !633
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !633
  br i1 %28, label %33, label %36

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !633
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !633
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

34:                                               ; preds = %83
  %35 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"(ptr noalias noundef align 8 dereferenceable(56) %8) #24, !noalias !636
  br label %common.resume

36:                                               ; preds = %25
  %.sroa.756.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.756.0.copyload.i.i = load i64, ptr %.sroa.756.0..sroa_idx.i.i, align 8, !noalias !633
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !633
  store ptr %10, ptr %8, align 8, !noalias !633
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !633
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !633
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %27, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !633
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %30, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !633
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %32, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !633
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %.sroa.756.0.copyload.i.i, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !633
  %37 = load i64, ptr %11, align 8, !alias.scope !637, !noalias !638, !noundef !6
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge52, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %36
  %39 = load ptr, ptr %0, align 8, !alias.scope !637, !noalias !638, !nonnull !6, !noundef !6
  %40 = load <16 x i8>, ptr %39, align 16, !noalias !639
  %41 = icmp slt <16 x i8> %40, zeroinitializer
  %42 = bitcast <16 x i1> %41 to i16
  %43 = xor i16 %42, -1
  %invariant.gep = getelementptr i8, ptr %27, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %109
  %.sroa.13.051 = phi i16 [ %43, %.preheader.lr.ph ], [ %75, %109 ]
  %.sroa.022.050 = phi ptr [ %39, %.preheader.lr.ph ], [ %.sroa.022.1.lcssa, %109 ]
  %.sroa.5.049 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %109 ]
  %.sroa.9.048 = phi i64 [ %37, %.preheader.lr.ph ], [ %77, %109 ]
  %.not.i243 = icmp eq i16 %.sroa.13.051, 0
  br i1 %.not.i243, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.022.145 = phi ptr [ %44, %.noexc3 ], [ %.sroa.022.050, %.preheader ]
  %.sroa.5.144 = phi i64 [ %48, %.noexc3 ], [ %.sroa.5.049, %.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.022.145, i64 16
  %45 = load <16 x i8>, ptr %44, align 16
  %46 = icmp slt <16 x i8> %45, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %48 = add i64 %.sroa.5.144, 16
  %.not.i2 = icmp eq i16 %47, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit, !llvm.loop !314

._crit_edge52.loopexit:                           ; preds = %109
  %.pre73 = load i64, ptr %11, align 8, !alias.scope !637, !noalias !638
  br label %._crit_edge52

._crit_edge52:                                    ; preds = %._crit_edge52.loopexit, %36
  %49 = phi i64 [ %.pre73, %._crit_edge52.loopexit ], [ 0, %36 ]
  %50 = sub i64 %32, %49
  store i64 %50, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !633
  store i64 %49, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !633
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit unwind label %51, !noalias !636

51:                                               ; preds = %._crit_edge52
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !636
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit: ; preds = %._crit_edge52
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  call void @llvm.experimental.noalias.scope.decl(metadata !643), !noalias !636
  %.val.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !646, !noalias !636
  %.val1.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !646, !noalias !636, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !647), !noalias !636
  %53 = icmp eq i64 %.val1.i.i, 0
  br i1 %53, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit
  %54 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !650, !noalias !636, !noundef !6
  %55 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !650, !noalias !636, !noundef !6
  %56 = add i64 %.val1.i.i, 1
  %57 = mul nuw i64 %54, %56
  %58 = add i64 %55, -1
  %59 = add nuw i64 %58, %57
  %60 = sub i64 0, %55
  %61 = and i64 %59, %60
  %62 = add i64 %.val1.i.i, 17
  %63 = add nuw i64 %62, %61
  %64 = sub nuw i64 -9223372036854775808, %55
  %65 = icmp ule i64 %63, %64
  call void @llvm.assume(i1 %65), !noalias !636
  %66 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %66), !noalias !636
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %68

68:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i
  %69 = sub nsw i64 0, %61
  %70 = getelementptr inbounds i8, ptr %.val.i.i, i64 %69
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %70, i64 noundef %63, i64 noundef range(i64 1, -9223372036854775807) %55) #22, !noalias !651
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i, %68
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !633
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

._crit_edge.loopexit:                             ; preds = %.noexc3
  %71 = xor i16 %47, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.049, %.preheader ], [ %48, %._crit_edge.loopexit ]
  %.sroa.022.1.lcssa = phi ptr [ %.sroa.022.050, %.preheader ], [ %44, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.051, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %72 = add i16 %.sroa.13.1.lcssa, -1
  %73 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %74 = zext nneg i16 %73 to i64
  %75 = and i16 %72, %.sroa.13.1.lcssa
  %76 = add i64 %.sroa.5.1.lcssa, %74
  %77 = add i64 %.sroa.9.048, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %78 = load ptr, ptr %0, align 8, !alias.scope !652, !noalias !655, !nonnull !6, !noundef !6
  %79 = sub nsw i64 0, %76
  %80 = getelementptr inbounds i64, ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %.val3.i = load i64, ptr %81, align 8, !noalias !657, !noundef !6
  %82 = icmp ult i64 %.val3.i, %3
  br i1 %82, label %84, label %83

83:                                               ; preds = %._crit_edge
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.val3.i, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.10) #23
          to label %.noexc8 unwind label %34

.noexc8:                                          ; preds = %83
  unreachable

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw { i64, { i32, [2 x i32] }, {}, [4 x i8] }, ptr %2, i64 %.val3.i
  %86 = load i64, ptr %85, align 8, !noalias !657, !noundef !6
  %.sroa.0.08.i.i = and i64 %30, %86
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.0.08.i.i
  %.sroa.0.0.copyload.i79.i.i = load <16 x i8>, ptr %87, align 1
  %88 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i.i, zeroinitializer
  %89 = bitcast <16 x i1> %88 to i16
  %.not.i10.i.i = icmp eq i16 %89, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %84, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i9, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %84 ]
  %.sroa.7.011.i.i = phi i64 [ %90, %.lr.ph.i.i ], [ 0, %84 ]
  %90 = add i64 %.sroa.7.011.i.i, 16
  %91 = add i64 %90, %.sroa.0.012.i.i
  %.sroa.0.0.i.i9 = and i64 %91, %30
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.0.0.i.i9
  %.sroa.0.0.copyload.i7.i.i = load <16 x i8>, ptr %92, align 1
  %93 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i.i, zeroinitializer
  %94 = bitcast <16 x i1> %93 to i16
  %.not.i.i.i = icmp eq i16 %94, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !332

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %84
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %84 ], [ %.sroa.0.0.i.i9, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %89, %84 ], [ %94, %.lr.ph.i.i ]
  %95 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %96 = zext nneg i16 %95 to i64
  %97 = add i64 %.sroa.0.0.lcssa.i.i, %96
  %98 = and i64 %97, %30
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 %98
  %100 = load i8, ptr %99, align 1, !noundef !6
  %101 = icmp sgt i8 %100, -1
  br i1 %101, label %102, label %109

102:                                              ; preds = %._crit_edge.i.i
  %103 = load <16 x i8>, ptr %27, align 16
  %104 = icmp slt <16 x i8> %103, zeroinitializer
  %105 = bitcast <16 x i1> %104 to i16
  %106 = icmp ne i16 %105, 0
  tail call void @llvm.assume(i1 %106)
  %107 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %105, i1 true)
  %108 = zext nneg i16 %107 to i64
  br label %109

109:                                              ; preds = %102, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %108, %102 ], [ %98, %._crit_edge.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.0.0.i4.i.i
  %111 = lshr i64 %86, 57
  %112 = trunc nuw nsw i64 %111 to i8
  %113 = add i64 %.sroa.0.0.i4.i.i, -16
  %114 = and i64 %113, %30
  store i8 %112, ptr %110, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %114
  store i8 %112, ptr %gep, align 1
  %115 = load ptr, ptr %0, align 8, !alias.scope !637, !noalias !638, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %76, -1
  %.neg68.i.i = shl i64 %.neg.i.i, 3
  %116 = getelementptr inbounds i8, ptr %115, i64 %.neg68.i.i
  %.neg69.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg70.i.i = shl i64 %.neg69.i.i, 3
  %117 = getelementptr inbounds i8, ptr %27, i64 %.neg70.i.i
  %118 = load i64, ptr %116, align 1, !noalias !636
  store i64 %118, ptr %117, align 1, !noalias !636
  %119 = icmp eq i64 %77, 0
  br i1 %119, label %._crit_edge52.loopexit, label %.preheader, !llvm.loop !333

common.resume:                                    ; preds = %150, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %lpad.phi, %150 ]
  resume { ptr, i32 } %common.resume.op

120:                                              ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %.val6 = load ptr, ptr %0, align 8
  %.not1.i = icmp eq i64 %20, 0
  br i1 %.not1.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %120
  %121 = lshr i64 %20, 4
  %122 = and i64 %20, 15
  %.not9.i.i.i = icmp ne i64 %122, 0
  %123 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %121, %123
  %124 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %124)
  br label %126

._crit_edge.i:                                    ; preds = %126
  %125 = icmp ult i64 %20, 16
  br i1 %125, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit

126:                                              ; preds = %126, %.lr.ph.i
  %.sroa.04.03.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %128, %126 ]
  %.sroa.03.02.i = phi i64 [ 0, %.lr.ph.i ], [ %127, %126 ]
  %127 = add i64 %.sroa.03.02.i, 16
  %128 = add i64 %.sroa.04.03.i, -1
  %129 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sroa.03.02.i
  %130 = load <16 x i8>, ptr %129, align 16
  %.lobit.i.i.i = ashr <16 x i8> %130, splat (i8 7)
  %131 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %132 = or <2 x i64> %131, splat (i64 -9187201950435737472)
  store <2 x i64> %132, ptr %129, align 16
  %.not.i10 = icmp eq i64 %128, 0
  br i1 %.not.i10, label %._crit_edge.i, label %126, !llvm.loop !337

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %120
  %133 = icmp ne ptr %.val6, null
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink.i = phi i1 [ %133, %._crit_edge.thread.i ], [ true, %._crit_edge.i ]
  %.sink5.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %20, %._crit_edge.i ]
  %.sink4.i = phi i64 [ %20, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  tail call void @llvm.assume(i1 %.sink.i)
  %134 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sink5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %134, ptr nonnull align 1 %.val6, i64 %.sink4.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !661
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %135, align 8, !noalias !661
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 8, ptr %136, align 8, !noalias !661
  store ptr %0, ptr %6, align 8, !noalias !661
  %137 = load i64, ptr %17, align 8, !alias.scope !663, !noalias !664, !noundef !6
  %138 = add i64 %137, 1
  %.not = icmp eq i64 %138, 0
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit, %211
  %.sroa.06.1.i.i42 = phi i64 [ %.sroa.06.1.i.i, %211 ], [ 1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %.sroa.06.0.i.i41 = phi i64 [ %.sroa.06.1.i.i42, %211 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %139 = load ptr, ptr %0, align 8, !noalias !664, !nonnull !6, !noundef !6
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %.sroa.06.0.i.i41
  %141 = load i8, ptr %140, align 1, !noalias !664, !noundef !6
  %.not.i.i = icmp eq i8 %141, -128
  br i1 %.not.i.i, label %142, label %211

142:                                              ; preds = %.lr.ph
  %.neg.i8.i = xor i64 %.sroa.06.0.i.i41, -1
  %.neg11.i.i = shl i64 %.neg.i8.i, 3
  %143 = getelementptr inbounds i8, ptr %139, i64 %.neg11.i.i
  %144 = sub nsw i64 0, %.sroa.06.0.i.i41
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit: ; preds = %214, %142
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %145 = load ptr, ptr %0, align 8, !alias.scope !665, !noalias !668, !nonnull !6, !noundef !6
  %146 = getelementptr inbounds i64, ptr %145, i64 %144
  %147 = getelementptr inbounds i8, ptr %146, i64 -8
  %.val3.i12 = load i64, ptr %147, align 8, !noalias !670, !noundef !6
  %148 = icmp ult i64 %.val3.i12, %3
  br i1 %148, label %151, label %149

149:                                              ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.val3.i12, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.10) #23
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %149
  unreachable

.loopexit:                                        ; preds = %214
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit.split-lp:                               ; preds = %149
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %150

150:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8284a9c95756026bE"(ptr noalias noundef align 8 dereferenceable(24) %6) #24
          to label %common.resume unwind label %215, !noalias !664

151:                                              ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit
  %152 = getelementptr inbounds nuw { i64, { i32, [2 x i32] }, {}, [4 x i8] }, ptr %2, i64 %.val3.i12
  %153 = load i64, ptr %152, align 8, !noalias !670, !noundef !6
  %.val4 = load i64, ptr %17, align 8, !noundef !6
  %.sroa.0.08.i = and i64 %.val4, %153
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 %.sroa.0.08.i
  %.sroa.0.0.copyload.i79.i = load <16 x i8>, ptr %154, align 1
  %155 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i, zeroinitializer
  %156 = bitcast <16 x i1> %155 to i16
  %.not.i10.i = icmp eq i16 %156, 0
  br i1 %.not.i10.i, label %.lr.ph.i17, label %._crit_edge.i16

.lr.ph.i17:                                       ; preds = %151, %.lr.ph.i17
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i18, %.lr.ph.i17 ], [ %.sroa.0.08.i, %151 ]
  %.sroa.7.011.i = phi i64 [ %157, %.lr.ph.i17 ], [ 0, %151 ]
  %157 = add i64 %.sroa.7.011.i, 16
  %158 = add i64 %157, %.sroa.0.012.i
  %.sroa.0.0.i18 = and i64 %158, %.val4
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 %.sroa.0.0.i18
  %.sroa.0.0.copyload.i7.i = load <16 x i8>, ptr %159, align 1
  %160 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i, zeroinitializer
  %161 = bitcast <16 x i1> %160 to i16
  %.not.i.i19 = icmp eq i16 %161, 0
  br i1 %.not.i.i19, label %.lr.ph.i17, label %._crit_edge.i16, !llvm.loop !332

._crit_edge.i16:                                  ; preds = %.lr.ph.i17, %151
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.08.i, %151 ], [ %.sroa.0.0.i18, %.lr.ph.i17 ]
  %.lcssa.i = phi i16 [ %156, %151 ], [ %161, %.lr.ph.i17 ]
  %162 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %163 = zext nneg i16 %162 to i64
  %164 = add i64 %.sroa.0.0.lcssa.i, %163
  %165 = and i64 %164, %.val4
  %166 = getelementptr inbounds nuw i8, ptr %145, i64 %165
  %167 = load i8, ptr %166, align 1, !noundef !6
  %168 = icmp sgt i8 %167, -1
  br i1 %168, label %169, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

169:                                              ; preds = %._crit_edge.i16
  %170 = load <16 x i8>, ptr %145, align 16
  %171 = icmp slt <16 x i8> %170, zeroinitializer
  %172 = bitcast <16 x i1> %171 to i16
  %173 = icmp ne i16 %172, 0
  tail call void @llvm.assume(i1 %173)
  %174 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %172, i1 true)
  %175 = zext nneg i16 %174 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit: ; preds = %169, %._crit_edge.i16
  %.sroa.0.0.i4.i = phi i64 [ %175, %169 ], [ %165, %._crit_edge.i16 ]
  %176 = sub i64 %.sroa.06.0.i.i41, %.sroa.0.08.i
  %177 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.08.i
  %178 = xor i64 %177, %176
  %.unshifted.i.i = and i64 %178, %.val4
  %179 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %179, label %192, label %180

180:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %.neg12.i.i = xor i64 %.sroa.0.0.i4.i, -1
  %.neg13.i.i = shl i64 %.neg12.i.i, 3
  %181 = getelementptr inbounds i8, ptr %145, i64 %.neg13.i.i
  %182 = getelementptr inbounds nuw i8, ptr %145, i64 %.sroa.0.0.i4.i
  %183 = load i8, ptr %182, align 1, !noalias !664, !noundef !6
  %184 = lshr i64 %153, 57
  %185 = trunc nuw nsw i64 %184 to i8
  %186 = add i64 %.sroa.0.0.i4.i, -16
  %187 = and i64 %186, %.val4
  store i8 %185, ptr %182, align 1, !noalias !664
  %188 = load ptr, ptr %0, align 8, !noalias !664, !nonnull !6, !noundef !6
  %189 = getelementptr i8, ptr %188, i64 %187
  %190 = getelementptr i8, ptr %189, i64 16
  store i8 %185, ptr %190, align 1, !noalias !664
  %191 = icmp eq i8 %183, -1
  br i1 %191, label %201, label %214

192:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %193 = lshr i64 %153, 57
  %194 = trunc nuw nsw i64 %193 to i8
  %195 = add i64 %.sroa.06.0.i.i41, -16
  %196 = and i64 %.val4, %195
  %197 = getelementptr inbounds nuw i8, ptr %145, i64 %.sroa.06.0.i.i41
  store i8 %194, ptr %197, align 1, !noalias !664
  %198 = load ptr, ptr %0, align 8, !noalias !664, !nonnull !6, !noundef !6
  %199 = getelementptr i8, ptr %198, i64 %196
  %200 = getelementptr i8, ptr %199, i64 16
  store i8 %194, ptr %200, align 1, !noalias !664
  br label %211

201:                                              ; preds = %180
  %202 = add i64 %.sroa.06.0.i.i41, -16
  %203 = load i64, ptr %17, align 8, !noalias !664, !noundef !6
  %204 = and i64 %203, %202
  %205 = load ptr, ptr %0, align 8, !noalias !664, !nonnull !6, !noundef !6
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %.sroa.06.0.i.i41
  store i8 -1, ptr %206, align 1, !noalias !664
  %207 = load ptr, ptr %0, align 8, !noalias !664, !nonnull !6, !noundef !6
  %208 = getelementptr i8, ptr %207, i64 %204
  %209 = getelementptr i8, ptr %208, i64 16
  store i8 -1, ptr %209, align 1, !noalias !664
  %210 = load i64, ptr %143, align 1, !noalias !664
  store i64 %210, ptr %181, align 1, !noalias !664
  br label %211

211:                                              ; preds = %201, %192, %.lr.ph
  %212 = icmp ult i64 %.sroa.06.1.i.i42, %138
  %213 = zext i1 %212 to i64
  %.sroa.06.1.i.i = add nuw i64 %.sroa.06.1.i.i42, %213
  br i1 %212, label %.lr.ph, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit, !llvm.loop !346

214:                                              ; preds = %180
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull %143, ptr noundef nonnull %181, i64 noundef 1)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit unwind label %.loopexit

215:                                              ; preds = %150
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25, !noalias !664
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit: ; preds = %211
  %.pre = load i64, ptr %17, align 8, !noalias !664
  %.pre74 = add i64 %.pre, 1
  %217 = lshr i64 %.pre74, 3
  %218 = mul nuw i64 %217, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit
  %.pre-phi = phi i64 [ %218, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %219 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %220 = icmp ult i64 %219, 8
  %.sroa.01.0.i.i = select i1 %220, i64 %219, i64 %.pre-phi
  %221 = load i64, ptr %11, align 8, !noalias !664, !noundef !6
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = sub i64 %.sroa.01.0.i.i, %221
  store i64 %223, ptr %222, align 8, !noalias !664
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !661
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

224:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !671
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %9, align 8, !noalias !671
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %225, align 8, !noalias !671
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %226, align 8, !noalias !671
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %227, align 8, !noalias !671
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %228, align 8, !noalias !671
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #23, !noalias !671
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit: ; preds = %33, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", %24, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ undef, %24 ], [ %32, %33 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ 0, %24 ], [ %30, %33 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %229 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %230 = insertvalue { i64, i64 } %229, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %230
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !107, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, {} }, i64 } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !297, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h159e1867fda72a7cE(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !107, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i64, { i64, ptr } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !297, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7f7d654077a360bdE(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !107, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i32, [1 x i32], { i64, i8, [7 x i8] } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !297, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h1e17d21150f52b02E(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !107, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { i32, i32 }, { { i64, [4 x i64] }, i64 } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -56
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !297, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hed7c2a8e913fc00bE(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !107, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i64, i8, [7 x i8] }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !297, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7f7d654077a360bdE(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h3cd0a1c1417f88c9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3e8546ea030fdb2dE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, i64 noundef 8, i64 noundef %1, i1 noundef zeroext true)
  %4 = load ptr, ptr %3, align 8, !noundef !6
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hf654c0c5d6ce9f2eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  invoke fastcc void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h94681c468a63e3caE(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %15 unwind label %7

6:                                                ; preds = %1, %"_ZN4core3ptr417drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha048868264f2f39cE.exit3"
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !672, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !alias.scope !672, !nonnull !6, !noundef !6
  %14 = add i64 %10, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -1, i64 %14, i1 false), !noalias !672
  br label %27

15:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !675, !noundef !6
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr417drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha048868264f2f39cE.exit3", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !alias.scope !675, !nonnull !6, !noundef !6
  %21 = add i64 %17, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 -1, i64 %21, i1 false), !noalias !675
  br label %"_ZN4core3ptr417drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha048868264f2f39cE.exit3"

"_ZN4core3ptr417drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha048868264f2f39cE.exit3": ; preds = %15, %19
  store i64 0, ptr %2, align 8, !alias.scope !675
  %22 = icmp ult i64 %17, 8
  %23 = add i64 %17, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.sroa.0.0.i.i.i.i2 = select i1 %22, i64 %17, i64 %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i2, ptr %26, align 8, !alias.scope !675
  br label %6

27:                                               ; preds = %12, %7
  store i64 0, ptr %2, align 8, !alias.scope !672
  %28 = icmp ult i64 %10, 8
  %29 = add i64 %10, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.sroa.0.0.i.i.i.i = select i1 %28, i64 %10, i64 %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i, ptr %32, align 8, !alias.scope !672
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17he8ff86d0fa6a1a21E"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 26), (32, 80)) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !678
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) @anon.285027e26f99a5327984d702ead7a47c.6, i64 32, i1 false)
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.2.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1549a6b1e0fccdfaE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !47

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7dcd7944eb951af9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h180e2818e92c078cE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !47

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8a25de6575a80a37E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h370d2a1cec19bd97E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !47

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h58e7f38d07266b18E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4cb16ad73041ee47E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !47

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h15d49065a21ee4e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha466e3ec3b58448fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !47

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h477a8516abebeac5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #14

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$salsa..table..PageIndex$GT$$GT$17h83ba6052feb392b6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$std..thread..ThreadId$u3b$$u20$4$u5d$$GT$$GT$17h3de4d7551400d7cdE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef, ptr noundef, i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h522f565b53cfb4b7E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7f7d654077a360bdE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hed7c2a8e913fc00bE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h159e1867fda72a7cE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h1e17d21150f52b02E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c7f51f041015eaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h08fe881ace36a51dE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h01e2a3fa5731336dE"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acae12201243df2E: argument 0"}
!5 = distinct !{!5, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acae12201243df2E"}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.estimated_trip_count"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe0f05461fea796E: argument 0"}
!11 = distinct !{!11, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe0f05461fea796E"}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E: argument 0"}
!15 = distinct !{!15, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr10swap_chunk17h384034fc18b44643E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr10swap_chunk17h384034fc18b44643E"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN4core3ptr10swap_chunk17h384034fc18b44643E: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr10swap_chunk17hd8a10455ae3d174fE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr10swap_chunk17hd8a10455ae3d174fE"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN4core3ptr10swap_chunk17hd8a10455ae3d174fE: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr10swap_chunk17h237a0cb0e0117e47E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr10swap_chunk17h237a0cb0e0117e47E"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN4core3ptr10swap_chunk17h237a0cb0e0117e47E: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E: argument 0"}
!33 = distinct !{!33, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E: argument 0"}
!36 = distinct !{!36, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E"}
!37 = !{!35, !32}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8c79eca3b816ee4E: argument 0"}
!40 = distinct !{!40, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8c79eca3b816ee4E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h90014adab04e482dE: argument 0"}
!43 = distinct !{!43, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h90014adab04e482dE"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h90014adab04e482dE: argument 1"}
!46 = !{!"branch_weights", i32 4001, i32 4000000}
!47 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE: argument 0"}
!50 = distinct !{!50, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE"}
!51 = !{!42, !45}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN9hashbrown3raw13RawTableInner4iter17h2f5c874d774b0eeaE: argument 1"}
!54 = distinct !{!54, !"_ZN9hashbrown3raw13RawTableInner4iter17h2f5c874d774b0eeaE"}
!55 = !{!53, !45}
!56 = !{!57, !42}
!57 = distinct !{!57, !54, !"_ZN9hashbrown3raw13RawTableInner4iter17h2f5c874d774b0eeaE: argument 0"}
!58 = !{!57, !53, !42, !45}
!59 = !{!60, !42, !45}
!60 = distinct !{!60, !61, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5953f8b0f496593bE: argument 0"}
!61 = distinct !{!61, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5953f8b0f496593bE"}
!62 = distinct !{!62, !8}
!63 = !{i32 1, i32 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core5clone5Clone5clone17h385f7c5bbd3e73c9E: argument 1"}
!66 = distinct !{!66, !"_ZN4core5clone5Clone5clone17h385f7c5bbd3e73c9E"}
!67 = !{!68, !42, !45}
!68 = distinct !{!68, !66, !"_ZN4core5clone5Clone5clone17h385f7c5bbd3e73c9E: argument 0"}
!69 = distinct !{!69, !8}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE: argument 0"}
!72 = distinct !{!72, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE"}
!73 = distinct !{!73, !74, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h2ad58097f1114b91E: argument 0"}
!74 = distinct !{!74, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h2ad58097f1114b91E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h90014adab04e482dE: argument 1"}
!77 = distinct !{!77, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h90014adab04e482dE"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h90014adab04e482dE: argument 0"}
!80 = !{!79, !76}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN9hashbrown3raw13RawTableInner4iter17h2f5c874d774b0eeaE: argument 1"}
!83 = distinct !{!83, !"_ZN9hashbrown3raw13RawTableInner4iter17h2f5c874d774b0eeaE"}
!84 = !{!82, !76}
!85 = !{!86, !79}
!86 = distinct !{!86, !83, !"_ZN9hashbrown3raw13RawTableInner4iter17h2f5c874d774b0eeaE: argument 0"}
!87 = !{!86, !82, !79, !76}
!88 = !{!89, !79, !76}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5953f8b0f496593bE: argument 0"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5953f8b0f496593bE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core5clone5Clone5clone17h385f7c5bbd3e73c9E: argument 1"}
!93 = distinct !{!93, !"_ZN4core5clone5Clone5clone17h385f7c5bbd3e73c9E"}
!94 = !{!95, !79, !76}
!95 = distinct !{!95, !93, !"_ZN4core5clone5Clone5clone17h385f7c5bbd3e73c9E: argument 0"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcdd351570dd3b930E: argument 0"}
!98 = distinct !{!98, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcdd351570dd3b930E"}
!99 = distinct !{!99, !8}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6bbc1bb996192120E: argument 0"}
!102 = distinct !{!102, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6bbc1bb996192120E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfaff7a70495bd6e0E: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfaff7a70495bd6e0E"}
!106 = distinct !{!106, !8}
!107 = !{i64 8}
!108 = !{i64 0, i64 -9223372036854775808}
!109 = !{i64 1, i64 0}
!110 = distinct !{!110, !8}
!111 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!112 = distinct !{!112, !8}
!113 = !{!"branch_weights", i32 1, i32 1999}
!114 = !{!"branch_weights", i32 0, i32 1}
!115 = distinct !{!115, !8}
!116 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7a870ac70a690259E: argument 0"}
!121 = distinct !{!121, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7a870ac70a690259E"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfda8ff8c44354d12E: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfda8ff8c44354d12E"}
!125 = !{!126, !120}
!126 = distinct !{!126, !127, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950a1cfaa8896edeE: argument 0"}
!127 = distinct !{!127, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950a1cfaa8896edeE"}
!128 = distinct !{!128, !8}
!129 = distinct !{!129, !8}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb38b6401010a33bcE: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb38b6401010a33bcE"}
!133 = !{!134, !131}
!134 = distinct !{!134, !135, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1d468b36aeb27bfaE: argument 0"}
!135 = distinct !{!135, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1d468b36aeb27bfaE"}
!136 = !{!137, !131}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8da126012b2e5936E: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8da126012b2e5936E"}
!139 = distinct !{!139, !8}
!140 = distinct !{!140, !8}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE: argument 0"}
!143 = distinct !{!143, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE"}
!144 = distinct !{!144, !8}
!145 = distinct !{!145, !8}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3bbf7610b31f4402E: argument 0"}
!148 = distinct !{!148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3bbf7610b31f4402E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!151 = distinct !{!151, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!152 = !{!150, !147}
!153 = !{!154, !155}
!154 = distinct !{!154, !151, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!155 = distinct !{!155, !148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3bbf7610b31f4402E: argument 1"}
!156 = !{!150, !154, !147}
!157 = !{!158, !150, !154, !147}
!158 = distinct !{!158, !159, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd8c7adbd21af9635E: argument 0"}
!159 = distinct !{!159, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd8c7adbd21af9635E"}
!160 = distinct !{!160, !8}
!161 = distinct !{!161, !8}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc66c321309165f16E: argument 1"}
!164 = distinct !{!164, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc66c321309165f16E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb512841077886062E: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb512841077886062E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!170 = distinct !{!170, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!171 = !{!169, !166, !172, !163}
!172 = distinct !{!172, !164, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc66c321309165f16E: argument 0"}
!173 = !{!169, !166, !163}
!174 = !{!172}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc67464ec03cf7adeE: argument 0"}
!177 = distinct !{!177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc67464ec03cf7adeE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!180 = distinct !{!180, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!181 = !{!179, !176}
!182 = !{!183, !184}
!183 = distinct !{!183, !180, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!184 = distinct !{!184, !177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc67464ec03cf7adeE: argument 1"}
!185 = !{!179, !183, !176}
!186 = !{!187, !179, !183, !176}
!187 = distinct !{!187, !188, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb3649de6a0e53E: argument 0"}
!188 = distinct !{!188, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb3649de6a0e53E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h69d90e6fc1083ec9E: argument 1"}
!191 = distinct !{!191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h69d90e6fc1083ec9E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb5b283ce3a5c5441E: argument 0"}
!194 = distinct !{!194, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb5b283ce3a5c5441E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!197 = distinct !{!197, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!198 = !{!196, !193, !199, !190}
!199 = distinct !{!199, !191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h69d90e6fc1083ec9E: argument 0"}
!200 = !{!196, !193, !190}
!201 = !{!199}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdf010e2d3b282501E: argument 0"}
!204 = distinct !{!204, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdf010e2d3b282501E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!207 = distinct !{!207, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!208 = !{!206, !203}
!209 = !{!210, !211}
!210 = distinct !{!210, !207, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!211 = distinct !{!211, !204, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdf010e2d3b282501E: argument 1"}
!212 = !{!206, !210, !203}
!213 = !{!214, !206, !210, !203}
!214 = distinct !{!214, !215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcec7c9b9711bed86E: argument 0"}
!215 = distinct !{!215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcec7c9b9711bed86E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8628c83b97a0a1baE: argument 1"}
!218 = distinct !{!218, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8628c83b97a0a1baE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf9077da11ce36c25E: argument 0"}
!221 = distinct !{!221, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf9077da11ce36c25E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!224 = distinct !{!224, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!225 = !{!223, !220, !226, !217}
!226 = distinct !{!226, !218, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8628c83b97a0a1baE: argument 0"}
!227 = !{!223, !220, !217}
!228 = !{!226}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E: argument 0"}
!231 = distinct !{!231, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!234 = distinct !{!234, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!235 = !{!233, !230}
!236 = !{!237, !238}
!237 = distinct !{!237, !234, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!238 = distinct !{!238, !231, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E: argument 1"}
!239 = !{!233, !237, !230}
!240 = !{!241, !233, !237, !230}
!241 = distinct !{!241, !242, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a9fb68147015a1eE: argument 0"}
!242 = distinct !{!242, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a9fb68147015a1eE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E: argument 1"}
!245 = distinct !{!245, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb514cc4b95644076E: argument 0"}
!248 = distinct !{!248, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb514cc4b95644076E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!251 = distinct !{!251, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!252 = !{!250, !247, !253, !244}
!253 = distinct !{!253, !245, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E: argument 0"}
!254 = !{!250, !247, !244}
!255 = !{!253}
!256 = !{!253, !244}
!257 = !{i8 0, i8 2}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 0"}
!260 = distinct !{!260, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E"}
!261 = !{!262, !263}
!262 = distinct !{!262, !260, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 1"}
!263 = distinct !{!263, !260, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 2"}
!264 = !{!259, !262, !263}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 0"}
!267 = distinct !{!267, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E"}
!268 = !{!266, !269, !270, !259, !262, !263}
!269 = distinct !{!269, !267, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 1"}
!270 = distinct !{!270, !267, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 2"}
!271 = !{!"branch_weights", i32 4292820, i32 2143190828}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE: argument 0"}
!274 = distinct !{!274, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE"}
!275 = distinct !{!275, !276, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E: argument 0"}
!276 = distinct !{!276, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E"}
!277 = !{!275}
!278 = !{!266, !259}
!279 = !{!269, !270, !262, !263}
!280 = !{!266, !270, !259, !263}
!281 = !{!270, !263}
!282 = distinct !{!282, !8}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E: argument 0"}
!288 = distinct !{!288, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E"}
!289 = !{!287, !284}
!290 = !{!287, !284, !270, !263}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E: argument 1"}
!293 = distinct !{!293, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E"}
!294 = !{!295, !270, !263}
!295 = distinct !{!295, !293, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E: argument 0"}
!296 = !{!295, !292, !270, !263}
!297 = !{i64 1}
!298 = distinct !{!298, !8}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 0"}
!301 = distinct !{!301, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E"}
!302 = !{!303, !304}
!303 = distinct !{!303, !301, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 1"}
!304 = distinct !{!304, !301, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 2"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 0"}
!307 = distinct !{!307, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E"}
!308 = !{!306, !309, !310, !300, !303, !304}
!309 = distinct !{!309, !307, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 1"}
!310 = distinct !{!310, !307, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 2"}
!311 = !{!306, !300}
!312 = !{!309, !310, !303, !304}
!313 = !{!306, !310, !300, !304}
!314 = distinct !{!314, !8}
!315 = !{!310, !304}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E: argument 0"}
!321 = distinct !{!321, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E"}
!322 = !{!320, !317}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E: argument 0"}
!325 = distinct !{!325, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E"}
!326 = !{!324, !320, !317}
!327 = !{!324, !320, !317, !310, !304}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb68aacbd9cefdcd9E: argument 0"}
!330 = distinct !{!330, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb68aacbd9cefdcd9E"}
!331 = !{!329, !310, !304}
!332 = distinct !{!332, !8}
!333 = distinct !{!333, !8}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 0"}
!336 = distinct !{!336, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE"}
!337 = distinct !{!337, !8}
!338 = !{!335, !339, !300, !303, !304}
!339 = distinct !{!339, !336, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 1"}
!340 = !{!335, !300}
!341 = !{!339, !303, !304}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb68aacbd9cefdcd9E: argument 0"}
!344 = distinct !{!344, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb68aacbd9cefdcd9E"}
!345 = !{!343, !339, !303, !304}
!346 = distinct !{!346, !8}
!347 = !{!300, !303, !304}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 0"}
!350 = distinct !{!350, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E"}
!351 = !{!352, !353}
!352 = distinct !{!352, !350, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 1"}
!353 = distinct !{!353, !350, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 2"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 0"}
!356 = distinct !{!356, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E"}
!357 = !{!355, !358, !359, !349, !352, !353}
!358 = distinct !{!358, !356, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 1"}
!359 = distinct !{!359, !356, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 2"}
!360 = !{!359, !353}
!361 = !{!355, !349}
!362 = !{!358, !359, !352, !353}
!363 = !{!355, !359, !349, !353}
!364 = !{!365, !367, !359, !353}
!365 = distinct !{!365, !366, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfd09ab26b4cf710cE: argument 0"}
!366 = distinct !{!366, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfd09ab26b4cf710cE"}
!367 = distinct !{!367, !366, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfd09ab26b4cf710cE: argument 1"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E: argument 0"}
!373 = distinct !{!373, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E"}
!374 = !{!372, !369}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E: argument 0"}
!377 = distinct !{!377, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E"}
!378 = !{!376, !372, !369}
!379 = !{!376, !372, !369, !359, !353}
!380 = !{!367}
!381 = !{!365, !359, !353}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 0"}
!384 = distinct !{!384, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE"}
!385 = !{!383, !386, !349, !352, !353}
!386 = distinct !{!386, !384, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 1"}
!387 = !{!383, !349}
!388 = !{!386, !352, !353}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfd09ab26b4cf710cE: argument 1"}
!391 = distinct !{!391, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfd09ab26b4cf710cE"}
!392 = !{!393, !386, !352, !353}
!393 = distinct !{!393, !391, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfd09ab26b4cf710cE: argument 0"}
!394 = !{!393, !390, !386, !352, !353}
!395 = !{!349, !352, !353}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 0"}
!398 = distinct !{!398, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E"}
!399 = !{!400, !401}
!400 = distinct !{!400, !398, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 1"}
!401 = distinct !{!401, !398, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 2"}
!402 = !{!397, !400, !401}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 0"}
!405 = distinct !{!405, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E"}
!406 = !{!404, !407, !408, !397, !400, !401}
!407 = distinct !{!407, !405, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 1"}
!408 = distinct !{!408, !405, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 2"}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE: argument 0"}
!411 = distinct !{!411, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE"}
!412 = distinct !{!412, !413, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E: argument 0"}
!413 = distinct !{!413, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E"}
!414 = !{!412}
!415 = !{!404, !397}
!416 = !{!407, !408, !400, !401}
!417 = !{!404, !408, !397, !401}
!418 = !{!408, !401}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E: argument 0"}
!424 = distinct !{!424, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E"}
!425 = !{!423, !420}
!426 = !{!423, !420, !408, !401}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E: argument 1"}
!429 = distinct !{!429, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E"}
!430 = !{!431, !408, !401}
!431 = distinct !{!431, !429, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E: argument 0"}
!432 = !{!431, !428, !408, !401}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 0"}
!435 = distinct !{!435, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E"}
!436 = !{!437, !438}
!437 = distinct !{!437, !435, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 1"}
!438 = distinct !{!438, !435, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 2"}
!439 = !{!434, !437, !438}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 0"}
!442 = distinct !{!442, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E"}
!443 = !{!441, !444, !445, !434, !437, !438}
!444 = distinct !{!444, !442, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 1"}
!445 = distinct !{!445, !442, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 2"}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE: argument 0"}
!448 = distinct !{!448, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE"}
!449 = distinct !{!449, !450, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E: argument 0"}
!450 = distinct !{!450, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E"}
!451 = !{!449}
!452 = !{!441, !434}
!453 = !{!444, !445, !437, !438}
!454 = !{!441, !445, !434, !438}
!455 = !{!445, !438}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E: argument 0"}
!461 = distinct !{!461, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E"}
!462 = !{!460, !457}
!463 = !{!460, !457, !445, !438}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E: argument 1"}
!466 = distinct !{!466, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E"}
!467 = !{!468, !445, !438}
!468 = distinct !{!468, !466, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E: argument 0"}
!469 = !{!468, !465, !445, !438}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 0"}
!472 = distinct !{!472, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E"}
!473 = !{!474, !475}
!474 = distinct !{!474, !472, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 1"}
!475 = distinct !{!475, !472, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 2"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 0"}
!478 = distinct !{!478, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E"}
!479 = !{!477, !480, !481, !471, !474, !475}
!480 = distinct !{!480, !478, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 1"}
!481 = distinct !{!481, !478, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 2"}
!482 = !{!477, !471}
!483 = !{!480, !481, !474, !475}
!484 = !{!477, !481, !471, !475}
!485 = !{!481, !475}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E: argument 0"}
!491 = distinct !{!491, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E"}
!492 = !{!490, !487}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E: argument 0"}
!495 = distinct !{!495, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E"}
!496 = !{!494, !490, !487}
!497 = !{!494, !490, !487, !481, !475}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbcdd1287b20f6d6dE: argument 0"}
!500 = distinct !{!500, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbcdd1287b20f6d6dE"}
!501 = !{!499, !481, !475}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 0"}
!504 = distinct !{!504, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE"}
!505 = !{!503, !506, !471, !474, !475}
!506 = distinct !{!506, !504, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 1"}
!507 = !{!503, !471}
!508 = !{!506, !474, !475}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbcdd1287b20f6d6dE: argument 0"}
!511 = distinct !{!511, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbcdd1287b20f6d6dE"}
!512 = !{!510, !506, !474, !475}
!513 = !{!471, !474, !475}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 0"}
!516 = distinct !{!516, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E"}
!517 = !{!518, !519}
!518 = distinct !{!518, !516, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 1"}
!519 = distinct !{!519, !516, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 2"}
!520 = !{!515, !518, !519}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 0"}
!523 = distinct !{!523, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E"}
!524 = !{!522, !525, !526, !515, !518, !519}
!525 = distinct !{!525, !523, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 1"}
!526 = distinct !{!526, !523, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 2"}
!527 = !{!528, !530}
!528 = distinct !{!528, !529, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE: argument 0"}
!529 = distinct !{!529, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE"}
!530 = distinct !{!530, !531, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E: argument 0"}
!531 = distinct !{!531, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E"}
!532 = !{!530}
!533 = !{!522, !515}
!534 = !{!525, !526, !518, !519}
!535 = !{!522, !526, !515, !519}
!536 = !{!526, !519}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E: argument 0"}
!542 = distinct !{!542, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E"}
!543 = !{!541, !538}
!544 = !{!541, !538, !526, !519}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E: argument 1"}
!547 = distinct !{!547, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E"}
!548 = !{!549, !526, !519}
!549 = distinct !{!549, !547, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E: argument 0"}
!550 = !{!549, !546, !526, !519}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 0"}
!553 = distinct !{!553, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E"}
!554 = !{!555, !556}
!555 = distinct !{!555, !553, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 1"}
!556 = distinct !{!556, !553, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 2"}
!557 = !{!552, !555, !556}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 0"}
!560 = distinct !{!560, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E"}
!561 = !{!559, !562, !563, !552, !555, !556}
!562 = distinct !{!562, !560, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 1"}
!563 = distinct !{!563, !560, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 2"}
!564 = !{!565, !567}
!565 = distinct !{!565, !566, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE: argument 0"}
!566 = distinct !{!566, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE"}
!567 = distinct !{!567, !568, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E: argument 0"}
!568 = distinct !{!568, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E"}
!569 = !{!567}
!570 = !{!559, !552}
!571 = !{!562, !563, !555, !556}
!572 = !{!559, !563, !552, !556}
!573 = !{!563, !556}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E: argument 0"}
!579 = distinct !{!579, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E"}
!580 = !{!578, !575}
!581 = !{!578, !575, !563, !556}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E: argument 1"}
!584 = distinct !{!584, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E"}
!585 = !{!586, !563, !556}
!586 = distinct !{!586, !584, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E: argument 0"}
!587 = !{!586, !583, !563, !556}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 0"}
!590 = distinct !{!590, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E"}
!591 = !{!592, !593}
!592 = distinct !{!592, !590, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 1"}
!593 = distinct !{!593, !590, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 2"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 0"}
!596 = distinct !{!596, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E"}
!597 = !{!595, !598, !599, !589, !592, !593}
!598 = distinct !{!598, !596, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 1"}
!599 = distinct !{!599, !596, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 2"}
!600 = !{!599, !593}
!601 = !{!595, !589}
!602 = !{!598, !599, !592, !593}
!603 = !{!595, !599, !589, !593}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E: argument 0"}
!609 = distinct !{!609, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E"}
!610 = !{!608, !605}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E: argument 0"}
!613 = distinct !{!613, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E"}
!614 = !{!612, !608, !605}
!615 = !{!612, !608, !605, !599, !593}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 0"}
!618 = distinct !{!618, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE"}
!619 = !{!617, !620, !589, !592, !593}
!620 = distinct !{!620, !618, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 1"}
!621 = !{!617, !589}
!622 = !{!620, !592, !593}
!623 = !{!589, !592, !593}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 0"}
!626 = distinct !{!626, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E"}
!627 = !{!628, !629}
!628 = distinct !{!628, !626, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 1"}
!629 = distinct !{!629, !626, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 2"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 0"}
!632 = distinct !{!632, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E"}
!633 = !{!631, !634, !635, !625, !628, !629}
!634 = distinct !{!634, !632, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 1"}
!635 = distinct !{!635, !632, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 2"}
!636 = !{!635, !629}
!637 = !{!631, !625}
!638 = !{!634, !635, !628, !629}
!639 = !{!631, !635, !625, !629}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E: argument 0"}
!645 = distinct !{!645, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E"}
!646 = !{!644, !641}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E: argument 0"}
!649 = distinct !{!649, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E"}
!650 = !{!648, !644, !641}
!651 = !{!648, !644, !641, !635, !629}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf14da47f9f660f08E: argument 1"}
!654 = distinct !{!654, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf14da47f9f660f08E"}
!655 = !{!656, !635, !629}
!656 = distinct !{!656, !654, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf14da47f9f660f08E: argument 0"}
!657 = !{!656, !653, !635, !629}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 0"}
!660 = distinct !{!660, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE"}
!661 = !{!659, !662, !625, !628, !629}
!662 = distinct !{!662, !660, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 1"}
!663 = !{!659, !625}
!664 = !{!662, !628, !629}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf14da47f9f660f08E: argument 1"}
!667 = distinct !{!667, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf14da47f9f660f08E"}
!668 = !{!669, !662, !628, !629}
!669 = distinct !{!669, !667, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf14da47f9f660f08E: argument 0"}
!670 = !{!669, !666, !662, !628, !629}
!671 = !{!625, !628, !629}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h61143a965a5435beE: argument 0"}
!674 = distinct !{!674, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h61143a965a5435beE"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h61143a965a5435beE: argument 0"}
!677 = distinct !{!677, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h61143a965a5435beE"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf3c28429305996b0E: argument 0"}
!680 = distinct !{!680, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf3c28429305996b0E"}
