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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acae12201243df2E.exit", label %9

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !7, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !7
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !7
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe0f05461fea796E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !7, !noundef !6
  %.not4.i.i = icmp eq i64 %7, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe0f05461fea796E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.0.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !7, !nonnull !6, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.0.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !7, !noundef !6
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %16 = add i64 %.sroa.0.03.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !7, !noundef !6
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !7
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !7, !nonnull !6, !noundef !6
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !7
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !7, !nonnull !6, !noundef !6
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !7
  %24 = load i64, ptr %8, align 8, !noalias !7, !noundef !6
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !7
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe0f05461fea796E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe0f05461fea796E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !7, !noundef !6
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.03.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !7, !noundef !6
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.sroa.03.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !10
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !10, !noundef !6
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !10
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
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %.val1.i) #22, !noalias !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %8, align 1, !alias.scope !13, !noalias !16
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %9, align 1, !alias.scope !16, !noalias !13
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %8, align 1, !alias.scope !13, !noalias !16
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %9, align 1, !alias.scope !16, !noalias !13
  br label %12

12:                                               ; preds = %11, %6
  %.sroa.0.0.i.i = phi i64 [ 0, %6 ], [ 4, %11 ]
  %13 = and i64 %2, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.0.0.i.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.0.0.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %.sroa.0.0.copyload.i9.i.i = load i16, ptr %16, align 1, !alias.scope !18, !noalias !21
  %.sroa.02.0.copyload.i10.i.i = load i16, ptr %17, align 1, !alias.scope !21, !noalias !18
  store i16 %.sroa.02.0.copyload.i10.i.i, ptr %16, align 1, !alias.scope !18, !noalias !21
  store i16 %.sroa.0.0.copyload.i9.i.i, ptr %17, align 1, !alias.scope !21, !noalias !18
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %.sroa.0.0.copyload.i11.i.i = load i8, ptr %23, align 1, !alias.scope !23, !noalias !26
  %.sroa.02.0.copyload.i12.i.i = load i8, ptr %24, align 1, !alias.scope !26, !noalias !23
  store i8 %.sroa.02.0.copyload.i12.i.i, ptr %23, align 1, !alias.scope !23, !noalias !26
  store i8 %.sroa.0.0.copyload.i11.i.i, ptr %24, align 1, !alias.scope !26, !noalias !23
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit: ; preds = %3, %19, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !28, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !34, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !34, !noundef !6
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
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %8) #22, !noalias !34
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
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %19, i64 noundef %13, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !35
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
  %.pre = load ptr, ptr %0, align 8, !alias.scope !38, !noalias !41
  %.pre22 = add i64 %5, 17
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit"

33:                                               ; preds = %30
  %34 = add i64 %5, 1
  %or.cond.i = icmp ugt i64 %34, 768614336404564650
  br i1 %or.cond.i, label %48, label %35, !prof !43

35:                                               ; preds = %33
  %36 = mul nuw i64 %34, 24
  %37 = add nuw i64 %36, 15
  %38 = and i64 %37, -16
  %39 = add nsw i64 %5, 17
  %40 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %38, i64 %39)
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %48, label %42, !prof !44

42:                                               ; preds = %35
  %43 = add nuw i64 %38, %39
  %44 = icmp ugt i64 %43, 9223372036854775792
  br i1 %44, label %48, label %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i

_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i: ; preds = %42
  %45 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !45
  %46 = tail call noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %43, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !45
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %89

48:                                               ; preds = %42, %35, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !45
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %3, align 8, !noalias !45
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %49, align 8, !noalias !45
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %50, align 8, !noalias !45
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %51, align 8, !noalias !45
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %52, align 8, !noalias !45
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %55 = load ptr, ptr %1, align 8, !alias.scope !41, !noalias !38, !nonnull !6, !noundef !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull align 1 %55, i64 %.pre-phi, i1 false), !noalias !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8, !alias.scope !52, !noalias !53, !noundef !6
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit"
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = load <16 x i8>, ptr %55, align 16, !noalias !55
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
  %69 = load <16 x i8>, ptr %67, align 16, !noalias !56
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = getelementptr inbounds i8, ptr %68, i64 -384
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.not.i.i = icmp eq i16 %71, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

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
  %.val.i.i = load i32, ptr %83, align 4, !range !59, !alias.scope !60, !noalias !63, !noundef !6
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %64, %84
  %.neg.i = sdiv exact i64 %85, -24
  %86 = getelementptr inbounds { { i64, i32, i32 }, i32, [1 x i32] }, ptr %54, i64 %.neg.i
  %87 = getelementptr inbounds i8, ptr %86, i64 -24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !noalias !48
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds i8, ptr %86, i64 -8
  store i32 %.val.i.i, ptr %.sroa.415.0..sroa_idx.i, align 8, !noalias !48
  %88 = icmp eq i64 %81, 0
  br i1 %88, label %.loopexit, label %65

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
  store i64 %57, ptr %106, align 8, !alias.scope !38, !noalias !41
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = load i64, ptr %107, align 8, !alias.scope !41, !noalias !38, !noundef !6
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %108, ptr %109, align 8, !alias.scope !38, !noalias !41
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
  br i1 %or.cond.i.i, label %23, label %10, !prof !43

10:                                               ; preds = %8
  %11 = mul nuw i64 %9, 24
  %12 = add nuw i64 %11, 15
  %13 = and i64 %12, -16
  %14 = add nsw i64 %5, 17
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %23, label %17, !prof !44

17:                                               ; preds = %10
  %18 = add nuw i64 %13, %14
  %19 = icmp ugt i64 %18, 9223372036854775792
  br i1 %19, label %23, label %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i.i

_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i.i: ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !65
  %21 = tail call noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %18, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !65
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h2ad58097f1114b91E.exit"

23:                                               ; preds = %17, %10, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !65
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %3, align 8, !noalias !65
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %24, align 8, !noalias !65
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %25, align 8, !noalias !65
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8, !noalias !65
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %27, align 8, !noalias !65
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #23, !noalias !65
  unreachable

28:                                               ; preds = %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 16, i64 noundef %18) #23, !noalias !65
  unreachable

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h2ad58097f1114b91E.exit": ; preds = %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %30 = load ptr, ptr %1, align 8, !alias.scope !70, !noalias !73, !nonnull !6, !noundef !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %29, ptr nonnull align 1 %30, i64 %14, i1 false), !noalias !75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8, !alias.scope !79, !noalias !80, !noundef !6
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h2ad58097f1114b91E.exit"
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load <16 x i8>, ptr %30, align 16, !noalias !82
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
  %44 = load <16 x i8>, ptr %42, align 16, !noalias !83
  %45 = icmp slt <16 x i8> %44, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %47 = getelementptr inbounds i8, ptr %43, i64 -384
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.not.i.i = icmp eq i16 %46, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

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
  %.val.i.i = load i32, ptr %58, align 4, !range !59, !alias.scope !86, !noalias !89, !noundef !6
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %39, %59
  %.neg.i = sdiv exact i64 %60, -24
  %61 = getelementptr inbounds { { i64, i32, i32 }, i32, [1 x i32] }, ptr %29, i64 %.neg.i
  %62 = getelementptr inbounds i8, ptr %61, i64 -24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !noalias !75
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds i8, ptr %61, i64 -8
  store i32 %.val.i.i, ptr %.sroa.415.0..sroa_idx.i, align 8, !noalias !75
  %63 = icmp eq i64 %56, 0
  br i1 %63, label %.loopexit, label %40

64:                                               ; preds = %.loopexit, %7
  ret void

.loopexit:                                        ; preds = %49, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h2ad58097f1114b91E.exit"
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i64, ptr %65, align 8, !alias.scope !70, !noalias !73, !noundef !6
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted.i = load i16, ptr %7, align 8, !alias.scope !91
  %.not11.i = icmp eq i16 %.promoted.i, 0
  %.promoted10.i = load ptr, ptr %1, align 8, !alias.scope !91
  br i1 %.not11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcdd351570dd3b930E.exit"

.lr.ph.i:                                         ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !91
  br label %10

._crit_edge.i:                                    ; preds = %10
  %9 = xor i16 %15, -1
  store ptr %17, ptr %8, align 8, !alias.scope !91
  store ptr %16, ptr %1, align 8, !alias.scope !91
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcdd351570dd3b930E.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %17, %10 ]
  %12 = phi ptr [ %.promoted10.i, %.lr.ph.i ], [ %16, %10 ]
  %13 = load <16 x i8>, ptr %11, align 16, !noalias !91
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %12, i64 -256
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %10, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcdd351570dd3b930E.exit": ; preds = %6, %._crit_edge.i
  %18 = phi ptr [ %16, %._crit_edge.i ], [ %.promoted10.i, %6 ]
  %.lcssa.i = phi i16 [ %9, %._crit_edge.i ], [ %.promoted.i, %6 ]
  %19 = add i16 %.lcssa.i, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = and i16 %19, %.lcssa.i
  store i16 %22, ptr %7, align 8, !alias.scope !91
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
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !94
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
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !97
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -384
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i = icmp eq i16 %18, -1
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i

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
  %.val6 = load ptr, ptr %29, align 8, !nonnull !6, !align !100, !noundef !6
  %30 = load ptr, ptr %.val6, align 8, !invariant.load !6
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %33, label %31

31:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfaff7a70495bd6e0E.exit"
  %32 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %32)
  invoke void %30(ptr noundef nonnull %.val)
          to label %33 unwind label %41

33:                                               ; preds = %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfaff7a70495bd6e0E.exit"
  %34 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %36 = load i64, ptr %35, align 8, !range !101, !invariant.load !6
  %37 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %38 = load i64, ptr %37, align 8, !range !102, !invariant.load !6
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h51543999005bf98cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i": ; preds = %33
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %36, i64 noundef range(i64 1, -9223372036854775807) %38) #22
  br label %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h51543999005bf98cE.exit"

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %44 = load i64, ptr %43, align 8, !range !101, !invariant.load !6
  %45 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %46 = load i64, ptr %45, align 8, !range !102, !invariant.load !6
  %47 = icmp ult i64 %46, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0af158adf2fe1d1E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i": ; preds = %41
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %46) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0af158adf2fe1d1E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0af158adf2fe1d1E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i", %41
  resume { ptr, i32 } %42

"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h51543999005bf98cE.exit": ; preds = %33, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i"
  %49 = icmp eq i64 %27, 0
  br i1 %49, label %.loopexit, label %12
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
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.thread, !prof !103

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.thread: ; preds = %._crit_edge.i
  %13 = getelementptr inbounds nuw i8, ptr %.val12, i64 %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) %.val12, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %.not.i, label %._crit_edge.i, label %16

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit: ; preds = %4, %._crit_edge.i
  %23 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %.val12, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %26, align 8
  store ptr %0, ptr %5, align 8
  %.not16 = icmp eq i64 %7, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %.not.not.i.not7.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !104

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
  br i1 %.not.not.i.not.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !105

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
  br i1 %59, label %60, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit, !prof !44

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
  br i1 %70, label %83, label %71, !prof !106

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
          to label %40 unwind label %42

102:                                              ; preds = %.lr.ph, %92, %83
  %103 = icmp ult i64 %.sroa.0.17, %7
  %104 = zext i1 %103 to i64
  %.sroa.0.1 = add nuw i64 %.sroa.0.17, %104
  br i1 %103, label %.lr.ph, label %._crit_edge.loopexit

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !107, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7a870ac70a690259E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !107, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !110
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
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !113
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -896
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

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
  tail call void @"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$std..thread..ThreadId$u3b$$u20$4$u5d$$GT$$GT$17h3de4d7551400d7cdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35), !noalias !107
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7a870ac70a690259E.exit, label %19

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !116, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb38b6401010a33bcE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !116, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !119
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
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !122
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -512
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

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
  tail call void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$salsa..table..PageIndex$GT$$GT$17h83ba6052feb392b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35), !noalias !116
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb38b6401010a33bcE.exit, label %19

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
  br i1 %12, label %48, label %13, !prof !44

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
  br i1 %or.cond.i, label %40, label %28, !prof !43

28:                                               ; preds = %23
  %29 = add nuw i64 %25, 15
  %30 = and i64 %29, -16
  %31 = add nuw nsw i64 %.sroa.4.0.i.ph, 16
  %32 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %30, i64 %31)
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %40, label %34, !prof !44

34:                                               ; preds = %28
  %35 = add nuw i64 %30, %31
  %36 = icmp ugt i64 %35, 9223372036854775792
  br i1 %36, label %40, label %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i

_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i: ; preds = %34
  %37 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !125
  %38 = tail call noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %35, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !125
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE.exit

40:                                               ; preds = %34, %28, %23
  br i1 %3, label %41, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE.exit.thread, !prof !44

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !125
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %5, align 8, !noalias !125
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %42, align 8, !noalias !125
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %43, align 8, !noalias !125
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8, !noalias !125
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %45, align 8, !noalias !125
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #23, !noalias !125
  unreachable

46:                                               ; preds = %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i
  br i1 %3, label %47, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE.exit.thread, !prof !44

47:                                               ; preds = %46
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 16, i64 noundef %35) #23, !noalias !125
  unreachable

48:                                               ; preds = %11
  br i1 %3, label %49, label %54, !prof !44

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %.not, label %12, label %._crit_edge
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
  br i1 %.not, label %12, label %._crit_edge
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
  br i1 %.not, label %12, label %._crit_edge
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
  br i1 %.not, label %12, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h6d93f21daddca430E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !134, !noalias !135, !noundef !6
  %9 = load ptr, ptr %1, align 8, !alias.scope !134, !noalias !135, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %28, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %30, %28 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !138
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not11.i = icmp eq i16 %13, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %25
  %.sroa.06.0.i12.i = phi i16 [ %27, %25 ], [ %13, %10 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i.i, %15
  %17 = and i64 %16, %8
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds { { i32, i32 }, { { i64, [4 x i64] }, i64 } }, ptr %9, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -56
  %21 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h01e2a3fa5731336dE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %20), !noalias !139
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3bbf7610b31f4402E.exit", label %25, !prof !106

._crit_edge.i:                                    ; preds = %25, %10
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %23 = bitcast <16 x i1> %22 to i16
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %28, label %51, !prof !44

25:                                               ; preds = %.lr.ph.i
  %26 = add i16 %.sroa.06.0.i12.i, -1
  %27 = and i16 %26, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %27, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

28:                                               ; preds = %._crit_edge.i
  %29 = add i64 %.sroa.9.0.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i, %29
  br label %10

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3bbf7610b31f4402E.exit": ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %.idx.neg = mul i64 %17, 56
  %31 = sdiv exact i64 %.idx.neg, 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !151
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !151
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc66c321309165f16E.exit", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3bbf7610b31f4402E.exit"
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !153, !noalias !154, !noundef !6
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !153, !noalias !154
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc66c321309165f16E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc66c321309165f16E.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3bbf7610b31f4402E.exit", %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3bbf7610b31f4402E.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !151
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !151
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !153, !noalias !154, !noundef !6
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !153, !noalias !154
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %20, i64 56, i1 false)
  br label %53

51:                                               ; preds = %._crit_edge.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc66c321309165f16E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h90febcb2f602f21dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !161, !noalias !162, !noundef !6
  %9 = load ptr, ptr %1, align 8, !alias.scope !161, !noalias !162, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %28, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %30, %28 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !165
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not11.i = icmp eq i16 %13, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %25
  %.sroa.06.0.i12.i = phi i16 [ %27, %25 ], [ %13, %10 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i.i, %15
  %17 = and i64 %16, %8
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds { i32, [1 x i32], { i64, i8, [7 x i8] } }, ptr %9, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  %21 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h08fe881ace36a51dE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20), !noalias !166
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc67464ec03cf7adeE.exit", label %25, !prof !106

._crit_edge.i:                                    ; preds = %25, %10
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %23 = bitcast <16 x i1> %22 to i16
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %28, label %51, !prof !44

25:                                               ; preds = %.lr.ph.i
  %26 = add i16 %.sroa.06.0.i12.i, -1
  %27 = and i16 %26, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %27, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

28:                                               ; preds = %._crit_edge.i
  %29 = add i64 %.sroa.9.0.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i, %29
  br label %10

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc67464ec03cf7adeE.exit": ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %.idx.neg = mul i64 %17, 24
  %31 = sdiv exact i64 %.idx.neg, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !178
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !178
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h69d90e6fc1083ec9E.exit", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc67464ec03cf7adeE.exit"
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !180, !noalias !181, !noundef !6
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !180, !noalias !181
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h69d90e6fc1083ec9E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h69d90e6fc1083ec9E.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc67464ec03cf7adeE.exit", %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc67464ec03cf7adeE.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !178
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !178
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !180, !noalias !181, !noundef !6
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !180, !noalias !181
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  br label %53

51:                                               ; preds = %._crit_edge.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h69d90e6fc1083ec9E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb853fa31569e9998E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !188, !noalias !189, !noundef !6
  %9 = load ptr, ptr %1, align 8, !alias.scope !188, !noalias !189, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %28, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %30, %28 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !192
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not11.i = icmp eq i16 %13, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %25
  %.sroa.06.0.i12.i = phi i16 [ %27, %25 ], [ %13, %10 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i.i, %15
  %17 = and i64 %16, %8
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds { i64, { i64, ptr } }, ptr %9, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  %21 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c7f51f041015eaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20), !noalias !193
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdf010e2d3b282501E.exit", label %25, !prof !106

._crit_edge.i:                                    ; preds = %25, %10
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %23 = bitcast <16 x i1> %22 to i16
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %28, label %51, !prof !44

25:                                               ; preds = %.lr.ph.i
  %26 = add i16 %.sroa.06.0.i12.i, -1
  %27 = and i16 %26, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %27, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

28:                                               ; preds = %._crit_edge.i
  %29 = add i64 %.sroa.9.0.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i, %29
  br label %10

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdf010e2d3b282501E.exit": ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %.idx.neg = mul i64 %17, 24
  %31 = sdiv exact i64 %.idx.neg, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !205
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !205
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8628c83b97a0a1baE.exit", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdf010e2d3b282501E.exit"
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !207, !noalias !208, !noundef !6
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !207, !noalias !208
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8628c83b97a0a1baE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8628c83b97a0a1baE.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdf010e2d3b282501E.exit", %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdf010e2d3b282501E.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !205
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !205
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !207, !noalias !208, !noundef !6
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !207, !noalias !208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  br label %52

51:                                               ; preds = %._crit_edge.i
  store i64 0, ptr %0, align 8
  br label %52

52:                                               ; preds = %51, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8628c83b97a0a1baE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i8 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb97d928388d61595E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !215, !noalias !216, !noundef !6
  %8 = load ptr, ptr %0, align 8, !alias.scope !215, !noalias !216, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %9

9:                                                ; preds = %27, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %10, align 1, !noalias !219
  %11 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %12 = bitcast <16 x i1> %11 to i16
  %.not.i.not11.i = icmp eq i16 %12, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %24
  %.sroa.06.0.i12.i = phi i16 [ %26, %24 ], [ %12, %9 ]
  %13 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %14 = zext nneg i16 %13 to i64
  %15 = add i64 %.sroa.01.0.i.i, %14
  %16 = and i64 %15, %7
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds { i64, i8, [7 x i8] }, ptr %8, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c7f51f041015eaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19), !noalias !220
  br i1 %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E.exit", label %24, !prof !106

._crit_edge.i:                                    ; preds = %24, %9
  %21 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %22 = bitcast <16 x i1> %21 to i16
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E.exit.thread", !prof !44

24:                                               ; preds = %.lr.ph.i
  %25 = add i16 %.sroa.06.0.i12.i, -1
  %26 = and i16 %25, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %26, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

27:                                               ; preds = %._crit_edge.i
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  br label %9

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E.exit": ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %30 = add nsw i64 %16, -16
  %31 = and i64 %30, %7
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 %31
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %32, align 1, !noalias !232
  %33 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %34 = bitcast <16 x i1> %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 %16
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %35, align 1, !noalias !232
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %38 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %34, i1 false)
  %39 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %37, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %39, %38
  %40 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %40, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E.exit", label %41

41:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E.exit"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !234, !noalias !235, !noundef !6
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !alias.scope !234, !noalias !235
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E.exit", %41
  %.sroa.0.0.i.i.i = phi i8 [ -1, %41 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %35, align 1, !noalias !232
  %45 = getelementptr i8, ptr %32, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %45, align 1, !noalias !232
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !alias.scope !234, !noalias !235, !noundef !6
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !alias.scope !234, !noalias !235
  %49 = load i64, ptr %19, align 8, !range !102, !noalias !236, !noundef !6
  %50 = getelementptr inbounds i8, ptr %18, i64 -8
  %51 = load i8, ptr %50, align 8, !range !237, !noalias !236, !noundef !6
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E.exit.thread": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E.exit"
  %.sroa.2.0 = phi i8 [ %51, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E.exit" ], [ 2, %._crit_edge.i ]
  %.sroa.0.0 = phi i64 [ %49, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E.exit" ], [ undef, %._crit_edge.i ]
  %52 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %53 = insertvalue { i64, i8 } %52, i8 %.sroa.2.0, 1
  ret { i64, i8 } %53
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
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !104

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !105

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
  br i1 %19, label %20, label %27, !prof !44

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
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !104

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !105

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
  br i1 %19, label %20, label %27, !prof !44

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
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !104

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !105

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
  br i1 %19, label %20, label %_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h80cfdd197040bbb0E.exit, !prof !44

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !238, !noalias !241, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !44

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !238, !noalias !241, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %141

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !244
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !248
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %54, label %31, !prof !44

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
  br i1 %38, label %50, label %39, !prof !251

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i41 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i41, 5
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i41, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !44

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !252
  %48 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !252
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit

50:                                               ; preds = %44, %39, %31
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !252
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !252
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !257
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, i8 -1, i64 %41, i1 false), !noalias !257
  %57 = add nsw i64 %.sroa.4.0.i.ph.i41, -1
  %58 = icmp samesign ult i64 %57, 8
  %59 = lshr i64 %.sroa.4.0.i.ph.i41, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %57, i64 %60
  store ptr %8, ptr %5, align 8, !noalias !248
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 32, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !248
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !248
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !248
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !248
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !248
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !248
  %61 = load i64, ptr %9, align 8, !alias.scope !258, !noalias !259, !noundef !6
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !258, !noalias !259, !nonnull !6, !noundef !6
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !260
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread: ; preds = %50, %52, %54
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !248
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"(ptr noalias noundef align 8 dereferenceable(56) %5) #24, !noalias !261
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
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %129
  %.pre = load i64, ptr %9, align 8, !alias.scope !258, !noalias !259
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !248
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !248
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit unwind label %77, !noalias !261

77:                                               ; preds = %._crit_edge27
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !261
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.experimental.noalias.scope.decl(metadata !265), !noalias !261
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !268, !noalias !261
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !268, !noalias !261
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !268, !noalias !261, !noundef !6
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !268, !noalias !261
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
  call void @llvm.assume(i1 %89), !noalias !261
  %90 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %90), !noalias !261
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #22, !noalias !269
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !248
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
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %102 = load ptr, ptr %0, align 8, !alias.scope !270, !noalias !273, !nonnull !6, !noundef !6
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, {} }, i64 } }, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -32
  %.val.i = load ptr, ptr %7, align 8, !noalias !275, !nonnull !6, !align !276, !noundef !6
  %106 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h159e1867fda72a7cE(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %105)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %106
  %107 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %107, align 1
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %109, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !104

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !105

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
  br i1 %121, label %122, label %129, !prof !44

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
  %135 = getelementptr i8, ptr %56, i64 %134
  %136 = getelementptr i8, ptr %135, i64 16
  store i8 %132, ptr %136, align 1
  %137 = load ptr, ptr %0, align 8, !alias.scope !258, !noalias !259, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %100, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 5
  %138 = getelementptr inbounds i8, ptr %137, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 5
  %139 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %139, ptr noundef nonnull align 1 dereferenceable(32) %138, i64 range(i64 16, 57) 32, i1 false), !noalias !261
  %140 = icmp eq i64 %101, 0
  br i1 %140, label %._crit_edge27.loopexit, label %.preheader

141:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E", i64 noundef 32, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h98c5f9f2cb08385bE)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", %141
  %.sroa.4.1.i = phi i64 [ undef, %141 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %141 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit" ]
  %142 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %143 = insertvalue { i64, i64 } %142, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %143, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2610b5657cf2cc77E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i1 noundef zeroext %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !277, !noalias !280, !noundef !6
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !44

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !277, !noalias !280, !noundef !6
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %24, label %113

23:                                               ; preds = %4
  br i1 %3, label %212, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit, !prof !44

24:                                               ; preds = %14
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !286
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !286
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3e8546ea030fdb2dE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, i64 noundef range(i64 8, 25) 24, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %3)
  %26 = load ptr, ptr %6, align 8, !noalias !286, !noundef !6
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !286
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !286
  br i1 %27, label %32, label %33

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !286
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

33:                                               ; preds = %24
  %.sroa.756.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.756.0.copyload.i.i = load i64, ptr %.sroa.756.0..sroa_idx.i.i, align 8, !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !286
  store ptr %9, ptr %7, align 8, !noalias !286
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !286
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !286
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !286
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %29, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !286
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %31, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !286
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %.sroa.756.0.copyload.i.i, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !286
  %34 = load i64, ptr %10, align 8, !alias.scope !289, !noalias !290, !noundef !6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %._crit_edge40, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %33
  %36 = load ptr, ptr %0, align 8, !alias.scope !289, !noalias !290, !nonnull !6, !noundef !6
  %37 = load <16 x i8>, ptr %36, align 16, !noalias !291
  %38 = icmp slt <16 x i8> %37, zeroinitializer
  %39 = bitcast <16 x i1> %38 to i16
  %40 = xor i16 %39, -1
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
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge40.loopexit:                           ; preds = %101
  %.pre55 = load i64, ptr %10, align 8, !alias.scope !289, !noalias !290
  br label %._crit_edge40

._crit_edge40:                                    ; preds = %._crit_edge40.loopexit, %33
  %46 = phi i64 [ %.pre55, %._crit_edge40.loopexit ], [ 0, %33 ]
  %47 = sub i64 %31, %46
  store i64 %47, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !286
  store i64 %46, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !286
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit unwind label %48, !noalias !292

48:                                               ; preds = %._crit_edge40
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !292
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit: ; preds = %._crit_edge40
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296), !noalias !292
  %.val.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !299, !noalias !292
  %.val1.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !299, !noalias !292, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !300), !noalias !292
  %50 = icmp eq i64 %.val1.i.i, 0
  br i1 %50, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit
  %51 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !303, !noalias !292, !noundef !6
  %52 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !303, !noalias !292, !noundef !6
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
  call void @llvm.assume(i1 %62), !noalias !292
  %63 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %63), !noalias !292
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %65

65:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i
  %66 = sub nsw i64 0, %58
  %67 = getelementptr inbounds i8, ptr %.val.i.i, i64 %66
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %67, i64 noundef %60, i64 noundef range(i64 1, -9223372036854775807) %52) #22, !noalias !304
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !286
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %75 = load ptr, ptr %0, align 8, !alias.scope !305, !noalias !292, !nonnull !6, !noundef !6
  %76 = sub nsw i64 0, %73
  %77 = getelementptr inbounds { { i64, i32, i32 }, i32, [1 x i32] }, ptr %75, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -24
  %.val.i = load i64, ptr %78, align 8, !noalias !308, !noundef !6
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
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

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
  %107 = getelementptr i8, ptr %26, i64 %106
  %108 = getelementptr i8, ptr %107, i64 16
  store i8 %104, ptr %108, align 1
  %109 = load ptr, ptr %0, align 8, !alias.scope !289, !noalias !290, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %73, -1
  %.neg68.i.i = mul i64 %.neg.i.i, 24
  %110 = getelementptr inbounds i8, ptr %109, i64 %.neg68.i.i
  %.neg69.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg70.i.i = mul i64 %.neg69.i.i, 24
  %111 = getelementptr inbounds i8, ptr %26, i64 %.neg70.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %111, ptr noundef nonnull align 1 dereferenceable(24) %110, i64 range(i64 8, 25) 24, i1 false), !noalias !292
  %112 = icmp eq i64 %74, 0
  br i1 %112, label %._crit_edge40.loopexit, label %.preheader

113:                                              ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %.val6 = load ptr, ptr %0, align 8
  %.not1.i = icmp eq i64 %19, 0
  br i1 %.not1.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113
  %114 = lshr i64 %19, 4
  %115 = and i64 %19, 15
  %.not9.i.i.i = icmp ne i64 %115, 0
  %116 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %114, %116
  %117 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %117)
  br label %119

._crit_edge.i:                                    ; preds = %119
  %118 = icmp ult i64 %19, 16
  br i1 %118, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit

119:                                              ; preds = %119, %.lr.ph.i
  %.sroa.04.03.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %121, %119 ]
  %.sroa.03.02.i = phi i64 [ 0, %.lr.ph.i ], [ %120, %119 ]
  %120 = add i64 %.sroa.03.02.i, 16
  %121 = add i64 %.sroa.04.03.i, -1
  %122 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sroa.03.02.i
  %123 = load <16 x i8>, ptr %122, align 16
  %.lobit.i.i.i = ashr <16 x i8> %123, splat (i8 7)
  %124 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %125 = or <2 x i64> %124, splat (i64 -9187201950435737472)
  store <2 x i64> %125, ptr %122, align 16
  %.not.i9 = icmp eq i64 %121, 0
  br i1 %.not.i9, label %._crit_edge.i, label %119

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %113
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink5.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %19, %._crit_edge.i ]
  %.sink4.i = phi i64 [ %19, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sink5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull align 1 %.val6, i64 %.sink4.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !312
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %127, align 8, !noalias !312
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 24, ptr %128, align 8, !noalias !312
  store ptr %0, ptr %5, align 8, !noalias !312
  %129 = load i64, ptr %16, align 8, !alias.scope !314, !noalias !315, !noundef !6
  %130 = add i64 %129, 1
  %.not = icmp eq i64 %130, 0
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit, %198
  %.sroa.06.1.i.i30 = phi i64 [ %.sroa.06.1.i.i, %198 ], [ 1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %.sroa.06.0.i.i29 = phi i64 [ %.sroa.06.1.i.i30, %198 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %131 = load ptr, ptr %0, align 8, !noalias !315, !nonnull !6, !noundef !6
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %.sroa.06.0.i.i29
  %133 = load i8, ptr %132, align 1, !noalias !315, !noundef !6
  %.not.i.i = icmp eq i8 %133, -128
  br i1 %.not.i.i, label %134, label %198

134:                                              ; preds = %.lr.ph
  %.neg.i8.i = xor i64 %.sroa.06.0.i.i29, -1
  %.neg11.i.i = mul i64 %.neg.i8.i, 24
  %135 = getelementptr inbounds i8, ptr %131, i64 %.neg11.i.i
  %136 = sub nsw i64 0, %.sroa.06.0.i.i29
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit

137:                                              ; preds = %201
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8284a9c95756026bE"(ptr noalias noundef align 8 dereferenceable(24) %5) #24
          to label %204 unwind label %202, !noalias !315

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit: ; preds = %201, %134
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %139 = load ptr, ptr %0, align 8, !alias.scope !316, !noalias !315, !nonnull !6, !noundef !6
  %140 = getelementptr inbounds { { i64, i32, i32 }, i32, [1 x i32] }, ptr %139, i64 %136
  %141 = getelementptr inbounds i8, ptr %140, i64 -24
  %.val.i10 = load i64, ptr %141, align 8, !noalias !319, !noundef !6
  %.val4 = load i64, ptr %16, align 8, !noundef !6
  %.sroa.0.08.i = and i64 %.val4, %.val.i10
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %.sroa.0.08.i
  %.sroa.0.0.copyload.i79.i = load <16 x i8>, ptr %142, align 1
  %143 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i, zeroinitializer
  %144 = bitcast <16 x i1> %143 to i16
  %.not.i10.i = icmp eq i16 %144, 0
  br i1 %.not.i10.i, label %.lr.ph.i12, label %._crit_edge.i11

.lr.ph.i12:                                       ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit, %.lr.ph.i12
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i13, %.lr.ph.i12 ], [ %.sroa.0.08.i, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ]
  %.sroa.7.011.i = phi i64 [ %145, %.lr.ph.i12 ], [ 0, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ]
  %145 = add i64 %.sroa.7.011.i, 16
  %146 = add i64 %145, %.sroa.0.012.i
  %.sroa.0.0.i13 = and i64 %146, %.val4
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 %.sroa.0.0.i13
  %.sroa.0.0.copyload.i7.i = load <16 x i8>, ptr %147, align 1
  %148 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i, zeroinitializer
  %149 = bitcast <16 x i1> %148 to i16
  %.not.i.i14 = icmp eq i16 %149, 0
  br i1 %.not.i.i14, label %.lr.ph.i12, label %._crit_edge.i11

._crit_edge.i11:                                  ; preds = %.lr.ph.i12, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.08.i, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ], [ %.sroa.0.0.i13, %.lr.ph.i12 ]
  %.lcssa.i = phi i16 [ %144, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ], [ %149, %.lr.ph.i12 ]
  %150 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %151 = zext nneg i16 %150 to i64
  %152 = add i64 %.sroa.0.0.lcssa.i, %151
  %153 = and i64 %152, %.val4
  %154 = getelementptr inbounds nuw i8, ptr %139, i64 %153
  %155 = load i8, ptr %154, align 1, !noundef !6
  %156 = icmp sgt i8 %155, -1
  br i1 %156, label %157, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

157:                                              ; preds = %._crit_edge.i11
  %158 = load <16 x i8>, ptr %139, align 16
  %159 = icmp slt <16 x i8> %158, zeroinitializer
  %160 = bitcast <16 x i1> %159 to i16
  %161 = icmp ne i16 %160, 0
  tail call void @llvm.assume(i1 %161)
  %162 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %160, i1 true)
  %163 = zext nneg i16 %162 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit: ; preds = %157, %._crit_edge.i11
  %.sroa.0.0.i4.i = phi i64 [ %163, %157 ], [ %153, %._crit_edge.i11 ]
  %164 = sub i64 %.sroa.06.0.i.i29, %.sroa.0.08.i
  %165 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.08.i
  %166 = xor i64 %165, %164
  %.unshifted.i.i = and i64 %166, %.val4
  %167 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %167, label %180, label %168

168:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %.neg12.i.i = xor i64 %.sroa.0.0.i4.i, -1
  %.neg13.i.i = mul i64 %.neg12.i.i, 24
  %169 = getelementptr inbounds i8, ptr %139, i64 %.neg13.i.i
  %170 = getelementptr inbounds nuw i8, ptr %139, i64 %.sroa.0.0.i4.i
  %171 = load i8, ptr %170, align 1, !noalias !315, !noundef !6
  %172 = lshr i64 %.val.i10, 57
  %173 = trunc nuw nsw i64 %172 to i8
  %174 = add i64 %.sroa.0.0.i4.i, -16
  %175 = and i64 %174, %.val4
  store i8 %173, ptr %170, align 1, !noalias !315
  %176 = load ptr, ptr %0, align 8, !noalias !315, !nonnull !6, !noundef !6
  %177 = getelementptr i8, ptr %176, i64 %175
  %178 = getelementptr i8, ptr %177, i64 16
  store i8 %173, ptr %178, align 1, !noalias !315
  %179 = icmp eq i8 %171, -1
  br i1 %179, label %189, label %201

180:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %181 = lshr i64 %.val.i10, 57
  %182 = trunc nuw nsw i64 %181 to i8
  %183 = add i64 %.sroa.06.0.i.i29, -16
  %184 = and i64 %.val4, %183
  %185 = getelementptr inbounds nuw i8, ptr %139, i64 %.sroa.06.0.i.i29
  store i8 %182, ptr %185, align 1, !noalias !315
  %186 = load ptr, ptr %0, align 8, !noalias !315, !nonnull !6, !noundef !6
  %187 = getelementptr i8, ptr %186, i64 %184
  %188 = getelementptr i8, ptr %187, i64 16
  store i8 %182, ptr %188, align 1, !noalias !315
  br label %198

189:                                              ; preds = %168
  %190 = add i64 %.sroa.06.0.i.i29, -16
  %191 = load i64, ptr %16, align 8, !noalias !315, !noundef !6
  %192 = and i64 %191, %190
  %193 = load ptr, ptr %0, align 8, !noalias !315, !nonnull !6, !noundef !6
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %.sroa.06.0.i.i29
  store i8 -1, ptr %194, align 1, !noalias !315
  %195 = load ptr, ptr %0, align 8, !noalias !315, !nonnull !6, !noundef !6
  %196 = getelementptr i8, ptr %195, i64 %192
  %197 = getelementptr i8, ptr %196, i64 16
  store i8 -1, ptr %197, align 1, !noalias !315
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %169, ptr noundef nonnull align 1 dereferenceable(24) %135, i64 range(i64 8, 25) 24, i1 false), !noalias !315
  br label %198

198:                                              ; preds = %189, %180, %.lr.ph
  %199 = icmp ult i64 %.sroa.06.1.i.i30, %130
  %200 = zext i1 %199 to i64
  %.sroa.06.1.i.i = add nuw i64 %.sroa.06.1.i.i30, %200
  br i1 %199, label %.lr.ph, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit

201:                                              ; preds = %168
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull %135, ptr noundef nonnull %169, i64 noundef 3)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit unwind label %137

202:                                              ; preds = %137
  %203 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25, !noalias !315
  unreachable

204:                                              ; preds = %137
  resume { ptr, i32 } %138

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit: ; preds = %198
  %.pre = load i64, ptr %16, align 8, !noalias !315
  %.pre56 = add i64 %.pre, 1
  %205 = lshr i64 %.pre56, 3
  %206 = mul nuw i64 %205, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit
  %.pre-phi = phi i64 [ %206, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %207 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %208 = icmp ult i64 %207, 8
  %.sroa.01.0.i.i = select i1 %208, i64 %207, i64 %.pre-phi
  %209 = load i64, ptr %10, align 8, !noalias !315, !noundef !6
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %211 = sub i64 %.sroa.01.0.i.i, %209
  store i64 %211, ptr %210, align 8, !noalias !315
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !312
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

212:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !320
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %8, align 8, !noalias !320
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %213, align 8, !noalias !320
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %214, align 8, !noalias !320
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %215, align 8, !noalias !320
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %216, align 8, !noalias !320
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #23, !noalias !320
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit: ; preds = %32, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", %23, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ undef, %23 ], [ %31, %32 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ 0, %23 ], [ %29, %32 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %217 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %218 = insertvalue { i64, i64 } %217, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %218
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3a0f5abd4b04324dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !321, !noalias !324, !noundef !6
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !44

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !321, !noalias !324, !noundef !6
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %24, label %124

23:                                               ; preds = %4
  br i1 %3, label %232, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit, !prof !44

24:                                               ; preds = %14
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !330
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !330
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3e8546ea030fdb2dE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, i64 noundef range(i64 8, 25) 8, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %3)
  %26 = load ptr, ptr %6, align 8, !noalias !330, !noundef !6
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !330
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !330
  br i1 %27, label %32, label %35

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !330
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

33:                                               ; preds = %._crit_edge
  %34 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"(ptr noalias noundef align 8 dereferenceable(56) %7) #24, !noalias !333
  br label %common.resume

35:                                               ; preds = %24
  %.sroa.756.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.756.0.copyload.i.i = load i64, ptr %.sroa.756.0..sroa_idx.i.i, align 8, !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !330
  store ptr %9, ptr %7, align 8, !noalias !330
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !330
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !330
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !330
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %29, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !330
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %31, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !330
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %.sroa.756.0.copyload.i.i, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !330
  %36 = load i64, ptr %10, align 8, !alias.scope !334, !noalias !335, !noundef !6
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %._crit_edge43, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %35
  %38 = load ptr, ptr %0, align 8, !alias.scope !334, !noalias !335, !nonnull !6, !noundef !6
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !336
  %40 = icmp slt <16 x i8> %39, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %42 = xor i16 %41, -1
  %43 = load ptr, ptr %2, align 8, !noalias !337, !nonnull !6, !align !276, !noundef !6
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
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge43.loopexit:                           ; preds = %111
  %.pre54 = load i64, ptr %10, align 8, !alias.scope !334, !noalias !335
  br label %._crit_edge43

._crit_edge43:                                    ; preds = %._crit_edge43.loopexit, %35
  %49 = phi i64 [ %.pre54, %._crit_edge43.loopexit ], [ 0, %35 ]
  %50 = sub i64 %31, %49
  store i64 %50, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !330
  store i64 %49, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !330
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit unwind label %51, !noalias !333

51:                                               ; preds = %._crit_edge43
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !333
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit: ; preds = %._crit_edge43
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.experimental.noalias.scope.decl(metadata !344), !noalias !333
  %.val.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !347, !noalias !333
  %.val1.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !347, !noalias !333, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !348), !noalias !333
  %53 = icmp eq i64 %.val1.i.i, 0
  br i1 %53, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit
  %54 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !351, !noalias !333, !noundef !6
  %55 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !351, !noalias !333, !noundef !6
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
  call void @llvm.assume(i1 %65), !noalias !333
  %66 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %66), !noalias !333
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %68

68:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i
  %69 = sub nsw i64 0, %61
  %70 = getelementptr inbounds i8, ptr %.val.i.i, i64 %69
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %70, i64 noundef %63, i64 noundef range(i64 1, -9223372036854775807) %55) #22, !noalias !352
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !330
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %78 = load ptr, ptr %0, align 8, !alias.scope !353, !noalias !354, !nonnull !6, !noundef !6
  %79 = sub nsw i64 0, %76
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %.val2.i = load ptr, ptr %81, align 8, !noalias !337, !nonnull !6, !noundef !6
  %82 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %.val1.i.i8 = load i32, ptr %82, align 4, !noalias !337
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
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

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
  %117 = getelementptr i8, ptr %26, i64 %116
  %118 = getelementptr i8, ptr %117, i64 16
  store i8 %114, ptr %118, align 1
  %119 = load ptr, ptr %0, align 8, !alias.scope !334, !noalias !335, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %76, -1
  %.neg68.i.i = shl i64 %.neg.i.i, 3
  %120 = getelementptr inbounds i8, ptr %119, i64 %.neg68.i.i
  %.neg69.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg70.i.i = shl i64 %.neg69.i.i, 3
  %121 = getelementptr inbounds i8, ptr %26, i64 %.neg70.i.i
  %122 = load i64, ptr %120, align 1, !noalias !333
  store i64 %122, ptr %121, align 1, !noalias !333
  %123 = icmp eq i64 %77, 0
  br i1 %123, label %._crit_edge43.loopexit, label %.preheader

common.resume:                                    ; preds = %155, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %156, %155 ]
  resume { ptr, i32 } %common.resume.op

124:                                              ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %.val6 = load ptr, ptr %0, align 8
  %.not1.i = icmp eq i64 %19, 0
  br i1 %.not1.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %124
  %125 = lshr i64 %19, 4
  %126 = and i64 %19, 15
  %.not9.i.i.i = icmp ne i64 %126, 0
  %127 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %125, %127
  %128 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %128)
  br label %130

._crit_edge.i:                                    ; preds = %130
  %129 = icmp ult i64 %19, 16
  br i1 %129, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit

130:                                              ; preds = %130, %.lr.ph.i
  %.sroa.04.03.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %132, %130 ]
  %.sroa.03.02.i = phi i64 [ 0, %.lr.ph.i ], [ %131, %130 ]
  %131 = add i64 %.sroa.03.02.i, 16
  %132 = add i64 %.sroa.04.03.i, -1
  %133 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sroa.03.02.i
  %134 = load <16 x i8>, ptr %133, align 16
  %.lobit.i.i.i = ashr <16 x i8> %134, splat (i8 7)
  %135 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %136 = or <2 x i64> %135, splat (i64 -9187201950435737472)
  store <2 x i64> %136, ptr %133, align 16
  %.not.i11 = icmp eq i64 %132, 0
  br i1 %.not.i11, label %._crit_edge.i, label %130

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %124
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink5.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %19, %._crit_edge.i ]
  %.sink4.i = phi i64 [ %19, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sink5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %137, ptr nonnull align 1 %.val6, i64 %.sink4.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !358
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %138, align 8, !noalias !358
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 8, ptr %139, align 8, !noalias !358
  store ptr %0, ptr %5, align 8, !noalias !358
  %140 = load i64, ptr %16, align 8, !alias.scope !360, !noalias !361, !noundef !6
  %141 = add i64 %140, 1
  %.not = icmp eq i64 %141, 0
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit
  %142 = load ptr, ptr %2, align 8, !nonnull !6, !align !276
  br label %143

143:                                              ; preds = %.lr.ph, %219
  %.sroa.06.1.i.i33 = phi i64 [ 1, %.lr.ph ], [ %.sroa.06.1.i.i, %219 ]
  %.sroa.06.0.i.i32 = phi i64 [ 0, %.lr.ph ], [ %.sroa.06.1.i.i33, %219 ]
  %144 = load ptr, ptr %0, align 8, !noalias !361, !nonnull !6, !noundef !6
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %.sroa.06.0.i.i32
  %146 = load i8, ptr %145, align 1, !noalias !361, !noundef !6
  %.not.i.i = icmp eq i8 %146, -128
  br i1 %.not.i.i, label %147, label %219

147:                                              ; preds = %143
  %.neg.i8.i = xor i64 %.sroa.06.0.i.i32, -1
  %.neg11.i.i = shl i64 %.neg.i8.i, 3
  %148 = getelementptr inbounds i8, ptr %144, i64 %.neg11.i.i
  %149 = sub nsw i64 0, %.sroa.06.0.i.i32
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit: ; preds = %222, %147
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %150 = load ptr, ptr %0, align 8, !alias.scope !362, !noalias !365, !nonnull !6, !noundef !6
  %151 = getelementptr inbounds ptr, ptr %150, i64 %149
  %152 = getelementptr inbounds i8, ptr %151, i64 -8
  %.val2.i13 = load ptr, ptr %152, align 8, !noalias !367, !nonnull !6, !noundef !6
  %153 = getelementptr inbounds nuw i8, ptr %.val2.i13, i64 16
  %.val1.i.i14 = load i32, ptr %153, align 4, !noalias !367
  %154 = invoke noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h522f565b53cfb4b7E"(ptr noalias noundef nonnull readonly align 1 %142)
          to label %157 unwind label %155

155:                                              ; preds = %222, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8284a9c95756026bE"(ptr noalias noundef align 8 dereferenceable(24) %5) #24
          to label %common.resume unwind label %223, !noalias !361

157:                                              ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit
  %158 = zext i32 %.val1.i.i14 to i64
  %159 = add i64 %154, %158
  %160 = mul i64 %159, -1065810590584100411
  %161 = tail call noundef i64 @llvm.fshl.i64(i64 %160, i64 %160, i64 26)
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %.val4 = load i64, ptr %16, align 8, !noundef !6
  %.sroa.0.08.i = and i64 %.val4, %161
  %162 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.08.i
  %.sroa.0.0.copyload.i79.i = load <16 x i8>, ptr %162, align 1
  %163 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i, zeroinitializer
  %164 = bitcast <16 x i1> %163 to i16
  %.not.i10.i = icmp eq i16 %164, 0
  br i1 %.not.i10.i, label %.lr.ph.i18, label %._crit_edge.i17

.lr.ph.i18:                                       ; preds = %157, %.lr.ph.i18
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i19, %.lr.ph.i18 ], [ %.sroa.0.08.i, %157 ]
  %.sroa.7.011.i = phi i64 [ %165, %.lr.ph.i18 ], [ 0, %157 ]
  %165 = add i64 %.sroa.7.011.i, 16
  %166 = add i64 %165, %.sroa.0.012.i
  %.sroa.0.0.i19 = and i64 %166, %.val4
  %167 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i19
  %.sroa.0.0.copyload.i7.i = load <16 x i8>, ptr %167, align 1
  %168 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i, zeroinitializer
  %169 = bitcast <16 x i1> %168 to i16
  %.not.i.i20 = icmp eq i16 %169, 0
  br i1 %.not.i.i20, label %.lr.ph.i18, label %._crit_edge.i17

._crit_edge.i17:                                  ; preds = %.lr.ph.i18, %157
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.08.i, %157 ], [ %.sroa.0.0.i19, %.lr.ph.i18 ]
  %.lcssa.i = phi i16 [ %164, %157 ], [ %169, %.lr.ph.i18 ]
  %170 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %171 = zext nneg i16 %170 to i64
  %172 = add i64 %.sroa.0.0.lcssa.i, %171
  %173 = and i64 %172, %.val4
  %174 = getelementptr inbounds nuw i8, ptr %.val, i64 %173
  %175 = load i8, ptr %174, align 1, !noundef !6
  %176 = icmp sgt i8 %175, -1
  br i1 %176, label %177, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

177:                                              ; preds = %._crit_edge.i17
  %178 = load <16 x i8>, ptr %.val, align 16
  %179 = icmp slt <16 x i8> %178, zeroinitializer
  %180 = bitcast <16 x i1> %179 to i16
  %181 = icmp ne i16 %180, 0
  tail call void @llvm.assume(i1 %181)
  %182 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %180, i1 true)
  %183 = zext nneg i16 %182 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit: ; preds = %177, %._crit_edge.i17
  %.sroa.0.0.i4.i = phi i64 [ %183, %177 ], [ %173, %._crit_edge.i17 ]
  %184 = sub i64 %.sroa.06.0.i.i32, %.sroa.0.08.i
  %185 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.08.i
  %186 = xor i64 %185, %184
  %.unshifted.i.i = and i64 %186, %.val4
  %187 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %187, label %200, label %188

188:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %.neg12.i.i = xor i64 %.sroa.0.0.i4.i, -1
  %.neg13.i.i = shl i64 %.neg12.i.i, 3
  %189 = getelementptr inbounds i8, ptr %.val, i64 %.neg13.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %191 = load i8, ptr %190, align 1, !noalias !361, !noundef !6
  %192 = lshr i64 %161, 57
  %193 = trunc nuw nsw i64 %192 to i8
  %194 = add i64 %.sroa.0.0.i4.i, -16
  %195 = and i64 %194, %.val4
  store i8 %193, ptr %190, align 1, !noalias !361
  %196 = load ptr, ptr %0, align 8, !noalias !361, !nonnull !6, !noundef !6
  %197 = getelementptr i8, ptr %196, i64 %195
  %198 = getelementptr i8, ptr %197, i64 16
  store i8 %193, ptr %198, align 1, !noalias !361
  %199 = icmp eq i8 %191, -1
  br i1 %199, label %209, label %222

200:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %201 = lshr i64 %161, 57
  %202 = trunc nuw nsw i64 %201 to i8
  %203 = add i64 %.sroa.06.0.i.i32, -16
  %204 = and i64 %.val4, %203
  %205 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.06.0.i.i32
  store i8 %202, ptr %205, align 1, !noalias !361
  %206 = load ptr, ptr %0, align 8, !noalias !361, !nonnull !6, !noundef !6
  %207 = getelementptr i8, ptr %206, i64 %204
  %208 = getelementptr i8, ptr %207, i64 16
  store i8 %202, ptr %208, align 1, !noalias !361
  br label %219

209:                                              ; preds = %188
  %210 = add i64 %.sroa.06.0.i.i32, -16
  %211 = load i64, ptr %16, align 8, !noalias !361, !noundef !6
  %212 = and i64 %211, %210
  %213 = load ptr, ptr %0, align 8, !noalias !361, !nonnull !6, !noundef !6
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %.sroa.06.0.i.i32
  store i8 -1, ptr %214, align 1, !noalias !361
  %215 = load ptr, ptr %0, align 8, !noalias !361, !nonnull !6, !noundef !6
  %216 = getelementptr i8, ptr %215, i64 %212
  %217 = getelementptr i8, ptr %216, i64 16
  store i8 -1, ptr %217, align 1, !noalias !361
  %218 = load i64, ptr %148, align 1, !noalias !361
  store i64 %218, ptr %189, align 1, !noalias !361
  br label %219

219:                                              ; preds = %209, %200, %143
  %220 = icmp ult i64 %.sroa.06.1.i.i33, %141
  %221 = zext i1 %220 to i64
  %.sroa.06.1.i.i = add nuw i64 %.sroa.06.1.i.i33, %221
  br i1 %220, label %143, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit

222:                                              ; preds = %188
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull %148, ptr noundef nonnull %189, i64 noundef 1)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit unwind label %155

223:                                              ; preds = %155
  %224 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25, !noalias !361
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit: ; preds = %219
  %.pre = load i64, ptr %16, align 8, !noalias !361
  %.pre55 = add i64 %.pre, 1
  %225 = lshr i64 %.pre55, 3
  %226 = mul nuw i64 %225, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit
  %.pre-phi = phi i64 [ %226, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %227 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %228 = icmp ult i64 %227, 8
  %.sroa.01.0.i.i = select i1 %228, i64 %227, i64 %.pre-phi
  %229 = load i64, ptr %10, align 8, !noalias !361, !noundef !6
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %231 = sub i64 %.sroa.01.0.i.i, %229
  store i64 %231, ptr %230, align 8, !noalias !361
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !358
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

232:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !368
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %8, align 8, !noalias !368
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %233, align 8, !noalias !368
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %234, align 8, !noalias !368
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %235, align 8, !noalias !368
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %236, align 8, !noalias !368
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #23, !noalias !368
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit: ; preds = %32, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", %23, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ undef, %23 ], [ %31, %32 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ 0, %23 ], [ %29, %32 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %237 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %238 = insertvalue { i64, i64 } %237, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %238
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h477a8516abebeac5E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !369, !noalias !372, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !44

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !369, !noalias !372, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %141

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !375
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !379
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %54, label %31, !prof !44

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
  br i1 %38, label %50, label %39, !prof !251

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i41 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i41, 4
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i41, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !44

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !382
  %48 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !382
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit

50:                                               ; preds = %44, %39, %31
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !382
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !382
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !387
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, i8 -1, i64 %41, i1 false), !noalias !387
  %57 = add nsw i64 %.sroa.4.0.i.ph.i41, -1
  %58 = icmp samesign ult i64 %57, 8
  %59 = lshr i64 %.sroa.4.0.i.ph.i41, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %57, i64 %60
  store ptr %8, ptr %5, align 8, !noalias !379
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !379
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !379
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !379
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !379
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !379
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !379
  %61 = load i64, ptr %9, align 8, !alias.scope !388, !noalias !389, !noundef !6
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !388, !noalias !389, !nonnull !6, !noundef !6
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !390
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread: ; preds = %50, %52, %54
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !379
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"(ptr noalias noundef align 8 dereferenceable(56) %5) #24, !noalias !391
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
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %129
  %.pre = load i64, ptr %9, align 8, !alias.scope !388, !noalias !389
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !379
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !379
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit unwind label %77, !noalias !391

77:                                               ; preds = %._crit_edge27
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !391
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.experimental.noalias.scope.decl(metadata !395), !noalias !391
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !398, !noalias !391
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !398, !noalias !391
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !398, !noalias !391, !noundef !6
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !398, !noalias !391
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
  call void @llvm.assume(i1 %89), !noalias !391
  %90 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %90), !noalias !391
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #22, !noalias !399
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !379
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
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %102 = load ptr, ptr %0, align 8, !alias.scope !400, !noalias !403, !nonnull !6, !noundef !6
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds { i64, i8, [7 x i8] }, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -16
  %.val.i = load ptr, ptr %7, align 8, !noalias !405, !nonnull !6, !align !276, !noundef !6
  %106 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7f7d654077a360bdE(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %105)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %106
  %107 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %107, align 1
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %109, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !104

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !105

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
  br i1 %121, label %122, label %129, !prof !44

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
  %135 = getelementptr i8, ptr %56, i64 %134
  %136 = getelementptr i8, ptr %135, i64 16
  store i8 %132, ptr %136, align 1
  %137 = load ptr, ptr %0, align 8, !alias.scope !388, !noalias !389, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %100, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 4
  %138 = getelementptr inbounds i8, ptr %137, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 4
  %139 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %139, ptr noundef nonnull align 1 dereferenceable(16) %138, i64 range(i64 16, 57) 16, i1 false), !noalias !391
  %140 = icmp eq i64 %101, 0
  br i1 %140, label %._crit_edge27.loopexit, label %.preheader

141:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E", i64 noundef 16, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", %141
  %.sroa.4.1.i = phi i64 [ undef, %141 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %141 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit" ]
  %142 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %143 = insertvalue { i64, i64 } %142, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %143, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h58e7f38d07266b18E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !406, !noalias !409, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !44

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !406, !noalias !409, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %142

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !412
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !416
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %55, label %31, !prof !44

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
  br i1 %or.cond.i.i, label %51, label %38, !prof !251

38:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i42 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %39 = mul nuw i64 %.sroa.4.0.i.ph.i42, 56
  %40 = add nuw i64 %39, 15
  %41 = and i64 %40, -16
  %42 = add nuw nsw i64 %.sroa.4.0.i.ph.i42, 16
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %51, label %45, !prof !44

45:                                               ; preds = %38
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %45
  %48 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !419
  %49 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %46, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !419
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit

51:                                               ; preds = %45, %38, %31
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !419
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %46), !noalias !419
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

55:                                               ; preds = %27
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !424
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %57, i8 -1, i64 %42, i1 false), !noalias !424
  %58 = add nsw i64 %.sroa.4.0.i.ph.i42, -1
  %59 = icmp samesign ult i64 %58, 8
  %60 = lshr i64 %.sroa.4.0.i.ph.i42, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %58, i64 %61
  store ptr %8, ptr %5, align 8, !noalias !416
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 56, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !416
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !416
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %57, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !416
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %58, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !416
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !416
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !416
  %62 = load i64, ptr %9, align 8, !alias.scope !425, !noalias !426, !noundef !6
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !425, !noalias !426, !nonnull !6, !noundef !6
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !427
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = xor i16 %67, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread: ; preds = %51, %53, %55
  %.pn = phi { i64, i64 } [ %56, %55 ], [ %54, %53 ], [ %52, %51 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !416
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

69:                                               ; preds = %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"(ptr noalias noundef align 8 dereferenceable(56) %5) #24, !noalias !428
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
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %130
  %.pre = load i64, ptr %9, align 8, !alias.scope !425, !noalias !426
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %76 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit ]
  %77 = sub i64 %.sroa.02.0.i.i, %76
  store i64 %77, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !416
  store i64 %76, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !416
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit unwind label %78, !noalias !428

78:                                               ; preds = %._crit_edge27
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !428
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  call void @llvm.experimental.noalias.scope.decl(metadata !432), !noalias !428
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !435, !noalias !428
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !435, !noalias !428
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !435, !noalias !428, !noundef !6
  %80 = icmp eq i64 %.val3.i.i, 0
  br i1 %80, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !435, !noalias !428
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
  call void @llvm.assume(i1 %90), !noalias !428
  %91 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %91), !noalias !428
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %93

93:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %94 = sub nsw i64 0, %86
  %95 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %94
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %95, i64 noundef %88, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #22, !noalias !436
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !416
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
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %103 = load ptr, ptr %0, align 8, !alias.scope !437, !noalias !440, !nonnull !6, !noundef !6
  %104 = sub nsw i64 0, %101
  %105 = getelementptr inbounds { { i32, i32 }, { { i64, [4 x i64] }, i64 } }, ptr %103, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -56
  %.val.i = load ptr, ptr %7, align 8, !noalias !442, !nonnull !6, !align !276, !noundef !6
  %107 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hed7c2a8e913fc00bE(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %106)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E.exit" unwind label %69

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %58, %107
  %108 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %108, align 1
  %109 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %110 = bitcast <16 x i1> %109 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %110, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !104

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !105

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
  br i1 %122, label %123, label %130, !prof !44

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
  %136 = getelementptr i8, ptr %57, i64 %135
  %137 = getelementptr i8, ptr %136, i64 16
  store i8 %133, ptr %137, align 1
  %138 = load ptr, ptr %0, align 8, !alias.scope !425, !noalias !426, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %101, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 56
  %139 = getelementptr inbounds i8, ptr %138, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 56
  %140 = getelementptr inbounds i8, ptr %57, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %140, ptr noundef nonnull align 1 dereferenceable(56) %139, i64 range(i64 16, 57) 56, i1 false), !noalias !428
  %141 = icmp eq i64 %102, 0
  br i1 %141, label %._crit_edge27.loopexit, label %.preheader

142:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E", i64 noundef 56, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h1fa17b3606b132edE)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", %142
  %.sroa.4.1.i = phi i64 [ undef, %142 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %142 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit" ]
  %143 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %144 = insertvalue { i64, i64 } %143, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %144, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h787ba1c6463b104dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i1 noundef zeroext %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !443, !noalias !446, !noundef !6
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !44

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !443, !noalias !446, !noundef !6
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %24, label %113

23:                                               ; preds = %4
  br i1 %3, label %212, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit, !prof !44

24:                                               ; preds = %14
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !452
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !452
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3e8546ea030fdb2dE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, i64 noundef range(i64 8, 25) 24, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %3)
  %26 = load ptr, ptr %6, align 8, !noalias !452, !noundef !6
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !452
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !452
  br i1 %27, label %32, label %33

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !452
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

33:                                               ; preds = %24
  %.sroa.756.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.756.0.copyload.i.i = load i64, ptr %.sroa.756.0..sroa_idx.i.i, align 8, !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !452
  store ptr %9, ptr %7, align 8, !noalias !452
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !452
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !452
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !452
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %29, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !452
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %31, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !452
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %.sroa.756.0.copyload.i.i, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !452
  %34 = load i64, ptr %10, align 8, !alias.scope !455, !noalias !456, !noundef !6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %._crit_edge40, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %33
  %36 = load ptr, ptr %0, align 8, !alias.scope !455, !noalias !456, !nonnull !6, !noundef !6
  %37 = load <16 x i8>, ptr %36, align 16, !noalias !457
  %38 = icmp slt <16 x i8> %37, zeroinitializer
  %39 = bitcast <16 x i1> %38 to i16
  %40 = xor i16 %39, -1
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
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge40.loopexit:                           ; preds = %101
  %.pre55 = load i64, ptr %10, align 8, !alias.scope !455, !noalias !456
  br label %._crit_edge40

._crit_edge40:                                    ; preds = %._crit_edge40.loopexit, %33
  %46 = phi i64 [ %.pre55, %._crit_edge40.loopexit ], [ 0, %33 ]
  %47 = sub i64 %31, %46
  store i64 %47, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !452
  store i64 %46, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !452
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit unwind label %48, !noalias !458

48:                                               ; preds = %._crit_edge40
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !458
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit: ; preds = %._crit_edge40
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.experimental.noalias.scope.decl(metadata !462), !noalias !458
  %.val.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !465, !noalias !458
  %.val1.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !465, !noalias !458, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !466), !noalias !458
  %50 = icmp eq i64 %.val1.i.i, 0
  br i1 %50, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit
  %51 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !469, !noalias !458, !noundef !6
  %52 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !469, !noalias !458, !noundef !6
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
  call void @llvm.assume(i1 %62), !noalias !458
  %63 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %63), !noalias !458
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %65

65:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i
  %66 = sub nsw i64 0, %58
  %67 = getelementptr inbounds i8, ptr %.val.i.i, i64 %66
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %67, i64 noundef %60, i64 noundef range(i64 1, -9223372036854775807) %52) #22, !noalias !470
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !452
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %75 = load ptr, ptr %0, align 8, !alias.scope !471, !noalias !458, !nonnull !6, !noundef !6
  %76 = sub nsw i64 0, %73
  %77 = getelementptr inbounds { { i64, i32, [1 x i32] }, i32, [1 x i32] }, ptr %75, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -24
  %.val.i = load i64, ptr %78, align 8, !noalias !474, !noundef !6
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
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

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
  %107 = getelementptr i8, ptr %26, i64 %106
  %108 = getelementptr i8, ptr %107, i64 16
  store i8 %104, ptr %108, align 1
  %109 = load ptr, ptr %0, align 8, !alias.scope !455, !noalias !456, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %73, -1
  %.neg68.i.i = mul i64 %.neg.i.i, 24
  %110 = getelementptr inbounds i8, ptr %109, i64 %.neg68.i.i
  %.neg69.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg70.i.i = mul i64 %.neg69.i.i, 24
  %111 = getelementptr inbounds i8, ptr %26, i64 %.neg70.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %111, ptr noundef nonnull align 1 dereferenceable(24) %110, i64 range(i64 8, 25) 24, i1 false), !noalias !458
  %112 = icmp eq i64 %74, 0
  br i1 %112, label %._crit_edge40.loopexit, label %.preheader

113:                                              ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %.val6 = load ptr, ptr %0, align 8
  %.not1.i = icmp eq i64 %19, 0
  br i1 %.not1.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113
  %114 = lshr i64 %19, 4
  %115 = and i64 %19, 15
  %.not9.i.i.i = icmp ne i64 %115, 0
  %116 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %114, %116
  %117 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %117)
  br label %119

._crit_edge.i:                                    ; preds = %119
  %118 = icmp ult i64 %19, 16
  br i1 %118, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit

119:                                              ; preds = %119, %.lr.ph.i
  %.sroa.04.03.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %121, %119 ]
  %.sroa.03.02.i = phi i64 [ 0, %.lr.ph.i ], [ %120, %119 ]
  %120 = add i64 %.sroa.03.02.i, 16
  %121 = add i64 %.sroa.04.03.i, -1
  %122 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sroa.03.02.i
  %123 = load <16 x i8>, ptr %122, align 16
  %.lobit.i.i.i = ashr <16 x i8> %123, splat (i8 7)
  %124 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %125 = or <2 x i64> %124, splat (i64 -9187201950435737472)
  store <2 x i64> %125, ptr %122, align 16
  %.not.i9 = icmp eq i64 %121, 0
  br i1 %.not.i9, label %._crit_edge.i, label %119

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %113
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink5.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %19, %._crit_edge.i ]
  %.sink4.i = phi i64 [ %19, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sink5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull align 1 %.val6, i64 %.sink4.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !478
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %127, align 8, !noalias !478
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 24, ptr %128, align 8, !noalias !478
  store ptr %0, ptr %5, align 8, !noalias !478
  %129 = load i64, ptr %16, align 8, !alias.scope !480, !noalias !481, !noundef !6
  %130 = add i64 %129, 1
  %.not = icmp eq i64 %130, 0
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit, %198
  %.sroa.06.1.i.i30 = phi i64 [ %.sroa.06.1.i.i, %198 ], [ 1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %.sroa.06.0.i.i29 = phi i64 [ %.sroa.06.1.i.i30, %198 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %131 = load ptr, ptr %0, align 8, !noalias !481, !nonnull !6, !noundef !6
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %.sroa.06.0.i.i29
  %133 = load i8, ptr %132, align 1, !noalias !481, !noundef !6
  %.not.i.i = icmp eq i8 %133, -128
  br i1 %.not.i.i, label %134, label %198

134:                                              ; preds = %.lr.ph
  %.neg.i8.i = xor i64 %.sroa.06.0.i.i29, -1
  %.neg11.i.i = mul i64 %.neg.i8.i, 24
  %135 = getelementptr inbounds i8, ptr %131, i64 %.neg11.i.i
  %136 = sub nsw i64 0, %.sroa.06.0.i.i29
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit

137:                                              ; preds = %201
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8284a9c95756026bE"(ptr noalias noundef align 8 dereferenceable(24) %5) #24
          to label %204 unwind label %202, !noalias !481

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit: ; preds = %201, %134
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %139 = load ptr, ptr %0, align 8, !alias.scope !482, !noalias !481, !nonnull !6, !noundef !6
  %140 = getelementptr inbounds { { i64, i32, [1 x i32] }, i32, [1 x i32] }, ptr %139, i64 %136
  %141 = getelementptr inbounds i8, ptr %140, i64 -24
  %.val.i10 = load i64, ptr %141, align 8, !noalias !485, !noundef !6
  %.val4 = load i64, ptr %16, align 8, !noundef !6
  %.sroa.0.08.i = and i64 %.val4, %.val.i10
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %.sroa.0.08.i
  %.sroa.0.0.copyload.i79.i = load <16 x i8>, ptr %142, align 1
  %143 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i, zeroinitializer
  %144 = bitcast <16 x i1> %143 to i16
  %.not.i10.i = icmp eq i16 %144, 0
  br i1 %.not.i10.i, label %.lr.ph.i12, label %._crit_edge.i11

.lr.ph.i12:                                       ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit, %.lr.ph.i12
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i13, %.lr.ph.i12 ], [ %.sroa.0.08.i, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ]
  %.sroa.7.011.i = phi i64 [ %145, %.lr.ph.i12 ], [ 0, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ]
  %145 = add i64 %.sroa.7.011.i, 16
  %146 = add i64 %145, %.sroa.0.012.i
  %.sroa.0.0.i13 = and i64 %146, %.val4
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 %.sroa.0.0.i13
  %.sroa.0.0.copyload.i7.i = load <16 x i8>, ptr %147, align 1
  %148 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i, zeroinitializer
  %149 = bitcast <16 x i1> %148 to i16
  %.not.i.i14 = icmp eq i16 %149, 0
  br i1 %.not.i.i14, label %.lr.ph.i12, label %._crit_edge.i11

._crit_edge.i11:                                  ; preds = %.lr.ph.i12, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.08.i, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ], [ %.sroa.0.0.i13, %.lr.ph.i12 ]
  %.lcssa.i = phi i16 [ %144, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ], [ %149, %.lr.ph.i12 ]
  %150 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %151 = zext nneg i16 %150 to i64
  %152 = add i64 %.sroa.0.0.lcssa.i, %151
  %153 = and i64 %152, %.val4
  %154 = getelementptr inbounds nuw i8, ptr %139, i64 %153
  %155 = load i8, ptr %154, align 1, !noundef !6
  %156 = icmp sgt i8 %155, -1
  br i1 %156, label %157, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

157:                                              ; preds = %._crit_edge.i11
  %158 = load <16 x i8>, ptr %139, align 16
  %159 = icmp slt <16 x i8> %158, zeroinitializer
  %160 = bitcast <16 x i1> %159 to i16
  %161 = icmp ne i16 %160, 0
  tail call void @llvm.assume(i1 %161)
  %162 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %160, i1 true)
  %163 = zext nneg i16 %162 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit: ; preds = %157, %._crit_edge.i11
  %.sroa.0.0.i4.i = phi i64 [ %163, %157 ], [ %153, %._crit_edge.i11 ]
  %164 = sub i64 %.sroa.06.0.i.i29, %.sroa.0.08.i
  %165 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.08.i
  %166 = xor i64 %165, %164
  %.unshifted.i.i = and i64 %166, %.val4
  %167 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %167, label %180, label %168

168:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %.neg12.i.i = xor i64 %.sroa.0.0.i4.i, -1
  %.neg13.i.i = mul i64 %.neg12.i.i, 24
  %169 = getelementptr inbounds i8, ptr %139, i64 %.neg13.i.i
  %170 = getelementptr inbounds nuw i8, ptr %139, i64 %.sroa.0.0.i4.i
  %171 = load i8, ptr %170, align 1, !noalias !481, !noundef !6
  %172 = lshr i64 %.val.i10, 57
  %173 = trunc nuw nsw i64 %172 to i8
  %174 = add i64 %.sroa.0.0.i4.i, -16
  %175 = and i64 %174, %.val4
  store i8 %173, ptr %170, align 1, !noalias !481
  %176 = load ptr, ptr %0, align 8, !noalias !481, !nonnull !6, !noundef !6
  %177 = getelementptr i8, ptr %176, i64 %175
  %178 = getelementptr i8, ptr %177, i64 16
  store i8 %173, ptr %178, align 1, !noalias !481
  %179 = icmp eq i8 %171, -1
  br i1 %179, label %189, label %201

180:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %181 = lshr i64 %.val.i10, 57
  %182 = trunc nuw nsw i64 %181 to i8
  %183 = add i64 %.sroa.06.0.i.i29, -16
  %184 = and i64 %.val4, %183
  %185 = getelementptr inbounds nuw i8, ptr %139, i64 %.sroa.06.0.i.i29
  store i8 %182, ptr %185, align 1, !noalias !481
  %186 = load ptr, ptr %0, align 8, !noalias !481, !nonnull !6, !noundef !6
  %187 = getelementptr i8, ptr %186, i64 %184
  %188 = getelementptr i8, ptr %187, i64 16
  store i8 %182, ptr %188, align 1, !noalias !481
  br label %198

189:                                              ; preds = %168
  %190 = add i64 %.sroa.06.0.i.i29, -16
  %191 = load i64, ptr %16, align 8, !noalias !481, !noundef !6
  %192 = and i64 %191, %190
  %193 = load ptr, ptr %0, align 8, !noalias !481, !nonnull !6, !noundef !6
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %.sroa.06.0.i.i29
  store i8 -1, ptr %194, align 1, !noalias !481
  %195 = load ptr, ptr %0, align 8, !noalias !481, !nonnull !6, !noundef !6
  %196 = getelementptr i8, ptr %195, i64 %192
  %197 = getelementptr i8, ptr %196, i64 16
  store i8 -1, ptr %197, align 1, !noalias !481
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %169, ptr noundef nonnull align 1 dereferenceable(24) %135, i64 range(i64 8, 25) 24, i1 false), !noalias !481
  br label %198

198:                                              ; preds = %189, %180, %.lr.ph
  %199 = icmp ult i64 %.sroa.06.1.i.i30, %130
  %200 = zext i1 %199 to i64
  %.sroa.06.1.i.i = add nuw i64 %.sroa.06.1.i.i30, %200
  br i1 %199, label %.lr.ph, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit

201:                                              ; preds = %168
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull %135, ptr noundef nonnull %169, i64 noundef 3)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit unwind label %137

202:                                              ; preds = %137
  %203 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25, !noalias !481
  unreachable

204:                                              ; preds = %137
  resume { ptr, i32 } %138

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit: ; preds = %198
  %.pre = load i64, ptr %16, align 8, !noalias !481
  %.pre56 = add i64 %.pre, 1
  %205 = lshr i64 %.pre56, 3
  %206 = mul nuw i64 %205, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit
  %.pre-phi = phi i64 [ %206, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %207 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %208 = icmp ult i64 %207, 8
  %.sroa.01.0.i.i = select i1 %208, i64 %207, i64 %.pre-phi
  %209 = load i64, ptr %10, align 8, !noalias !481, !noundef !6
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %211 = sub i64 %.sroa.01.0.i.i, %209
  store i64 %211, ptr %210, align 8, !noalias !481
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !478
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

212:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !486
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %8, align 8, !noalias !486
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %213, align 8, !noalias !486
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %214, align 8, !noalias !486
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %215, align 8, !noalias !486
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %216, align 8, !noalias !486
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #23, !noalias !486
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit: ; preds = %32, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", %23, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ undef, %23 ], [ %31, %32 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ 0, %23 ], [ %29, %32 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %217 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %218 = insertvalue { i64, i64 } %217, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %218
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7dcd7944eb951af9E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !487, !noalias !490, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !44

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !487, !noalias !490, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %142

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !493
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !497
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %55, label %31, !prof !44

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
  br i1 %or.cond.i.i, label %51, label %38, !prof !251

38:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i42 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %39 = mul nuw i64 %.sroa.4.0.i.ph.i42, 24
  %40 = add nuw i64 %39, 15
  %41 = and i64 %40, -16
  %42 = add nuw nsw i64 %.sroa.4.0.i.ph.i42, 16
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %51, label %45, !prof !44

45:                                               ; preds = %38
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %45
  %48 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !500
  %49 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %46, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !500
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit

51:                                               ; preds = %45, %38, %31
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !500
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %46), !noalias !500
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

55:                                               ; preds = %27
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !505
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %57, i8 -1, i64 %42, i1 false), !noalias !505
  %58 = add nsw i64 %.sroa.4.0.i.ph.i42, -1
  %59 = icmp samesign ult i64 %58, 8
  %60 = lshr i64 %.sroa.4.0.i.ph.i42, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %58, i64 %61
  store ptr %8, ptr %5, align 8, !noalias !497
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !497
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !497
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %57, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !497
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %58, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !497
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !497
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !497
  %62 = load i64, ptr %9, align 8, !alias.scope !506, !noalias !507, !noundef !6
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !506, !noalias !507, !nonnull !6, !noundef !6
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !508
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = xor i16 %67, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread: ; preds = %51, %53, %55
  %.pn = phi { i64, i64 } [ %56, %55 ], [ %54, %53 ], [ %52, %51 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !497
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

69:                                               ; preds = %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"(ptr noalias noundef align 8 dereferenceable(56) %5) #24, !noalias !509
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
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %130
  %.pre = load i64, ptr %9, align 8, !alias.scope !506, !noalias !507
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %76 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit ]
  %77 = sub i64 %.sroa.02.0.i.i, %76
  store i64 %77, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !497
  store i64 %76, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !497
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit unwind label %78, !noalias !509

78:                                               ; preds = %._crit_edge27
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !509
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  call void @llvm.experimental.noalias.scope.decl(metadata !513), !noalias !509
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !516, !noalias !509
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !516, !noalias !509
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !516, !noalias !509, !noundef !6
  %80 = icmp eq i64 %.val3.i.i, 0
  br i1 %80, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !516, !noalias !509
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
  call void @llvm.assume(i1 %90), !noalias !509
  %91 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %91), !noalias !509
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %93

93:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %94 = sub nsw i64 0, %86
  %95 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %94
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %95, i64 noundef %88, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #22, !noalias !517
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !497
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
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %103 = load ptr, ptr %0, align 8, !alias.scope !518, !noalias !521, !nonnull !6, !noundef !6
  %104 = sub nsw i64 0, %101
  %105 = getelementptr inbounds { i32, [1 x i32], { i64, i8, [7 x i8] } }, ptr %103, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -24
  %.val.i = load ptr, ptr %7, align 8, !noalias !523, !nonnull !6, !align !276, !noundef !6
  %107 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h1e17d21150f52b02E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %106)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E.exit" unwind label %69

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %58, %107
  %108 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %108, align 1
  %109 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %110 = bitcast <16 x i1> %109 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %110, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !104

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !105

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
  br i1 %122, label %123, label %130, !prof !44

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
  %136 = getelementptr i8, ptr %57, i64 %135
  %137 = getelementptr i8, ptr %136, i64 16
  store i8 %133, ptr %137, align 1
  %138 = load ptr, ptr %0, align 8, !alias.scope !506, !noalias !507, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %101, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 24
  %139 = getelementptr inbounds i8, ptr %138, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 24
  %140 = getelementptr inbounds i8, ptr %57, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 1 dereferenceable(24) %139, i64 range(i64 16, 57) 24, i1 false), !noalias !509
  %141 = icmp eq i64 %102, 0
  br i1 %141, label %._crit_edge27.loopexit, label %.preheader

142:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E", i64 noundef 24, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", %142
  %.sroa.4.1.i = phi i64 [ undef, %142 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %142 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit" ]
  %143 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %144 = insertvalue { i64, i64 } %143, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %144, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8a25de6575a80a37E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !524, !noalias !527, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !44

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !524, !noalias !527, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %142

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !530
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !534
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %55, label %31, !prof !44

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
  br i1 %or.cond.i.i, label %51, label %38, !prof !251

38:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i42 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %39 = mul nuw i64 %.sroa.4.0.i.ph.i42, 24
  %40 = add nuw i64 %39, 15
  %41 = and i64 %40, -16
  %42 = add nuw nsw i64 %.sroa.4.0.i.ph.i42, 16
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %51, label %45, !prof !44

45:                                               ; preds = %38
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %45
  %48 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !537
  %49 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %46, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !537
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit

51:                                               ; preds = %45, %38, %31
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !537
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %46), !noalias !537
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

55:                                               ; preds = %27
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !542
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %57, i8 -1, i64 %42, i1 false), !noalias !542
  %58 = add nsw i64 %.sroa.4.0.i.ph.i42, -1
  %59 = icmp samesign ult i64 %58, 8
  %60 = lshr i64 %.sroa.4.0.i.ph.i42, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %58, i64 %61
  store ptr %8, ptr %5, align 8, !noalias !534
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !534
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !534
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %57, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !534
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %58, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !534
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !534
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !534
  %62 = load i64, ptr %9, align 8, !alias.scope !543, !noalias !544, !noundef !6
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !543, !noalias !544, !nonnull !6, !noundef !6
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !545
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = xor i16 %67, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread: ; preds = %51, %53, %55
  %.pn = phi { i64, i64 } [ %56, %55 ], [ %54, %53 ], [ %52, %51 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !534
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

69:                                               ; preds = %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"(ptr noalias noundef align 8 dereferenceable(56) %5) #24, !noalias !546
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
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %130
  %.pre = load i64, ptr %9, align 8, !alias.scope !543, !noalias !544
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %76 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit ]
  %77 = sub i64 %.sroa.02.0.i.i, %76
  store i64 %77, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !534
  store i64 %76, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !534
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit unwind label %78, !noalias !546

78:                                               ; preds = %._crit_edge27
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !546
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  call void @llvm.experimental.noalias.scope.decl(metadata !550), !noalias !546
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !553, !noalias !546
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !553, !noalias !546
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !553, !noalias !546, !noundef !6
  %80 = icmp eq i64 %.val3.i.i, 0
  br i1 %80, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !553, !noalias !546
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
  call void @llvm.assume(i1 %90), !noalias !546
  %91 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %91), !noalias !546
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %93

93:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %94 = sub nsw i64 0, %86
  %95 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %94
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %95, i64 noundef %88, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #22, !noalias !554
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !534
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
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %103 = load ptr, ptr %0, align 8, !alias.scope !555, !noalias !558, !nonnull !6, !noundef !6
  %104 = sub nsw i64 0, %101
  %105 = getelementptr inbounds { i64, { i64, ptr } }, ptr %103, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -24
  %.val.i = load ptr, ptr %7, align 8, !noalias !560, !nonnull !6, !align !276, !noundef !6
  %107 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7f7d654077a360bdE(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %106)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E.exit" unwind label %69

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %58, %107
  %108 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %108, align 1
  %109 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %110 = bitcast <16 x i1> %109 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %110, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !104

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !105

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
  br i1 %122, label %123, label %130, !prof !44

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
  %136 = getelementptr i8, ptr %57, i64 %135
  %137 = getelementptr i8, ptr %136, i64 16
  store i8 %133, ptr %137, align 1
  %138 = load ptr, ptr %0, align 8, !alias.scope !543, !noalias !544, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %101, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 24
  %139 = getelementptr inbounds i8, ptr %138, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 24
  %140 = getelementptr inbounds i8, ptr %57, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 1 dereferenceable(24) %139, i64 range(i64 16, 57) 24, i1 false), !noalias !546
  %141 = icmp eq i64 %102, 0
  br i1 %141, label %._crit_edge27.loopexit, label %.preheader

142:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E", i64 noundef 24, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", %142
  %.sroa.4.1.i = phi i64 [ undef, %142 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %142 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit" ]
  %143 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %144 = insertvalue { i64, i64 } %143, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %144, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb2e460a7f20bdaf6E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !561, !noalias !564, !noundef !6
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !44

13:                                               ; preds = %3
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !561, !noalias !564, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %23, label %67

22:                                               ; preds = %3
  br i1 %2, label %102, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit, !prof !44

23:                                               ; preds = %13
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %24, i64 range(i64 1, 0) %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !570
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !570
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3e8546ea030fdb2dE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, i64 noundef range(i64 8, 25) 8, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %2)
  %25 = load ptr, ptr %5, align 8, !noalias !570, !noundef !6
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !570
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !570
  br i1 %26, label %31, label %34

31:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !570
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !570
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

32:                                               ; preds = %._crit_edge
  %33 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"(ptr noalias noundef align 8 dereferenceable(56) %6) #24, !noalias !573
  br label %common.resume

34:                                               ; preds = %23
  %.sroa.756.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.756.0.copyload.i.i = load i64, ptr %.sroa.756.0..sroa_idx.i.i, align 8, !noalias !570
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !570
  store ptr %8, ptr %6, align 8, !noalias !570
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !570
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !570
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %25, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !570
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %28, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !570
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %30, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !570
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %.sroa.756.0.copyload.i.i, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !570
  %35 = load i64, ptr %9, align 8, !alias.scope !574, !noalias !575, !noundef !6
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8, !alias.scope !574, !noalias !575, !nonnull !6, !noundef !6
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !576
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
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

46:                                               ; preds = %34
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !570
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit unwind label %47, !noalias !573

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !573
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit: ; preds = %46
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  call void @llvm.experimental.noalias.scope.decl(metadata !580), !noalias !573
  %.val.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !583, !noalias !573
  %.val1.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !583, !noalias !573, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !584), !noalias !573
  %49 = icmp eq i64 %.val1.i.i, 0
  br i1 %49, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit
  %50 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !587, !noalias !573, !noundef !6
  %51 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !587, !noalias !573, !noundef !6
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
  call void @llvm.assume(i1 %61), !noalias !573
  %62 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %62), !noalias !573
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %64

64:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i
  %65 = sub nsw i64 0, %57
  %66 = getelementptr inbounds i8, ptr %.val.i.i, i64 %65
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %66, i64 noundef %59, i64 noundef range(i64 1, -9223372036854775807) %51) #22, !noalias !588
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !570
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

._crit_edge:                                      ; preds = %.noexc3, %37
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.285027e26f99a5327984d702ead7a47c.7, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.9) #23
          to label %.noexc8 unwind label %32

.noexc8:                                          ; preds = %._crit_edge
  unreachable

common.resume:                                    ; preds = %92, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %93, %92 ]
  resume { ptr, i32 } %common.resume.op

67:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
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
  br i1 %.not.i10, label %._crit_edge.i, label %73

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %67
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink5.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %18, %._crit_edge.i ]
  %.sink4.i = phi i64 [ %18, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sink5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull align 1 %.val6, i64 %.sink4.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !592
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %81, align 8, !noalias !592
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 8, ptr %82, align 8, !noalias !592
  store ptr %0, ptr %4, align 8, !noalias !592
  %83 = load i64, ptr %15, align 8, !alias.scope !594, !noalias !595, !noundef !6
  %84 = add i64 %83, 1
  %85 = load ptr, ptr %0, align 8, !nonnull !6
  br label %86

86:                                               ; preds = %87, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit
  %.sroa.06.0.i.i = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ], [ %88, %87 ]
  %exitcond.not = icmp eq i64 %.sroa.06.0.i.i, %84
  br i1 %exitcond.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i, label %87

87:                                               ; preds = %86
  %88 = add i64 %.sroa.06.0.i.i, 1
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %.sroa.06.0.i.i
  %90 = load i8, ptr %89, align 1, !noalias !595, !noundef !6
  %.not.i.i = icmp eq i8 %90, -128
  br i1 %.not.i.i, label %91, label %86

91:                                               ; preds = %87
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.285027e26f99a5327984d702ead7a47c.7, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.9) #23
          to label %.noexc11 unwind label %92

.noexc11:                                         ; preds = %91
  unreachable

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8284a9c95756026bE"(ptr noalias noundef align 8 dereferenceable(24) %4) #24
          to label %common.resume unwind label %94, !noalias !595

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25, !noalias !595
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i: ; preds = %86
  %96 = icmp ult i64 %83, 8
  %97 = lshr i64 %84, 3
  %98 = mul nuw i64 %97, 7
  %.sroa.01.0.i.i = select i1 %96, i64 %83, i64 %98
  %99 = load i64, ptr %9, align 8, !noalias !595, !noundef !6
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = sub i64 %.sroa.01.0.i.i, %99
  store i64 %101, ptr %100, align 8, !noalias !595
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !592
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

102:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !596
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %7, align 8, !noalias !596
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %103, align 8, !noalias !596
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %104, align 8, !noalias !596
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %105, align 8, !noalias !596
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %106, align 8, !noalias !596
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #23, !noalias !596
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit: ; preds = %31, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", %22, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ undef, %22 ], [ %30, %31 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ 0, %22 ], [ %28, %31 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %107 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %108 = insertvalue { i64, i64 } %107, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %108
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he586eee9c0c7707fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !597, !noalias !600, !noundef !6
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %24, label %15, !prof !44

15:                                               ; preds = %5
  %16 = add nuw i64 %12, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !597, !noalias !600, !noundef !6
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.sroa.03.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %16, %23
  br i1 %.not.i, label %25, label %122

24:                                               ; preds = %5
  br i1 %4, label %225, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit, !prof !44

25:                                               ; preds = %15
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !606
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !606
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3e8546ea030fdb2dE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, i64 noundef range(i64 8, 25) 8, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %4)
  %27 = load ptr, ptr %7, align 8, !noalias !606, !noundef !6
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !606
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !606
  br i1 %28, label %33, label %36

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !606
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !606
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

34:                                               ; preds = %83
  %35 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"(ptr noalias noundef align 8 dereferenceable(56) %8) #24, !noalias !609
  br label %common.resume

36:                                               ; preds = %25
  %.sroa.756.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.756.0.copyload.i.i = load i64, ptr %.sroa.756.0..sroa_idx.i.i, align 8, !noalias !606
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !606
  store ptr %10, ptr %8, align 8, !noalias !606
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !606
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !606
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %27, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !606
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %30, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !606
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %32, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !606
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %.sroa.756.0.copyload.i.i, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !606
  %37 = load i64, ptr %11, align 8, !alias.scope !610, !noalias !611, !noundef !6
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge52, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %36
  %39 = load ptr, ptr %0, align 8, !alias.scope !610, !noalias !611, !nonnull !6, !noundef !6
  %40 = load <16 x i8>, ptr %39, align 16, !noalias !612
  %41 = icmp slt <16 x i8> %40, zeroinitializer
  %42 = bitcast <16 x i1> %41 to i16
  %43 = xor i16 %42, -1
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
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge52.loopexit:                           ; preds = %109
  %.pre73 = load i64, ptr %11, align 8, !alias.scope !610, !noalias !611
  br label %._crit_edge52

._crit_edge52:                                    ; preds = %._crit_edge52.loopexit, %36
  %49 = phi i64 [ %.pre73, %._crit_edge52.loopexit ], [ 0, %36 ]
  %50 = sub i64 %32, %49
  store i64 %50, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !606
  store i64 %49, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !606
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit unwind label %51, !noalias !609

51:                                               ; preds = %._crit_edge52
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !609
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit: ; preds = %._crit_edge52
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  call void @llvm.experimental.noalias.scope.decl(metadata !616), !noalias !609
  %.val.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !619, !noalias !609
  %.val1.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !619, !noalias !609, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !620), !noalias !609
  %53 = icmp eq i64 %.val1.i.i, 0
  br i1 %53, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit
  %54 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !623, !noalias !609, !noundef !6
  %55 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !623, !noalias !609, !noundef !6
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
  call void @llvm.assume(i1 %65), !noalias !609
  %66 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %66), !noalias !609
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %68

68:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i
  %69 = sub nsw i64 0, %61
  %70 = getelementptr inbounds i8, ptr %.val.i.i, i64 %69
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %70, i64 noundef %63, i64 noundef range(i64 1, -9223372036854775807) %55) #22, !noalias !624
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !606
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %78 = load ptr, ptr %0, align 8, !alias.scope !625, !noalias !628, !nonnull !6, !noundef !6
  %79 = sub nsw i64 0, %76
  %80 = getelementptr inbounds i64, ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %.val3.i = load i64, ptr %81, align 8, !noalias !630, !noundef !6
  %82 = icmp ult i64 %.val3.i, %3
  br i1 %82, label %84, label %83

83:                                               ; preds = %._crit_edge
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.val3.i, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.10) #23
          to label %.noexc8 unwind label %34

.noexc8:                                          ; preds = %83
  unreachable

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw { i64, { i32, [2 x i32] }, {}, [4 x i8] }, ptr %2, i64 %.val3.i
  %86 = load i64, ptr %85, align 8, !noalias !630, !noundef !6
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
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

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
  %115 = getelementptr i8, ptr %27, i64 %114
  %116 = getelementptr i8, ptr %115, i64 16
  store i8 %112, ptr %116, align 1
  %117 = load ptr, ptr %0, align 8, !alias.scope !610, !noalias !611, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %76, -1
  %.neg68.i.i = shl i64 %.neg.i.i, 3
  %118 = getelementptr inbounds i8, ptr %117, i64 %.neg68.i.i
  %.neg69.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg70.i.i = shl i64 %.neg69.i.i, 3
  %119 = getelementptr inbounds i8, ptr %27, i64 %.neg70.i.i
  %120 = load i64, ptr %118, align 1, !noalias !609
  store i64 %120, ptr %119, align 1, !noalias !609
  %121 = icmp eq i64 %77, 0
  br i1 %121, label %._crit_edge52.loopexit, label %.preheader

common.resume:                                    ; preds = %151, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %lpad.phi, %151 ]
  resume { ptr, i32 } %common.resume.op

122:                                              ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %.val6 = load ptr, ptr %0, align 8
  %.not1.i = icmp eq i64 %20, 0
  br i1 %.not1.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %122
  %123 = lshr i64 %20, 4
  %124 = and i64 %20, 15
  %.not9.i.i.i = icmp ne i64 %124, 0
  %125 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %123, %125
  %126 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %126)
  br label %128

._crit_edge.i:                                    ; preds = %128
  %127 = icmp ult i64 %20, 16
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
  %.not.i10 = icmp eq i64 %130, 0
  br i1 %.not.i10, label %._crit_edge.i, label %128

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %122
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink5.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %20, %._crit_edge.i ]
  %.sink4.i = phi i64 [ %20, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sink5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %135, ptr nonnull align 1 %.val6, i64 %.sink4.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !634
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %136, align 8, !noalias !634
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 8, ptr %137, align 8, !noalias !634
  store ptr %0, ptr %6, align 8, !noalias !634
  %138 = load i64, ptr %17, align 8, !alias.scope !636, !noalias !637, !noundef !6
  %139 = add i64 %138, 1
  %.not = icmp eq i64 %139, 0
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit, %212
  %.sroa.06.1.i.i42 = phi i64 [ %.sroa.06.1.i.i, %212 ], [ 1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %.sroa.06.0.i.i41 = phi i64 [ %.sroa.06.1.i.i42, %212 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %140 = load ptr, ptr %0, align 8, !noalias !637, !nonnull !6, !noundef !6
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %.sroa.06.0.i.i41
  %142 = load i8, ptr %141, align 1, !noalias !637, !noundef !6
  %.not.i.i = icmp eq i8 %142, -128
  br i1 %.not.i.i, label %143, label %212

143:                                              ; preds = %.lr.ph
  %.neg.i8.i = xor i64 %.sroa.06.0.i.i41, -1
  %.neg11.i.i = shl i64 %.neg.i8.i, 3
  %144 = getelementptr inbounds i8, ptr %140, i64 %.neg11.i.i
  %145 = sub nsw i64 0, %.sroa.06.0.i.i41
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit: ; preds = %215, %143
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %146 = load ptr, ptr %0, align 8, !alias.scope !638, !noalias !641, !nonnull !6, !noundef !6
  %147 = getelementptr inbounds i64, ptr %146, i64 %145
  %148 = getelementptr inbounds i8, ptr %147, i64 -8
  %.val3.i12 = load i64, ptr %148, align 8, !noalias !643, !noundef !6
  %149 = icmp ult i64 %.val3.i12, %3
  br i1 %149, label %152, label %150

150:                                              ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.val3.i12, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.10) #23
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %150
  unreachable

.loopexit:                                        ; preds = %215
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %151

.loopexit.split-lp:                               ; preds = %150
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %151

151:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8284a9c95756026bE"(ptr noalias noundef align 8 dereferenceable(24) %6) #24
          to label %common.resume unwind label %216, !noalias !637

152:                                              ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit
  %153 = getelementptr inbounds nuw { i64, { i32, [2 x i32] }, {}, [4 x i8] }, ptr %2, i64 %.val3.i12
  %154 = load i64, ptr %153, align 8, !noalias !643, !noundef !6
  %.val4 = load i64, ptr %17, align 8, !noundef !6
  %.sroa.0.08.i = and i64 %.val4, %154
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 %.sroa.0.08.i
  %.sroa.0.0.copyload.i79.i = load <16 x i8>, ptr %155, align 1
  %156 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i, zeroinitializer
  %157 = bitcast <16 x i1> %156 to i16
  %.not.i10.i = icmp eq i16 %157, 0
  br i1 %.not.i10.i, label %.lr.ph.i17, label %._crit_edge.i16

.lr.ph.i17:                                       ; preds = %152, %.lr.ph.i17
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i18, %.lr.ph.i17 ], [ %.sroa.0.08.i, %152 ]
  %.sroa.7.011.i = phi i64 [ %158, %.lr.ph.i17 ], [ 0, %152 ]
  %158 = add i64 %.sroa.7.011.i, 16
  %159 = add i64 %158, %.sroa.0.012.i
  %.sroa.0.0.i18 = and i64 %159, %.val4
  %160 = getelementptr inbounds nuw i8, ptr %146, i64 %.sroa.0.0.i18
  %.sroa.0.0.copyload.i7.i = load <16 x i8>, ptr %160, align 1
  %161 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i, zeroinitializer
  %162 = bitcast <16 x i1> %161 to i16
  %.not.i.i19 = icmp eq i16 %162, 0
  br i1 %.not.i.i19, label %.lr.ph.i17, label %._crit_edge.i16

._crit_edge.i16:                                  ; preds = %.lr.ph.i17, %152
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.08.i, %152 ], [ %.sroa.0.0.i18, %.lr.ph.i17 ]
  %.lcssa.i = phi i16 [ %157, %152 ], [ %162, %.lr.ph.i17 ]
  %163 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %164 = zext nneg i16 %163 to i64
  %165 = add i64 %.sroa.0.0.lcssa.i, %164
  %166 = and i64 %165, %.val4
  %167 = getelementptr inbounds nuw i8, ptr %146, i64 %166
  %168 = load i8, ptr %167, align 1, !noundef !6
  %169 = icmp sgt i8 %168, -1
  br i1 %169, label %170, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

170:                                              ; preds = %._crit_edge.i16
  %171 = load <16 x i8>, ptr %146, align 16
  %172 = icmp slt <16 x i8> %171, zeroinitializer
  %173 = bitcast <16 x i1> %172 to i16
  %174 = icmp ne i16 %173, 0
  tail call void @llvm.assume(i1 %174)
  %175 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %173, i1 true)
  %176 = zext nneg i16 %175 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit: ; preds = %170, %._crit_edge.i16
  %.sroa.0.0.i4.i = phi i64 [ %176, %170 ], [ %166, %._crit_edge.i16 ]
  %177 = sub i64 %.sroa.06.0.i.i41, %.sroa.0.08.i
  %178 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.08.i
  %179 = xor i64 %178, %177
  %.unshifted.i.i = and i64 %179, %.val4
  %180 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %180, label %193, label %181

181:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %.neg12.i.i = xor i64 %.sroa.0.0.i4.i, -1
  %.neg13.i.i = shl i64 %.neg12.i.i, 3
  %182 = getelementptr inbounds i8, ptr %146, i64 %.neg13.i.i
  %183 = getelementptr inbounds nuw i8, ptr %146, i64 %.sroa.0.0.i4.i
  %184 = load i8, ptr %183, align 1, !noalias !637, !noundef !6
  %185 = lshr i64 %154, 57
  %186 = trunc nuw nsw i64 %185 to i8
  %187 = add i64 %.sroa.0.0.i4.i, -16
  %188 = and i64 %187, %.val4
  store i8 %186, ptr %183, align 1, !noalias !637
  %189 = load ptr, ptr %0, align 8, !noalias !637, !nonnull !6, !noundef !6
  %190 = getelementptr i8, ptr %189, i64 %188
  %191 = getelementptr i8, ptr %190, i64 16
  store i8 %186, ptr %191, align 1, !noalias !637
  %192 = icmp eq i8 %184, -1
  br i1 %192, label %202, label %215

193:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %194 = lshr i64 %154, 57
  %195 = trunc nuw nsw i64 %194 to i8
  %196 = add i64 %.sroa.06.0.i.i41, -16
  %197 = and i64 %.val4, %196
  %198 = getelementptr inbounds nuw i8, ptr %146, i64 %.sroa.06.0.i.i41
  store i8 %195, ptr %198, align 1, !noalias !637
  %199 = load ptr, ptr %0, align 8, !noalias !637, !nonnull !6, !noundef !6
  %200 = getelementptr i8, ptr %199, i64 %197
  %201 = getelementptr i8, ptr %200, i64 16
  store i8 %195, ptr %201, align 1, !noalias !637
  br label %212

202:                                              ; preds = %181
  %203 = add i64 %.sroa.06.0.i.i41, -16
  %204 = load i64, ptr %17, align 8, !noalias !637, !noundef !6
  %205 = and i64 %204, %203
  %206 = load ptr, ptr %0, align 8, !noalias !637, !nonnull !6, !noundef !6
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %.sroa.06.0.i.i41
  store i8 -1, ptr %207, align 1, !noalias !637
  %208 = load ptr, ptr %0, align 8, !noalias !637, !nonnull !6, !noundef !6
  %209 = getelementptr i8, ptr %208, i64 %205
  %210 = getelementptr i8, ptr %209, i64 16
  store i8 -1, ptr %210, align 1, !noalias !637
  %211 = load i64, ptr %144, align 1, !noalias !637
  store i64 %211, ptr %182, align 1, !noalias !637
  br label %212

212:                                              ; preds = %202, %193, %.lr.ph
  %213 = icmp ult i64 %.sroa.06.1.i.i42, %139
  %214 = zext i1 %213 to i64
  %.sroa.06.1.i.i = add nuw i64 %.sroa.06.1.i.i42, %214
  br i1 %213, label %.lr.ph, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit

215:                                              ; preds = %181
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull %144, ptr noundef nonnull %182, i64 noundef 1)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit unwind label %.loopexit

216:                                              ; preds = %151
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25, !noalias !637
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit: ; preds = %212
  %.pre = load i64, ptr %17, align 8, !noalias !637
  %.pre74 = add i64 %.pre, 1
  %218 = lshr i64 %.pre74, 3
  %219 = mul nuw i64 %218, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit
  %.pre-phi = phi i64 [ %219, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %220 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %221 = icmp ult i64 %220, 8
  %.sroa.01.0.i.i = select i1 %221, i64 %220, i64 %.pre-phi
  %222 = load i64, ptr %11, align 8, !noalias !637, !noundef !6
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = sub i64 %.sroa.01.0.i.i, %222
  store i64 %224, ptr %223, align 8, !noalias !637
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !634
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

225:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !644
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %9, align 8, !noalias !644
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %226, align 8, !noalias !644
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %227, align 8, !noalias !644
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %228, align 8, !noalias !644
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %229, align 8, !noalias !644
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #23, !noalias !644
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit: ; preds = %33, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", %24, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ undef, %24 ], [ %32, %33 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ 0, %24 ], [ %30, %33 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %230 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %231 = insertvalue { i64, i64 } %230, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %231
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !100, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, {} }, i64 } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !276, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h159e1867fda72a7cE(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !100, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i64, { i64, ptr } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !276, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7f7d654077a360bdE(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !100, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i32, [1 x i32], { i64, i8, [7 x i8] } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !276, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h1e17d21150f52b02E(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !100, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { i32, i32 }, { { i64, [4 x i64] }, i64 } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -56
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !276, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hed7c2a8e913fc00bE(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !100, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i64, i8, [7 x i8] }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !276, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7f7d654077a360bdE(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h3cd0a1c1417f88c9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3e8546ea030fdb2dE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, i64 noundef 8, i64 noundef %1, i1 noundef zeroext true)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !645, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !alias.scope !645, !nonnull !6, !noundef !6
  %14 = add i64 %10, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -1, i64 %14, i1 false), !noalias !645
  br label %27

15:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !648, !noundef !6
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr417drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha048868264f2f39cE.exit3", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !alias.scope !648, !nonnull !6, !noundef !6
  %21 = add i64 %17, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 -1, i64 %21, i1 false), !noalias !648
  br label %"_ZN4core3ptr417drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha048868264f2f39cE.exit3"

"_ZN4core3ptr417drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha048868264f2f39cE.exit3": ; preds = %15, %19
  store i64 0, ptr %2, align 8, !alias.scope !648
  %22 = icmp ult i64 %17, 8
  %23 = add i64 %17, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.sroa.0.0.i.i.i.i2 = select i1 %22, i64 %17, i64 %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i2, ptr %26, align 8, !alias.scope !648
  br label %6

27:                                               ; preds = %12, %7
  store i64 0, ptr %2, align 8, !alias.scope !645
  %28 = icmp ult i64 %10, 8
  %29 = add i64 %10, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.sroa.0.0.i.i.i.i = select i1 %28, i64 %10, i64 %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i, ptr %32, align 8, !alias.scope !645
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17he8ff86d0fa6a1a21E"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 26), (32, 80)) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !651
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
  br i1 %6, label %7, label %9, !prof !44

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7dcd7944eb951af9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h180e2818e92c078cE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !44

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8a25de6575a80a37E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h370d2a1cec19bd97E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !44

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h58e7f38d07266b18E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4cb16ad73041ee47E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !44

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h15d49065a21ee4e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha466e3ec3b58448fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !44

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h477a8516abebeac5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

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
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe0f05461fea796E: argument 0"}
!9 = distinct !{!9, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe0f05461fea796E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E: argument 0"}
!12 = distinct !{!12, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr10swap_chunk17h384034fc18b44643E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr10swap_chunk17h384034fc18b44643E"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN4core3ptr10swap_chunk17h384034fc18b44643E: argument 1"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr10swap_chunk17hd8a10455ae3d174fE: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr10swap_chunk17hd8a10455ae3d174fE"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN4core3ptr10swap_chunk17hd8a10455ae3d174fE: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr10swap_chunk17h237a0cb0e0117e47E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr10swap_chunk17h237a0cb0e0117e47E"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN4core3ptr10swap_chunk17h237a0cb0e0117e47E: argument 1"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E: argument 0"}
!30 = distinct !{!30, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E: argument 0"}
!33 = distinct !{!33, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E"}
!34 = !{!32, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8c79eca3b816ee4E: argument 0"}
!37 = distinct !{!37, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8c79eca3b816ee4E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h90014adab04e482dE: argument 0"}
!40 = distinct !{!40, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h90014adab04e482dE"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h90014adab04e482dE: argument 1"}
!43 = !{!"branch_weights", i32 4001, i32 4000000}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE: argument 0"}
!47 = distinct !{!47, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE"}
!48 = !{!39, !42}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN9hashbrown3raw13RawTableInner4iter17h2f5c874d774b0eeaE: argument 1"}
!51 = distinct !{!51, !"_ZN9hashbrown3raw13RawTableInner4iter17h2f5c874d774b0eeaE"}
!52 = !{!50, !42}
!53 = !{!54, !39}
!54 = distinct !{!54, !51, !"_ZN9hashbrown3raw13RawTableInner4iter17h2f5c874d774b0eeaE: argument 0"}
!55 = !{!54, !50, !39, !42}
!56 = !{!57, !39, !42}
!57 = distinct !{!57, !58, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5953f8b0f496593bE: argument 0"}
!58 = distinct !{!58, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5953f8b0f496593bE"}
!59 = !{i32 1, i32 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core5clone5Clone5clone17h385f7c5bbd3e73c9E: argument 1"}
!62 = distinct !{!62, !"_ZN4core5clone5Clone5clone17h385f7c5bbd3e73c9E"}
!63 = !{!64, !39, !42}
!64 = distinct !{!64, !62, !"_ZN4core5clone5Clone5clone17h385f7c5bbd3e73c9E: argument 0"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE: argument 0"}
!67 = distinct !{!67, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE"}
!68 = distinct !{!68, !69, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h2ad58097f1114b91E: argument 0"}
!69 = distinct !{!69, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h2ad58097f1114b91E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h90014adab04e482dE: argument 1"}
!72 = distinct !{!72, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h90014adab04e482dE"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h90014adab04e482dE: argument 0"}
!75 = !{!74, !71}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN9hashbrown3raw13RawTableInner4iter17h2f5c874d774b0eeaE: argument 1"}
!78 = distinct !{!78, !"_ZN9hashbrown3raw13RawTableInner4iter17h2f5c874d774b0eeaE"}
!79 = !{!77, !71}
!80 = !{!81, !74}
!81 = distinct !{!81, !78, !"_ZN9hashbrown3raw13RawTableInner4iter17h2f5c874d774b0eeaE: argument 0"}
!82 = !{!81, !77, !74, !71}
!83 = !{!84, !74, !71}
!84 = distinct !{!84, !85, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5953f8b0f496593bE: argument 0"}
!85 = distinct !{!85, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5953f8b0f496593bE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core5clone5Clone5clone17h385f7c5bbd3e73c9E: argument 1"}
!88 = distinct !{!88, !"_ZN4core5clone5Clone5clone17h385f7c5bbd3e73c9E"}
!89 = !{!90, !74, !71}
!90 = distinct !{!90, !88, !"_ZN4core5clone5Clone5clone17h385f7c5bbd3e73c9E: argument 0"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcdd351570dd3b930E: argument 0"}
!93 = distinct !{!93, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcdd351570dd3b930E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6bbc1bb996192120E: argument 0"}
!96 = distinct !{!96, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6bbc1bb996192120E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfaff7a70495bd6e0E: argument 0"}
!99 = distinct !{!99, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfaff7a70495bd6e0E"}
!100 = !{i64 8}
!101 = !{i64 0, i64 -9223372036854775808}
!102 = !{i64 1, i64 0}
!103 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!104 = !{!"branch_weights", i32 1, i32 1999}
!105 = !{!"branch_weights", i32 0, i32 1}
!106 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7a870ac70a690259E: argument 0"}
!109 = distinct !{!109, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7a870ac70a690259E"}
!110 = !{!111, !108}
!111 = distinct !{!111, !112, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfda8ff8c44354d12E: argument 0"}
!112 = distinct !{!112, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfda8ff8c44354d12E"}
!113 = !{!114, !108}
!114 = distinct !{!114, !115, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950a1cfaa8896edeE: argument 0"}
!115 = distinct !{!115, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950a1cfaa8896edeE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb38b6401010a33bcE: argument 0"}
!118 = distinct !{!118, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb38b6401010a33bcE"}
!119 = !{!120, !117}
!120 = distinct !{!120, !121, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1d468b36aeb27bfaE: argument 0"}
!121 = distinct !{!121, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1d468b36aeb27bfaE"}
!122 = !{!123, !117}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8da126012b2e5936E: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8da126012b2e5936E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE: argument 0"}
!127 = distinct !{!127, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3bbf7610b31f4402E: argument 0"}
!130 = distinct !{!130, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3bbf7610b31f4402E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!133 = distinct !{!133, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!134 = !{!132, !129}
!135 = !{!136, !137}
!136 = distinct !{!136, !133, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!137 = distinct !{!137, !130, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3bbf7610b31f4402E: argument 1"}
!138 = !{!132, !136, !129}
!139 = !{!140, !132, !136, !129}
!140 = distinct !{!140, !141, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd8c7adbd21af9635E: argument 0"}
!141 = distinct !{!141, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd8c7adbd21af9635E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc66c321309165f16E: argument 1"}
!144 = distinct !{!144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc66c321309165f16E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb512841077886062E: argument 0"}
!147 = distinct !{!147, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb512841077886062E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!150 = distinct !{!150, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!151 = !{!149, !146, !152, !143}
!152 = distinct !{!152, !144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc66c321309165f16E: argument 0"}
!153 = !{!149, !146, !143}
!154 = !{!152}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc67464ec03cf7adeE: argument 0"}
!157 = distinct !{!157, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc67464ec03cf7adeE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!160 = distinct !{!160, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!161 = !{!159, !156}
!162 = !{!163, !164}
!163 = distinct !{!163, !160, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!164 = distinct !{!164, !157, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc67464ec03cf7adeE: argument 1"}
!165 = !{!159, !163, !156}
!166 = !{!167, !159, !163, !156}
!167 = distinct !{!167, !168, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb3649de6a0e53E: argument 0"}
!168 = distinct !{!168, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb3649de6a0e53E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h69d90e6fc1083ec9E: argument 1"}
!171 = distinct !{!171, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h69d90e6fc1083ec9E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb5b283ce3a5c5441E: argument 0"}
!174 = distinct !{!174, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb5b283ce3a5c5441E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!177 = distinct !{!177, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!178 = !{!176, !173, !179, !170}
!179 = distinct !{!179, !171, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h69d90e6fc1083ec9E: argument 0"}
!180 = !{!176, !173, !170}
!181 = !{!179}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdf010e2d3b282501E: argument 0"}
!184 = distinct !{!184, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdf010e2d3b282501E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!187 = distinct !{!187, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!188 = !{!186, !183}
!189 = !{!190, !191}
!190 = distinct !{!190, !187, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!191 = distinct !{!191, !184, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdf010e2d3b282501E: argument 1"}
!192 = !{!186, !190, !183}
!193 = !{!194, !186, !190, !183}
!194 = distinct !{!194, !195, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcec7c9b9711bed86E: argument 0"}
!195 = distinct !{!195, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcec7c9b9711bed86E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8628c83b97a0a1baE: argument 1"}
!198 = distinct !{!198, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8628c83b97a0a1baE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf9077da11ce36c25E: argument 0"}
!201 = distinct !{!201, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf9077da11ce36c25E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!204 = distinct !{!204, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!205 = !{!203, !200, !206, !197}
!206 = distinct !{!206, !198, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8628c83b97a0a1baE: argument 0"}
!207 = !{!203, !200, !197}
!208 = !{!206}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E: argument 0"}
!211 = distinct !{!211, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!214 = distinct !{!214, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!215 = !{!213, !210}
!216 = !{!217, !218}
!217 = distinct !{!217, !214, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!218 = distinct !{!218, !211, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E: argument 1"}
!219 = !{!213, !217, !210}
!220 = !{!221, !213, !217, !210}
!221 = distinct !{!221, !222, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a9fb68147015a1eE: argument 0"}
!222 = distinct !{!222, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a9fb68147015a1eE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E: argument 1"}
!225 = distinct !{!225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb514cc4b95644076E: argument 0"}
!228 = distinct !{!228, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb514cc4b95644076E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!231 = distinct !{!231, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!232 = !{!230, !227, !233, !224}
!233 = distinct !{!233, !225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E: argument 0"}
!234 = !{!230, !227, !224}
!235 = !{!233}
!236 = !{!233, !224}
!237 = !{i8 0, i8 2}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 0"}
!240 = distinct !{!240, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E"}
!241 = !{!242, !243}
!242 = distinct !{!242, !240, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 1"}
!243 = distinct !{!243, !240, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 2"}
!244 = !{!239, !242, !243}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 0"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E"}
!248 = !{!246, !249, !250, !239, !242, !243}
!249 = distinct !{!249, !247, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 1"}
!250 = distinct !{!250, !247, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 2"}
!251 = !{!"branch_weights", i32 4292820, i32 2143190828}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE: argument 0"}
!254 = distinct !{!254, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE"}
!255 = distinct !{!255, !256, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E: argument 0"}
!256 = distinct !{!256, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E"}
!257 = !{!255}
!258 = !{!246, !239}
!259 = !{!249, !250, !242, !243}
!260 = !{!246, !250, !239, !243}
!261 = !{!250, !243}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E: argument 0"}
!267 = distinct !{!267, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E"}
!268 = !{!266, !263}
!269 = !{!266, !263, !250, !243}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E: argument 1"}
!272 = distinct !{!272, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E"}
!273 = !{!274, !250, !243}
!274 = distinct !{!274, !272, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E: argument 0"}
!275 = !{!274, !271, !250, !243}
!276 = !{i64 1}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 0"}
!279 = distinct !{!279, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E"}
!280 = !{!281, !282}
!281 = distinct !{!281, !279, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 1"}
!282 = distinct !{!282, !279, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 2"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 0"}
!285 = distinct !{!285, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E"}
!286 = !{!284, !287, !288, !278, !281, !282}
!287 = distinct !{!287, !285, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 1"}
!288 = distinct !{!288, !285, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 2"}
!289 = !{!284, !278}
!290 = !{!287, !288, !281, !282}
!291 = !{!284, !288, !278, !282}
!292 = !{!288, !282}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E: argument 0"}
!298 = distinct !{!298, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E"}
!299 = !{!297, !294}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E: argument 0"}
!302 = distinct !{!302, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E"}
!303 = !{!301, !297, !294}
!304 = !{!301, !297, !294, !288, !282}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb68aacbd9cefdcd9E: argument 0"}
!307 = distinct !{!307, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb68aacbd9cefdcd9E"}
!308 = !{!306, !288, !282}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 0"}
!311 = distinct !{!311, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE"}
!312 = !{!310, !313, !278, !281, !282}
!313 = distinct !{!313, !311, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 1"}
!314 = !{!310, !278}
!315 = !{!313, !281, !282}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb68aacbd9cefdcd9E: argument 0"}
!318 = distinct !{!318, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb68aacbd9cefdcd9E"}
!319 = !{!317, !313, !281, !282}
!320 = !{!278, !281, !282}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 0"}
!323 = distinct !{!323, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E"}
!324 = !{!325, !326}
!325 = distinct !{!325, !323, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 1"}
!326 = distinct !{!326, !323, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 2"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 0"}
!329 = distinct !{!329, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E"}
!330 = !{!328, !331, !332, !322, !325, !326}
!331 = distinct !{!331, !329, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 1"}
!332 = distinct !{!332, !329, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 2"}
!333 = !{!332, !326}
!334 = !{!328, !322}
!335 = !{!331, !332, !325, !326}
!336 = !{!328, !332, !322, !326}
!337 = !{!338, !340, !332, !326}
!338 = distinct !{!338, !339, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfd09ab26b4cf710cE: argument 0"}
!339 = distinct !{!339, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfd09ab26b4cf710cE"}
!340 = distinct !{!340, !339, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfd09ab26b4cf710cE: argument 1"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E: argument 0"}
!346 = distinct !{!346, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E"}
!347 = !{!345, !342}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E: argument 0"}
!350 = distinct !{!350, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E"}
!351 = !{!349, !345, !342}
!352 = !{!349, !345, !342, !332, !326}
!353 = !{!340}
!354 = !{!338, !332, !326}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 0"}
!357 = distinct !{!357, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE"}
!358 = !{!356, !359, !322, !325, !326}
!359 = distinct !{!359, !357, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 1"}
!360 = !{!356, !322}
!361 = !{!359, !325, !326}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfd09ab26b4cf710cE: argument 1"}
!364 = distinct !{!364, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfd09ab26b4cf710cE"}
!365 = !{!366, !359, !325, !326}
!366 = distinct !{!366, !364, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfd09ab26b4cf710cE: argument 0"}
!367 = !{!366, !363, !359, !325, !326}
!368 = !{!322, !325, !326}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 0"}
!371 = distinct !{!371, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E"}
!372 = !{!373, !374}
!373 = distinct !{!373, !371, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 1"}
!374 = distinct !{!374, !371, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 2"}
!375 = !{!370, !373, !374}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 0"}
!378 = distinct !{!378, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E"}
!379 = !{!377, !380, !381, !370, !373, !374}
!380 = distinct !{!380, !378, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 1"}
!381 = distinct !{!381, !378, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 2"}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE: argument 0"}
!384 = distinct !{!384, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE"}
!385 = distinct !{!385, !386, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E: argument 0"}
!386 = distinct !{!386, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E"}
!387 = !{!385}
!388 = !{!377, !370}
!389 = !{!380, !381, !373, !374}
!390 = !{!377, !381, !370, !374}
!391 = !{!381, !374}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E: argument 0"}
!397 = distinct !{!397, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E"}
!398 = !{!396, !393}
!399 = !{!396, !393, !381, !374}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E: argument 1"}
!402 = distinct !{!402, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E"}
!403 = !{!404, !381, !374}
!404 = distinct !{!404, !402, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E: argument 0"}
!405 = !{!404, !401, !381, !374}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 0"}
!408 = distinct !{!408, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E"}
!409 = !{!410, !411}
!410 = distinct !{!410, !408, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 1"}
!411 = distinct !{!411, !408, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 2"}
!412 = !{!407, !410, !411}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 0"}
!415 = distinct !{!415, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E"}
!416 = !{!414, !417, !418, !407, !410, !411}
!417 = distinct !{!417, !415, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 1"}
!418 = distinct !{!418, !415, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 2"}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE: argument 0"}
!421 = distinct !{!421, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE"}
!422 = distinct !{!422, !423, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E: argument 0"}
!423 = distinct !{!423, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E"}
!424 = !{!422}
!425 = !{!414, !407}
!426 = !{!417, !418, !410, !411}
!427 = !{!414, !418, !407, !411}
!428 = !{!418, !411}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E: argument 0"}
!434 = distinct !{!434, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E"}
!435 = !{!433, !430}
!436 = !{!433, !430, !418, !411}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E: argument 1"}
!439 = distinct !{!439, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E"}
!440 = !{!441, !418, !411}
!441 = distinct !{!441, !439, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E: argument 0"}
!442 = !{!441, !438, !418, !411}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 0"}
!445 = distinct !{!445, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E"}
!446 = !{!447, !448}
!447 = distinct !{!447, !445, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 1"}
!448 = distinct !{!448, !445, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 2"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 0"}
!451 = distinct !{!451, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E"}
!452 = !{!450, !453, !454, !444, !447, !448}
!453 = distinct !{!453, !451, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 1"}
!454 = distinct !{!454, !451, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 2"}
!455 = !{!450, !444}
!456 = !{!453, !454, !447, !448}
!457 = !{!450, !454, !444, !448}
!458 = !{!454, !448}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E: argument 0"}
!464 = distinct !{!464, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E"}
!465 = !{!463, !460}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E: argument 0"}
!468 = distinct !{!468, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E"}
!469 = !{!467, !463, !460}
!470 = !{!467, !463, !460, !454, !448}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbcdd1287b20f6d6dE: argument 0"}
!473 = distinct !{!473, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbcdd1287b20f6d6dE"}
!474 = !{!472, !454, !448}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 0"}
!477 = distinct !{!477, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE"}
!478 = !{!476, !479, !444, !447, !448}
!479 = distinct !{!479, !477, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 1"}
!480 = !{!476, !444}
!481 = !{!479, !447, !448}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbcdd1287b20f6d6dE: argument 0"}
!484 = distinct !{!484, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbcdd1287b20f6d6dE"}
!485 = !{!483, !479, !447, !448}
!486 = !{!444, !447, !448}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 0"}
!489 = distinct !{!489, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E"}
!490 = !{!491, !492}
!491 = distinct !{!491, !489, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 1"}
!492 = distinct !{!492, !489, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 2"}
!493 = !{!488, !491, !492}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 0"}
!496 = distinct !{!496, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E"}
!497 = !{!495, !498, !499, !488, !491, !492}
!498 = distinct !{!498, !496, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 1"}
!499 = distinct !{!499, !496, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 2"}
!500 = !{!501, !503}
!501 = distinct !{!501, !502, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE: argument 0"}
!502 = distinct !{!502, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE"}
!503 = distinct !{!503, !504, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E: argument 0"}
!504 = distinct !{!504, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E"}
!505 = !{!503}
!506 = !{!495, !488}
!507 = !{!498, !499, !491, !492}
!508 = !{!495, !499, !488, !492}
!509 = !{!499, !492}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E: argument 0"}
!515 = distinct !{!515, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E"}
!516 = !{!514, !511}
!517 = !{!514, !511, !499, !492}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E: argument 1"}
!520 = distinct !{!520, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E"}
!521 = !{!522, !499, !492}
!522 = distinct !{!522, !520, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E: argument 0"}
!523 = !{!522, !519, !499, !492}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 0"}
!526 = distinct !{!526, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E"}
!527 = !{!528, !529}
!528 = distinct !{!528, !526, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 1"}
!529 = distinct !{!529, !526, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 2"}
!530 = !{!525, !528, !529}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 0"}
!533 = distinct !{!533, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E"}
!534 = !{!532, !535, !536, !525, !528, !529}
!535 = distinct !{!535, !533, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 1"}
!536 = distinct !{!536, !533, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 2"}
!537 = !{!538, !540}
!538 = distinct !{!538, !539, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE: argument 0"}
!539 = distinct !{!539, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE"}
!540 = distinct !{!540, !541, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E: argument 0"}
!541 = distinct !{!541, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E"}
!542 = !{!540}
!543 = !{!532, !525}
!544 = !{!535, !536, !528, !529}
!545 = !{!532, !536, !525, !529}
!546 = !{!536, !529}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E: argument 0"}
!552 = distinct !{!552, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E"}
!553 = !{!551, !548}
!554 = !{!551, !548, !536, !529}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E: argument 1"}
!557 = distinct !{!557, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E"}
!558 = !{!559, !536, !529}
!559 = distinct !{!559, !557, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E: argument 0"}
!560 = !{!559, !556, !536, !529}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 0"}
!563 = distinct !{!563, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E"}
!564 = !{!565, !566}
!565 = distinct !{!565, !563, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 1"}
!566 = distinct !{!566, !563, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 2"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 0"}
!569 = distinct !{!569, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E"}
!570 = !{!568, !571, !572, !562, !565, !566}
!571 = distinct !{!571, !569, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 1"}
!572 = distinct !{!572, !569, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 2"}
!573 = !{!572, !566}
!574 = !{!568, !562}
!575 = !{!571, !572, !565, !566}
!576 = !{!568, !572, !562, !566}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E: argument 0"}
!582 = distinct !{!582, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E"}
!583 = !{!581, !578}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E: argument 0"}
!586 = distinct !{!586, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E"}
!587 = !{!585, !581, !578}
!588 = !{!585, !581, !578, !572, !566}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 0"}
!591 = distinct !{!591, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE"}
!592 = !{!590, !593, !562, !565, !566}
!593 = distinct !{!593, !591, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 1"}
!594 = !{!590, !562}
!595 = !{!593, !565, !566}
!596 = !{!562, !565, !566}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 0"}
!599 = distinct !{!599, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E"}
!600 = !{!601, !602}
!601 = distinct !{!601, !599, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 1"}
!602 = distinct !{!602, !599, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 2"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 0"}
!605 = distinct !{!605, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E"}
!606 = !{!604, !607, !608, !598, !601, !602}
!607 = distinct !{!607, !605, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 1"}
!608 = distinct !{!608, !605, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 2"}
!609 = !{!608, !602}
!610 = !{!604, !598}
!611 = !{!607, !608, !601, !602}
!612 = !{!604, !608, !598, !602}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E: argument 0"}
!618 = distinct !{!618, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E"}
!619 = !{!617, !614}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E: argument 0"}
!622 = distinct !{!622, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E"}
!623 = !{!621, !617, !614}
!624 = !{!621, !617, !614, !608, !602}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf14da47f9f660f08E: argument 1"}
!627 = distinct !{!627, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf14da47f9f660f08E"}
!628 = !{!629, !608, !602}
!629 = distinct !{!629, !627, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf14da47f9f660f08E: argument 0"}
!630 = !{!629, !626, !608, !602}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 0"}
!633 = distinct !{!633, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE"}
!634 = !{!632, !635, !598, !601, !602}
!635 = distinct !{!635, !633, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 1"}
!636 = !{!632, !598}
!637 = !{!635, !601, !602}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf14da47f9f660f08E: argument 1"}
!640 = distinct !{!640, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf14da47f9f660f08E"}
!641 = !{!642, !635, !601, !602}
!642 = distinct !{!642, !640, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf14da47f9f660f08E: argument 0"}
!643 = !{!642, !639, !635, !601, !602}
!644 = !{!598, !601, !602}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h61143a965a5435beE: argument 0"}
!647 = distinct !{!647, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h61143a965a5435beE"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h61143a965a5435beE: argument 0"}
!650 = distinct !{!650, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h61143a965a5435beE"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf3c28429305996b0E: argument 0"}
!653 = distinct !{!653, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf3c28429305996b0E"}
