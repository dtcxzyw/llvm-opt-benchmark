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

20:                                               ; preds = %57, %52
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = icmp eq i64 %32, 0
  br i1 %22, label %114, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %25 = add i64 %32, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 -1, i64 %25, i1 false)
  %26 = icmp ult i64 %32, 8
  %27 = add i64 %32, 1
  %28 = lshr i64 %27, 3
  %29 = mul nuw i64 %28, 7
  %spec.select.i.i.i = select i1 %26, i64 %32, i64 %29
  br label %114

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
  %35 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %34, i64 24)
  %36 = extractvalue { i64, i1 } %35, 0
  %37 = extractvalue { i64, i1 } %35, 1
  %38 = icmp ugt i64 %36, -16
  %or.cond.i = or i1 %37, %38
  br i1 %or.cond.i, label %52, label %39, !prof !43

39:                                               ; preds = %33
  %40 = add nuw i64 %36, 15
  %41 = and i64 %40, -16
  %42 = add i64 %5, 17
  %43 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %52, label %45, !prof !44

45:                                               ; preds = %39
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %52, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i1

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i1: ; preds = %45
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %93, label %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i

_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i1
  %49 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !45
  %50 = tail call noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %46, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !45
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %93

52:                                               ; preds = %45, %39, %33
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !45
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %3, align 8, !noalias !45
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %53, align 8, !noalias !45
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %54, align 8, !noalias !45
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8, !noalias !45
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %56, align 8, !noalias !45
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #23
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %52
  unreachable

57:                                               ; preds = %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 16, i64 noundef %46) #23
          to label %.noexc2 unwind label %20

.noexc2:                                          ; preds = %57
  unreachable

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit": ; preds = %"._ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit_crit_edge", %107, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit, %93
  %.pre-phi = phi i64 [ %.pre22, %"._ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit_crit_edge" ], [ %42, %107 ], [ %42, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit ], [ %42, %93 ]
  %58 = phi ptr [ %.pre, %"._ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit_crit_edge" ], [ %94, %107 ], [ %94, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit ], [ %94, %93 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %59 = load ptr, ptr %1, align 8, !alias.scope !41, !noalias !38, !nonnull !6, !noundef !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr nonnull align 1 %59, i64 %.pre-phi, i1 false), !noalias !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load i64, ptr %60, align 8, !alias.scope !52, !noalias !53, !noundef !6
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit"
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load <16 x i8>, ptr %59, align 16, !noalias !55
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  %68 = ptrtoint ptr %59 to i64
  br label %69

69:                                               ; preds = %78, %.lr.ph.i
  %.sroa.14.022.i = phi i64 [ %61, %.lr.ph.i ], [ %85, %78 ]
  %.sroa.10.021.i = phi i16 [ %67, %.lr.ph.i ], [ %82, %78 ]
  %.sroa.6.020.i = phi ptr [ %63, %.lr.ph.i ], [ %.sroa.6.1.i, %78 ]
  %.sroa.012.019.i = phi ptr [ %59, %.lr.ph.i ], [ %.sroa.012.1.i, %78 ]
  %.not9.i.i = icmp eq i16 %.sroa.10.021.i, 0
  br i1 %.not9.i.i, label %.lr.ph.i.i, label %78

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %70 = xor i16 %75, -1
  br label %78

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.i.i
  %71 = phi ptr [ %77, %.lr.ph.i.i ], [ %.sroa.6.020.i, %69 ]
  %72 = phi ptr [ %76, %.lr.ph.i.i ], [ %.sroa.012.019.i, %69 ]
  %73 = load <16 x i8>, ptr %71, align 16, !noalias !56
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = getelementptr inbounds i8, ptr %72, i64 -384
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.not.i.i = icmp eq i16 %75, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

78:                                               ; preds = %._crit_edge.i.i, %69
  %.sroa.012.1.i = phi ptr [ %76, %._crit_edge.i.i ], [ %.sroa.012.019.i, %69 ]
  %.sroa.6.1.i = phi ptr [ %77, %._crit_edge.i.i ], [ %.sroa.6.020.i, %69 ]
  %.lcssa.i.i = phi i16 [ %70, %._crit_edge.i.i ], [ %.sroa.10.021.i, %69 ]
  %79 = add i16 %.lcssa.i.i, -1
  %80 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %81 = zext nneg i16 %80 to i64
  %82 = and i16 %79, %.lcssa.i.i
  %83 = sub nsw i64 0, %81
  %84 = getelementptr inbounds { { i64, i32, i32 }, i32, [1 x i32] }, ptr %.sroa.012.1.i, i64 %83
  %85 = add i64 %.sroa.14.022.i, -1
  %86 = getelementptr inbounds i8, ptr %84, i64 -24
  %87 = getelementptr inbounds i8, ptr %84, i64 -8
  %.val.i.i = load i32, ptr %87, align 4, !range !59, !alias.scope !60, !noalias !63, !noundef !6
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %68, %88
  %.neg.i = sdiv exact i64 %89, -24
  %90 = getelementptr inbounds { { i64, i32, i32 }, i32, [1 x i32] }, ptr %58, i64 %.neg.i
  %91 = getelementptr inbounds i8, ptr %90, i64 -24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false), !noalias !48
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds i8, ptr %90, i64 -8
  store i32 %.val.i.i, ptr %.sroa.415.0..sroa_idx.i, align 8, !noalias !48
  %92 = icmp eq i64 %85, 0
  br i1 %92, label %.loopexit, label %69

93:                                               ; preds = %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i1
  %.sroa.0.0.i6.i = phi ptr [ %50, %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i ], [ inttoptr (i64 16 to ptr), %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i1 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i6.i, i64 %41
  %95 = icmp ult i64 %5, 8
  %96 = lshr i64 %34, 3
  %97 = mul nuw nsw i64 %96, 7
  %.sroa.04.0.i = select i1 %95, i64 %5, i64 %97
  %98 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %94, ptr %0, align 8
  store i64 %5, ptr %31, align 8
  %.sroa.3.0..sroa.03.0.5.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.04.0.i, ptr %.sroa.3.0..sroa.03.0.5.sroa_idx, align 8
  %.sroa.410.0..sroa.03.0.5.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.410.0..sroa.03.0.5.sroa_idx, align 8
  %99 = icmp eq i64 %32, 0
  br i1 %99, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit: ; preds = %93
  %100 = mul i64 %32, 24
  %101 = add i64 %100, 39
  %102 = and i64 %101, -16
  %103 = add i64 %32, 17
  %104 = add nuw i64 %103, %102
  %105 = icmp ult i64 %104, 9223372036854775793
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i64 %104, 0
  br i1 %106, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit", label %107

107:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit
  %108 = sub nsw i64 0, %102
  %109 = getelementptr inbounds i8, ptr %98, i64 %108
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %109, i64 noundef %104, i64 noundef range(i64 1, -9223372036854775807) 16) #22
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit"

.loopexit:                                        ; preds = %78, %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit"
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %61, ptr %110, align 8, !alias.scope !38, !noalias !41
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = load i64, ptr %111, align 8, !alias.scope !41, !noalias !38, !noundef !6
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %112, ptr %113, align 8, !alias.scope !38, !noalias !41
  br label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8c79eca3b816ee4E.exit

114:                                              ; preds = %23, %20
  %115 = phi i64 [ %spec.select.i.i.i, %23 ], [ 0, %20 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %115, ptr %117, align 8
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
  br label %67

8:                                                ; preds = %2
  %9 = add i64 %5, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 24)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = icmp ugt i64 %11, -16
  %or.cond.i.i = or i1 %12, %13
  br i1 %or.cond.i.i, label %26, label %14, !prof !43

14:                                               ; preds = %8
  %15 = add nuw i64 %11, 15
  %16 = and i64 %15, -16
  %17 = add i64 %5, 17
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %17)
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %26, label %20, !prof !44

20:                                               ; preds = %14
  %21 = add nuw i64 %16, %17
  %22 = icmp ugt i64 %21, 9223372036854775792
  br i1 %22, label %26, label %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i.i

_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i.i: ; preds = %20
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !65
  %24 = tail call noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %21, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !65
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h2ad58097f1114b91E.exit"

26:                                               ; preds = %20, %14, %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !65
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %3, align 8, !noalias !65
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %27, align 8, !noalias !65
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %28, align 8, !noalias !65
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8, !noalias !65
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %30, align 8, !noalias !65
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #23, !noalias !65
  unreachable

31:                                               ; preds = %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 16, i64 noundef %21) #23, !noalias !65
  unreachable

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h2ad58097f1114b91E.exit": ; preds = %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %33 = load ptr, ptr %1, align 8, !alias.scope !70, !noalias !73, !nonnull !6, !noundef !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %32, ptr nonnull align 1 %33, i64 %17, i1 false), !noalias !75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !alias.scope !79, !noalias !80, !noundef !6
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h2ad58097f1114b91E.exit"
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load <16 x i8>, ptr %33, align 16, !noalias !82
  %39 = icmp slt <16 x i8> %38, zeroinitializer
  %40 = bitcast <16 x i1> %39 to i16
  %41 = xor i16 %40, -1
  %42 = ptrtoint ptr %33 to i64
  br label %43

43:                                               ; preds = %52, %.lr.ph.i
  %.sroa.14.022.i = phi i64 [ %35, %.lr.ph.i ], [ %59, %52 ]
  %.sroa.10.021.i = phi i16 [ %41, %.lr.ph.i ], [ %56, %52 ]
  %.sroa.6.020.i = phi ptr [ %37, %.lr.ph.i ], [ %.sroa.6.1.i, %52 ]
  %.sroa.012.019.i = phi ptr [ %33, %.lr.ph.i ], [ %.sroa.012.1.i, %52 ]
  %.not9.i.i = icmp eq i16 %.sroa.10.021.i, 0
  br i1 %.not9.i.i, label %.lr.ph.i.i, label %52

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %44 = xor i16 %49, -1
  br label %52

.lr.ph.i.i:                                       ; preds = %43, %.lr.ph.i.i
  %45 = phi ptr [ %51, %.lr.ph.i.i ], [ %.sroa.6.020.i, %43 ]
  %46 = phi ptr [ %50, %.lr.ph.i.i ], [ %.sroa.012.019.i, %43 ]
  %47 = load <16 x i8>, ptr %45, align 16, !noalias !83
  %48 = icmp slt <16 x i8> %47, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %50 = getelementptr inbounds i8, ptr %46, i64 -384
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.not.i.i = icmp eq i16 %49, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

52:                                               ; preds = %._crit_edge.i.i, %43
  %.sroa.012.1.i = phi ptr [ %50, %._crit_edge.i.i ], [ %.sroa.012.019.i, %43 ]
  %.sroa.6.1.i = phi ptr [ %51, %._crit_edge.i.i ], [ %.sroa.6.020.i, %43 ]
  %.lcssa.i.i = phi i16 [ %44, %._crit_edge.i.i ], [ %.sroa.10.021.i, %43 ]
  %53 = add i16 %.lcssa.i.i, -1
  %54 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = and i16 %53, %.lcssa.i.i
  %57 = sub nsw i64 0, %55
  %58 = getelementptr inbounds { { i64, i32, i32 }, i32, [1 x i32] }, ptr %.sroa.012.1.i, i64 %57
  %59 = add i64 %.sroa.14.022.i, -1
  %60 = getelementptr inbounds i8, ptr %58, i64 -24
  %61 = getelementptr inbounds i8, ptr %58, i64 -8
  %.val.i.i = load i32, ptr %61, align 4, !range !59, !alias.scope !86, !noalias !89, !noundef !6
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %42, %62
  %.neg.i = sdiv exact i64 %63, -24
  %64 = getelementptr inbounds { { i64, i32, i32 }, i32, [1 x i32] }, ptr %32, i64 %.neg.i
  %65 = getelementptr inbounds i8, ptr %64, i64 -24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !noalias !75
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds i8, ptr %64, i64 -8
  store i32 %.val.i.i, ptr %.sroa.415.0..sroa_idx.i, align 8, !noalias !75
  %66 = icmp eq i64 %59, 0
  br i1 %66, label %.loopexit, label %43

67:                                               ; preds = %.loopexit, %7
  ret void

.loopexit:                                        ; preds = %52, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h2ad58097f1114b91E.exit"
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i64, ptr %68, align 8, !alias.scope !70, !noalias !73, !noundef !6
  store ptr %32, ptr %0, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.6.0..sroa_idx3, align 8
  %.sroa.8.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %69, ptr %.sroa.8.0..sroa_idx5, align 8
  %.sroa.9.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %35, ptr %.sroa.9.0..sroa_idx7, align 8
  br label %67
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
          to label %33 unwind label %42

33:                                               ; preds = %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfaff7a70495bd6e0E.exit"
  %34 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %36 = load i64, ptr %35, align 8, !range !101, !invariant.load !6
  %37 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %38 = load i64, ptr %37, align 8, !range !102, !invariant.load !6
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
  %45 = load i64, ptr %44, align 8, !range !101, !invariant.load !6
  %46 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %47 = load i64, ptr %46, align 8, !range !102, !invariant.load !6
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
  br i1 %51, label %.loopexit, label %12
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
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not9.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %8, %10
  %.not1.i = icmp eq i64 %.sroa.05.0.i.i.i, 0
  br i1 %.not1.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.sroa.0.03.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %12 ]
  %.sroa.5.02.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %14, %12 ]
  %13 = add i64 %.sroa.0.03.i, 16
  %14 = add nsw i64 %.sroa.5.02.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.val12, i64 %.sroa.0.03.i
  %16 = load <16 x i8>, ptr %15, align 16
  %.lobit.i.i.i = ashr <16 x i8> %16, splat (i8 7)
  %17 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %18 = or <2 x i64> %17, splat (i64 -9187201950435737472)
  store <2 x i64> %18, ptr %15, align 16
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit, label %12

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit: ; preds = %12, %4
  %19 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %19)
  %..i = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %.6.i = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %20 = getelementptr inbounds nuw i8, ptr %.val12, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %.val12, i64 %.6.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %5, align 8
  %.not14 = icmp eq i64 %7, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit, %98
  %.sroa.0.17 = phi i64 [ %.sroa.0.1, %98 ], [ 1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit ]
  %.sroa.0.06 = phi i64 [ %.sroa.0.17, %98 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit ]
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.sroa.0.06
  %25 = load i8, ptr %24, align 1, !noundef !6
  %.not = icmp eq i8 %25, -128
  br i1 %.not, label %34, label %98

._crit_edge.loopexit:                             ; preds = %98
  %.pre = load i64, ptr %6, align 8
  %.pre13 = add i64 %.pre, 1
  %26 = lshr i64 %.pre13, 3
  %27 = mul nuw i64 %26, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit
  %.pre-phi = phi i64 [ %27, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit ]
  %28 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit ]
  %29 = icmp ult i64 %28, 8
  %.sroa.05.0 = select i1 %29, i64 %28, i64 %.pre-phi
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !noundef !6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = sub i64 %.sroa.05.0, %31
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

34:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.06, -1
  %.neg8 = mul i64 %2, %.neg
  %35 = getelementptr inbounds i8, ptr %23, i64 %.neg8
  br label %36

36:                                               ; preds = %97, %34
  %37 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.06)
          to label %40 unwind label %38

38:                                               ; preds = %97, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa82021d17171f0bE"(ptr noalias noundef align 8 dereferenceable(24) %5) #24
          to label %103 unwind label %101

40:                                               ; preds = %36
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %.val11 = load i64, ptr %6, align 8, !noundef !6
  %.sroa.0.05.i = and i64 %.val11, %37
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i
  %.sroa.0.0.copyload.i46.i = load <16 x i8>, ptr %41, align 1
  %42 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i, zeroinitializer
  %43 = bitcast <16 x i1> %42 to i16
  %.not.not.i.not7.i = icmp eq i16 %43, 0
  br i1 %.not.not.i.not7.i, label %.lr.ph.i14, label %._crit_edge.i, !prof !103

.lr.ph.i14:                                       ; preds = %40, %.lr.ph.i14
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i14 ], [ %.sroa.0.05.i, %40 ]
  %.sroa.7.08.i = phi i64 [ %44, %.lr.ph.i14 ], [ 0, %40 ]
  %44 = add i64 %.sroa.7.08.i, 16
  %45 = add i64 %44, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %45, %.val11
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i4.i = load <16 x i8>, ptr %46, align 1
  %47 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %.not.not.i.not.i = icmp eq i16 %48, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i14, label %._crit_edge.i, !prof !104

._crit_edge.i:                                    ; preds = %.lr.ph.i14, %40
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %40 ], [ %.sroa.0.0.i, %.lr.ph.i14 ]
  %.lcssa.i = phi i16 [ %43, %40 ], [ %48, %.lr.ph.i14 ]
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %50 = zext nneg i16 %49 to i64
  %51 = add i64 %.sroa.0.0.lcssa.i, %50
  %52 = and i64 %51, %.val11
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 %52
  %54 = load i8, ptr %53, align 1, !noundef !6
  %55 = icmp sgt i8 %54, -1
  br i1 %55, label %56, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit, !prof !44

56:                                               ; preds = %._crit_edge.i
  %57 = load <16 x i8>, ptr %.val, align 16
  %58 = icmp slt <16 x i8> %57, zeroinitializer
  %59 = bitcast <16 x i1> %58 to i16
  %60 = icmp ne i16 %59, 0
  tail call void @llvm.assume(i1 %60)
  %61 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %59, i1 true)
  %62 = zext nneg i16 %61 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit: ; preds = %56, %._crit_edge.i
  %.sroa.0.0.i4.i = phi i64 [ %62, %56 ], [ %52, %._crit_edge.i ]
  %63 = sub i64 %.sroa.0.06, %.sroa.0.05.i
  %64 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.05.i
  %65 = xor i64 %64, %63
  %.unshifted = and i64 %65, %.val11
  %66 = icmp ult i64 %.unshifted, 16
  br i1 %66, label %79, label %67, !prof !105

67:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit
  %.neg9 = xor i64 %.sroa.0.0.i4.i, -1
  %.neg10 = mul i64 %2, %.neg9
  %68 = getelementptr inbounds i8, ptr %.val, i64 %.neg10
  %69 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %70 = load i8, ptr %69, align 1, !noundef !6
  %71 = lshr i64 %37, 57
  %72 = trunc nuw nsw i64 %71 to i8
  %73 = add i64 %.sroa.0.0.i4.i, -16
  %74 = and i64 %73, %.val11
  store i8 %72, ptr %69, align 1
  %75 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %76 = getelementptr i8, ptr %75, i64 %74
  %77 = getelementptr i8, ptr %76, i64 16
  store i8 %72, ptr %77, align 1
  %78 = icmp eq i8 %70, -1
  br i1 %78, label %88, label %97

79:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit
  %80 = lshr i64 %37, 57
  %81 = trunc nuw nsw i64 %80 to i8
  %82 = add i64 %.sroa.0.06, -16
  %83 = and i64 %.val11, %82
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.06
  store i8 %81, ptr %84, align 1
  %85 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %86 = getelementptr i8, ptr %85, i64 %83
  %87 = getelementptr i8, ptr %86, i64 16
  store i8 %81, ptr %87, align 1
  br label %98

88:                                               ; preds = %67
  %89 = add i64 %.sroa.0.06, -16
  %90 = load i64, ptr %6, align 8, !noundef !6
  %91 = and i64 %90, %89
  %92 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %.sroa.0.06
  store i8 -1, ptr %93, align 1
  %94 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %95 = getelementptr i8, ptr %94, i64 %91
  %96 = getelementptr i8, ptr %95, i64 16
  store i8 -1, ptr %96, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 1 dereferenceable(1) %35, i64 %2, i1 false)
  br label %98

97:                                               ; preds = %67
  invoke fastcc void @_ZN4core3ptr19swap_nonoverlapping17hf78bb6d37f8934f1E(ptr noundef %35, ptr noundef %68, i64 noundef %2)
          to label %36 unwind label %38

98:                                               ; preds = %.lr.ph, %88, %79
  %99 = icmp ult i64 %.sroa.0.17, %7
  %100 = zext i1 %99 to i64
  %.sroa.0.1 = add nuw i64 %.sroa.0.17, %100
  br i1 %99, label %.lr.ph, label %._crit_edge.loopexit

101:                                              ; preds = %38
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

103:                                              ; preds = %38
  resume { ptr, i32 } %39
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !106, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7a870ac70a690259E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !106, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !109
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
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !112
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
  tail call void @"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$std..thread..ThreadId$u3b$$u20$4$u5d$$GT$$GT$17h3de4d7551400d7cdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35), !noalias !106
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !115, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb38b6401010a33bcE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !115, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !118
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
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !121
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
  tail call void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$salsa..table..PageIndex$GT$$GT$17h83ba6052feb392b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35), !noalias !115
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
  %37 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !124
  %38 = tail call noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %35, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !124
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE.exit

40:                                               ; preds = %34, %28, %23
  br i1 %3, label %41, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE.exit.thread, !prof !44

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !124
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %5, align 8, !noalias !124
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %42, align 8, !noalias !124
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %43, align 8, !noalias !124
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8, !noalias !124
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %45, align 8, !noalias !124
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #23, !noalias !124
  unreachable

46:                                               ; preds = %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i
  br i1 %3, label %47, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE.exit.thread, !prof !44

47:                                               ; preds = %46
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 16, i64 noundef %35) #23, !noalias !124
  unreachable

48:                                               ; preds = %11
  br i1 %3, label %49, label %54, !prof !44

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !133, !noalias !134, !noundef !6
  %9 = load ptr, ptr %1, align 8, !alias.scope !133, !noalias !134, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -56
  br label %10

10:                                               ; preds = %26, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !137
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
  %19 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h01e2a3fa5731336dE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %gep.i), !noalias !138
  br i1 %19, label %29, label %23, !prof !105

._crit_edge.i:                                    ; preds = %23, %10
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %26, label %52, !prof !44

23:                                               ; preds = %.lr.ph.i
  %24 = add i16 %.sroa.06.0.i12.i, -1
  %25 = and i16 %24, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %25, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

26:                                               ; preds = %._crit_edge.i
  %27 = add i64 %.sroa.9.0.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i, %27
  br label %10

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds { { i32, i32 }, { { i64, [4 x i64] }, i64 } }, ptr %9, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %.idx.neg = mul i64 %17, 56
  %31 = sdiv exact i64 %.idx.neg, 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !150
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !150
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc66c321309165f16E.exit", label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !152, !noalias !153, !noundef !6
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !152, !noalias !153
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc66c321309165f16E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc66c321309165f16E.exit": ; preds = %29, %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %29 ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !150
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !150
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !152, !noalias !153, !noundef !6
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !152, !noalias !153
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !160, !noalias !161, !noundef !6
  %9 = load ptr, ptr %1, align 8, !alias.scope !160, !noalias !161, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -24
  br label %10

10:                                               ; preds = %26, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !164
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
  %19 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h08fe881ace36a51dE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %gep.i), !noalias !165
  br i1 %19, label %29, label %23, !prof !105

._crit_edge.i:                                    ; preds = %23, %10
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %26, label %52, !prof !44

23:                                               ; preds = %.lr.ph.i
  %24 = add i16 %.sroa.06.0.i12.i, -1
  %25 = and i16 %24, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %25, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

26:                                               ; preds = %._crit_edge.i
  %27 = add i64 %.sroa.9.0.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i, %27
  br label %10

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds { i32, [1 x i32], { i64, i8, [7 x i8] } }, ptr %9, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %.idx.neg = mul i64 %17, 24
  %31 = sdiv exact i64 %.idx.neg, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !177
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !177
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h69d90e6fc1083ec9E.exit", label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !179, !noalias !180, !noundef !6
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !179, !noalias !180
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h69d90e6fc1083ec9E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h69d90e6fc1083ec9E.exit": ; preds = %29, %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %29 ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !177
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !177
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !179, !noalias !180, !noundef !6
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !179, !noalias !180
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !187, !noalias !188, !noundef !6
  %9 = load ptr, ptr %1, align 8, !alias.scope !187, !noalias !188, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -24
  br label %10

10:                                               ; preds = %26, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !191
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
  %19 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c7f51f041015eaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %gep.i), !noalias !192
  br i1 %19, label %29, label %23, !prof !105

._crit_edge.i:                                    ; preds = %23, %10
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %26, label %52, !prof !44

23:                                               ; preds = %.lr.ph.i
  %24 = add i16 %.sroa.06.0.i12.i, -1
  %25 = and i16 %24, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %25, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

26:                                               ; preds = %._crit_edge.i
  %27 = add i64 %.sroa.9.0.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i, %27
  br label %10

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds { i64, { i64, ptr } }, ptr %9, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %.idx.neg = mul i64 %17, 24
  %31 = sdiv exact i64 %.idx.neg, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !204
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !204
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8628c83b97a0a1baE.exit", label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !206, !noalias !207, !noundef !6
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !206, !noalias !207
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8628c83b97a0a1baE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8628c83b97a0a1baE.exit": ; preds = %29, %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %29 ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !204
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !204
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !206, !noalias !207, !noundef !6
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !206, !noalias !207
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !214, !noalias !215, !noundef !6
  %8 = load ptr, ptr %0, align 8, !alias.scope !214, !noalias !215, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -16
  br label %9

9:                                                ; preds = %25, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %26, %25 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %27, %25 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %10, align 1, !noalias !218
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
  %18 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c7f51f041015eaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %gep.i), !noalias !219
  br i1 %18, label %28, label %22, !prof !105

._crit_edge.i:                                    ; preds = %22, %9
  %19 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %25, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E.exit.thread", !prof !44

22:                                               ; preds = %.lr.ph.i
  %23 = add i16 %.sroa.06.0.i12.i, -1
  %24 = and i16 %23, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %24, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

25:                                               ; preds = %._crit_edge.i
  %26 = add i64 %.sroa.9.0.i.i, 16
  %27 = add i64 %.sroa.01.0.i.i, %26
  br label %9

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds { i64, i8, [7 x i8] }, ptr %8, i64 %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %.idx.neg = shl i64 %16, 4
  %30 = ashr exact i64 %.idx.neg, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %31 = add nsw i64 %30, -16
  %32 = and i64 %31, %7
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 %32
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %33, align 1, !noalias !231
  %34 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 %30
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %36, align 1, !noalias !231
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %39 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %35, i1 false)
  %40 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %38, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %40, %39
  %41 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %41, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E.exit", label %42

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !233, !noalias !234, !noundef !6
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !alias.scope !233, !noalias !234
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E.exit": ; preds = %28, %42
  %.sroa.0.0.i.i.i = phi i8 [ -1, %42 ], [ -128, %28 ]
  store i8 %.sroa.0.0.i.i.i, ptr %36, align 1, !noalias !231
  %46 = getelementptr i8, ptr %33, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %46, align 1, !noalias !231
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !233, !noalias !234, !noundef !6
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !alias.scope !233, !noalias !234
  %50 = getelementptr inbounds i8, ptr %29, i64 -16
  %51 = load i64, ptr %50, align 8, !range !102, !noalias !235, !noundef !6
  %52 = getelementptr inbounds i8, ptr %29, i64 -8
  %53 = load i8, ptr %52, align 8, !range !236, !noalias !235, !noundef !6
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E.exit.thread": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E.exit"
  %.sroa.2.0 = phi i8 [ %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E.exit" ], [ 2, %._crit_edge.i ]
  %.sroa.0.0 = phi i64 [ %51, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E.exit" ], [ undef, %._crit_edge.i ]
  %54 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %55 = insertvalue { i64, i8 } %54, i8 %.sroa.2.0, 1
  ret { i64, i8 } %55
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
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !103

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !104

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
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !103

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !104

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
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !103

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !104

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !237, !noalias !240, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !44

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !237, !noalias !240, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %139

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !243
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !247
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
  br i1 %38, label %50, label %39, !prof !250

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i34 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i34, 5
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i34, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !44

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !251
  %48 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !251
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit

50:                                               ; preds = %44, %39, %31
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !251
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !251
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !256
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, i8 -1, i64 %41, i1 false), !noalias !256
  %57 = add nsw i64 %.sroa.4.0.i.ph.i34, -1
  %58 = icmp samesign ult i64 %57, 8
  %59 = lshr i64 %.sroa.4.0.i.ph.i34, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %57, i64 %60
  store ptr %8, ptr %5, align 8, !noalias !247
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 32, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !247
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !247
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !247
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !247
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !247
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !247
  %61 = load i64, ptr %9, align 8, !alias.scope !257, !noalias !258, !noundef !6
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !257, !noalias !258, !nonnull !6, !noundef !6
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !259
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  %invariant.gep = getelementptr i8, ptr %56, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread: ; preds = %50, %52, %54
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !247
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"(ptr noalias noundef align 8 dereferenceable(56) %5) #24, !noalias !260
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
  %.pre = load i64, ptr %9, align 8, !alias.scope !257, !noalias !258
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !247
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !247
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit unwind label %77, !noalias !260

77:                                               ; preds = %._crit_edge27
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !260
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264), !noalias !260
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !267, !noalias !260
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !267, !noalias !260
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !267, !noalias !260, !noundef !6
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !267, !noalias !260
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
  call void @llvm.assume(i1 %89), !noalias !260
  %90 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %90), !noalias !260
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #22, !noalias !268
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !247
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
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %102 = load ptr, ptr %0, align 8, !alias.scope !269, !noalias !272, !nonnull !6, !noundef !6
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, {} }, i64 } }, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -32
  %.val.i = load ptr, ptr %7, align 8, !noalias !274, !nonnull !6, !align !275, !noundef !6
  %106 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h159e1867fda72a7cE(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %105)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %106
  %107 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %107, align 1
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %109, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !103

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !104

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
  %gep = getelementptr i8, ptr %invariant.gep, i64 %134
  store i8 %132, ptr %gep, align 1
  %135 = load ptr, ptr %0, align 8, !alias.scope !257, !noalias !258, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %100, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 5
  %136 = getelementptr inbounds i8, ptr %135, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 5
  %137 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %137, ptr noundef nonnull align 1 dereferenceable(32) %136, i64 range(i64 16, 57) 32, i1 false), !noalias !260
  %138 = icmp eq i64 %101, 0
  br i1 %138, label %._crit_edge27.loopexit, label %.preheader

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !276, !noalias !279, !noundef !6
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !44

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !276, !noalias !279, !noundef !6
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %24, label %111

23:                                               ; preds = %4
  br i1 %3, label %210, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit, !prof !44

24:                                               ; preds = %14
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !285
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3e8546ea030fdb2dE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, i64 noundef range(i64 8, 25) 24, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %3)
  %26 = load ptr, ptr %6, align 8, !noalias !285, !noundef !6
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !285
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !285
  br i1 %27, label %32, label %33

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !285
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !285
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

33:                                               ; preds = %24
  %.sroa.756.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.756.0.copyload.i.i = load i64, ptr %.sroa.756.0..sroa_idx.i.i, align 8, !noalias !285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !285
  store ptr %9, ptr %7, align 8, !noalias !285
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !285
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !285
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !285
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %29, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !285
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %31, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !285
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %.sroa.756.0.copyload.i.i, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !285
  %34 = load i64, ptr %10, align 8, !alias.scope !288, !noalias !289, !noundef !6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %._crit_edge39, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %33
  %36 = load ptr, ptr %0, align 8, !alias.scope !288, !noalias !289, !nonnull !6, !noundef !6
  %37 = load <16 x i8>, ptr %36, align 16, !noalias !290
  %38 = icmp slt <16 x i8> %37, zeroinitializer
  %39 = bitcast <16 x i1> %38 to i16
  %40 = xor i16 %39, -1
  %invariant.gep = getelementptr i8, ptr %26, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %101
  %.sroa.13.038 = phi i16 [ %40, %.preheader.lr.ph ], [ %72, %101 ]
  %.sroa.015.037 = phi ptr [ %36, %.preheader.lr.ph ], [ %.sroa.015.1.lcssa, %101 ]
  %.sroa.5.036 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %101 ]
  %.sroa.9.035 = phi i64 [ %34, %.preheader.lr.ph ], [ %74, %101 ]
  %.not.i230 = icmp eq i16 %.sroa.13.038, 0
  br i1 %.not.i230, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.015.132 = phi ptr [ %41, %.noexc3 ], [ %.sroa.015.037, %.preheader ]
  %.sroa.5.131 = phi i64 [ %45, %.noexc3 ], [ %.sroa.5.036, %.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.015.132, i64 16
  %42 = load <16 x i8>, ptr %41, align 16
  %43 = icmp slt <16 x i8> %42, zeroinitializer
  %44 = bitcast <16 x i1> %43 to i16
  %45 = add i64 %.sroa.5.131, 16
  %.not.i2 = icmp eq i16 %44, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge39.loopexit:                           ; preds = %101
  %.pre54 = load i64, ptr %10, align 8, !alias.scope !288, !noalias !289
  br label %._crit_edge39

._crit_edge39:                                    ; preds = %._crit_edge39.loopexit, %33
  %46 = phi i64 [ %.pre54, %._crit_edge39.loopexit ], [ 0, %33 ]
  %47 = sub i64 %31, %46
  store i64 %47, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !285
  store i64 %46, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !285
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit unwind label %48, !noalias !291

48:                                               ; preds = %._crit_edge39
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !291
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit: ; preds = %._crit_edge39
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !295), !noalias !291
  %.val.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !298, !noalias !291
  %.val1.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !298, !noalias !291, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !299), !noalias !291
  %50 = icmp eq i64 %.val1.i.i, 0
  br i1 %50, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit
  %51 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !302, !noalias !291, !noundef !6
  %52 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !302, !noalias !291, !noundef !6
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
  call void @llvm.assume(i1 %62), !noalias !291
  %63 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %63), !noalias !291
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %65

65:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i
  %66 = sub nsw i64 0, %58
  %67 = getelementptr inbounds i8, ptr %.val.i.i, i64 %66
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %67, i64 noundef %60, i64 noundef range(i64 1, -9223372036854775807) %52) #22, !noalias !303
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i, %65
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !285
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

._crit_edge.loopexit:                             ; preds = %.noexc3
  %68 = xor i16 %44, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.036, %.preheader ], [ %45, %._crit_edge.loopexit ]
  %.sroa.015.1.lcssa = phi ptr [ %.sroa.015.037, %.preheader ], [ %41, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.038, %.preheader ], [ %68, %._crit_edge.loopexit ]
  %69 = add i16 %.sroa.13.1.lcssa, -1
  %70 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %71 = zext nneg i16 %70 to i64
  %72 = and i16 %69, %.sroa.13.1.lcssa
  %73 = add i64 %.sroa.5.1.lcssa, %71
  %74 = add i64 %.sroa.9.035, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %75 = load ptr, ptr %0, align 8, !alias.scope !304, !noalias !291, !nonnull !6, !noundef !6
  %76 = sub nsw i64 0, %73
  %77 = getelementptr inbounds { { i64, i32, i32 }, i32, [1 x i32] }, ptr %75, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -24
  %.val.i = load i64, ptr %78, align 8, !noalias !307, !noundef !6
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
  %gep = getelementptr i8, ptr %invariant.gep, i64 %106
  store i8 %104, ptr %gep, align 1
  %107 = load ptr, ptr %0, align 8, !alias.scope !288, !noalias !289, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %73, -1
  %.neg68.i.i = mul i64 %.neg.i.i, 24
  %108 = getelementptr inbounds i8, ptr %107, i64 %.neg68.i.i
  %.neg69.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg70.i.i = mul i64 %.neg69.i.i, 24
  %109 = getelementptr inbounds i8, ptr %26, i64 %.neg70.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %109, ptr noundef nonnull align 1 dereferenceable(24) %108, i64 range(i64 8, 25) 24, i1 false), !noalias !291
  %110 = icmp eq i64 %74, 0
  br i1 %110, label %._crit_edge39.loopexit, label %.preheader

111:                                              ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %.val6 = load ptr, ptr %0, align 8
  %112 = lshr i64 %19, 4
  %113 = and i64 %19, 15
  %.not9.i.i.i = icmp ne i64 %113, 0
  %114 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %112, %114
  %.not1.i = icmp eq i64 %.sroa.05.0.i.i.i, 0
  br i1 %.not1.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %111
  %115 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %115)
  br label %116

116:                                              ; preds = %116, %.lr.ph.i
  %.sroa.04.03.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %118, %116 ]
  %.sroa.03.02.i = phi i64 [ 0, %.lr.ph.i ], [ %117, %116 ]
  %117 = add i64 %.sroa.03.02.i, 16
  %118 = add nsw i64 %.sroa.04.03.i, -1
  %119 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sroa.03.02.i
  %120 = load <16 x i8>, ptr %119, align 16
  %.lobit.i.i.i = ashr <16 x i8> %120, splat (i8 7)
  %121 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %122 = or <2 x i64> %121, splat (i64 -9187201950435737472)
  store <2 x i64> %122, ptr %119, align 16
  %.not.i9 = icmp eq i64 %118, 0
  br i1 %.not.i9, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit, label %116

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit: ; preds = %116, %111
  %123 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %123)
  %..i = tail call i64 @llvm.umax.i64(i64 %19, i64 16)
  %.6.i = tail call i64 @llvm.umin.i64(i64 %19, i64 16)
  %124 = getelementptr inbounds nuw i8, ptr %.val6, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %124, ptr nonnull align 1 %.val6, i64 %.6.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !311
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %125, align 8, !noalias !311
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 24, ptr %126, align 8, !noalias !311
  store ptr %0, ptr %5, align 8, !noalias !311
  %127 = load i64, ptr %16, align 8, !alias.scope !313, !noalias !314, !noundef !6
  %128 = add i64 %127, 1
  %.not = icmp eq i64 %128, 0
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit, %196
  %.sroa.06.1.i.i29 = phi i64 [ %.sroa.06.1.i.i, %196 ], [ 1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %.sroa.06.0.i.i28 = phi i64 [ %.sroa.06.1.i.i29, %196 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %129 = load ptr, ptr %0, align 8, !noalias !314, !nonnull !6, !noundef !6
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %.sroa.06.0.i.i28
  %131 = load i8, ptr %130, align 1, !noalias !314, !noundef !6
  %.not.i.i = icmp eq i8 %131, -128
  br i1 %.not.i.i, label %132, label %196

132:                                              ; preds = %.lr.ph
  %.neg.i8.i = xor i64 %.sroa.06.0.i.i28, -1
  %.neg11.i.i = mul i64 %.neg.i8.i, 24
  %133 = getelementptr inbounds i8, ptr %129, i64 %.neg11.i.i
  %134 = sub nsw i64 0, %.sroa.06.0.i.i28
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit

135:                                              ; preds = %199
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8284a9c95756026bE"(ptr noalias noundef align 8 dereferenceable(24) %5) #24
          to label %202 unwind label %200, !noalias !314

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit: ; preds = %199, %132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %137 = load ptr, ptr %0, align 8, !alias.scope !315, !noalias !314, !nonnull !6, !noundef !6
  %138 = getelementptr inbounds { { i64, i32, i32 }, i32, [1 x i32] }, ptr %137, i64 %134
  %139 = getelementptr inbounds i8, ptr %138, i64 -24
  %.val.i10 = load i64, ptr %139, align 8, !noalias !318, !noundef !6
  %.val4 = load i64, ptr %16, align 8, !noundef !6
  %.sroa.0.08.i = and i64 %.val4, %.val.i10
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %.sroa.0.08.i
  %.sroa.0.0.copyload.i79.i = load <16 x i8>, ptr %140, align 1
  %141 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i, zeroinitializer
  %142 = bitcast <16 x i1> %141 to i16
  %.not.i10.i = icmp eq i16 %142, 0
  br i1 %.not.i10.i, label %.lr.ph.i11, label %._crit_edge.i

.lr.ph.i11:                                       ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit, %.lr.ph.i11
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i12, %.lr.ph.i11 ], [ %.sroa.0.08.i, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ]
  %.sroa.7.011.i = phi i64 [ %143, %.lr.ph.i11 ], [ 0, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ]
  %143 = add i64 %.sroa.7.011.i, 16
  %144 = add i64 %143, %.sroa.0.012.i
  %.sroa.0.0.i12 = and i64 %144, %.val4
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 %.sroa.0.0.i12
  %.sroa.0.0.copyload.i7.i = load <16 x i8>, ptr %145, align 1
  %146 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i, zeroinitializer
  %147 = bitcast <16 x i1> %146 to i16
  %.not.i.i13 = icmp eq i16 %147, 0
  br i1 %.not.i.i13, label %.lr.ph.i11, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.08.i, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ], [ %.sroa.0.0.i12, %.lr.ph.i11 ]
  %.lcssa.i = phi i16 [ %142, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ], [ %147, %.lr.ph.i11 ]
  %148 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %149 = zext nneg i16 %148 to i64
  %150 = add i64 %.sroa.0.0.lcssa.i, %149
  %151 = and i64 %150, %.val4
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 %151
  %153 = load i8, ptr %152, align 1, !noundef !6
  %154 = icmp sgt i8 %153, -1
  br i1 %154, label %155, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

155:                                              ; preds = %._crit_edge.i
  %156 = load <16 x i8>, ptr %137, align 16
  %157 = icmp slt <16 x i8> %156, zeroinitializer
  %158 = bitcast <16 x i1> %157 to i16
  %159 = icmp ne i16 %158, 0
  tail call void @llvm.assume(i1 %159)
  %160 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %158, i1 true)
  %161 = zext nneg i16 %160 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit: ; preds = %155, %._crit_edge.i
  %.sroa.0.0.i4.i = phi i64 [ %161, %155 ], [ %151, %._crit_edge.i ]
  %162 = sub i64 %.sroa.06.0.i.i28, %.sroa.0.08.i
  %163 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.08.i
  %164 = xor i64 %163, %162
  %.unshifted.i.i = and i64 %164, %.val4
  %165 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %165, label %178, label %166

166:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %.neg12.i.i = xor i64 %.sroa.0.0.i4.i, -1
  %.neg13.i.i = mul i64 %.neg12.i.i, 24
  %167 = getelementptr inbounds i8, ptr %137, i64 %.neg13.i.i
  %168 = getelementptr inbounds nuw i8, ptr %137, i64 %.sroa.0.0.i4.i
  %169 = load i8, ptr %168, align 1, !noalias !314, !noundef !6
  %170 = lshr i64 %.val.i10, 57
  %171 = trunc nuw nsw i64 %170 to i8
  %172 = add i64 %.sroa.0.0.i4.i, -16
  %173 = and i64 %172, %.val4
  store i8 %171, ptr %168, align 1, !noalias !314
  %174 = load ptr, ptr %0, align 8, !noalias !314, !nonnull !6, !noundef !6
  %175 = getelementptr i8, ptr %174, i64 %173
  %176 = getelementptr i8, ptr %175, i64 16
  store i8 %171, ptr %176, align 1, !noalias !314
  %177 = icmp eq i8 %169, -1
  br i1 %177, label %187, label %199

178:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %179 = lshr i64 %.val.i10, 57
  %180 = trunc nuw nsw i64 %179 to i8
  %181 = add i64 %.sroa.06.0.i.i28, -16
  %182 = and i64 %.val4, %181
  %183 = getelementptr inbounds nuw i8, ptr %137, i64 %.sroa.06.0.i.i28
  store i8 %180, ptr %183, align 1, !noalias !314
  %184 = load ptr, ptr %0, align 8, !noalias !314, !nonnull !6, !noundef !6
  %185 = getelementptr i8, ptr %184, i64 %182
  %186 = getelementptr i8, ptr %185, i64 16
  store i8 %180, ptr %186, align 1, !noalias !314
  br label %196

187:                                              ; preds = %166
  %188 = add i64 %.sroa.06.0.i.i28, -16
  %189 = load i64, ptr %16, align 8, !noalias !314, !noundef !6
  %190 = and i64 %189, %188
  %191 = load ptr, ptr %0, align 8, !noalias !314, !nonnull !6, !noundef !6
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %.sroa.06.0.i.i28
  store i8 -1, ptr %192, align 1, !noalias !314
  %193 = load ptr, ptr %0, align 8, !noalias !314, !nonnull !6, !noundef !6
  %194 = getelementptr i8, ptr %193, i64 %190
  %195 = getelementptr i8, ptr %194, i64 16
  store i8 -1, ptr %195, align 1, !noalias !314
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %167, ptr noundef nonnull align 1 dereferenceable(24) %133, i64 range(i64 8, 25) 24, i1 false), !noalias !314
  br label %196

196:                                              ; preds = %187, %178, %.lr.ph
  %197 = icmp ult i64 %.sroa.06.1.i.i29, %128
  %198 = zext i1 %197 to i64
  %.sroa.06.1.i.i = add nuw i64 %.sroa.06.1.i.i29, %198
  br i1 %197, label %.lr.ph, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit

199:                                              ; preds = %166
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull %133, ptr noundef nonnull %167, i64 noundef 3)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit unwind label %135

200:                                              ; preds = %135
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25, !noalias !314
  unreachable

202:                                              ; preds = %135
  resume { ptr, i32 } %136

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit: ; preds = %196
  %.pre = load i64, ptr %16, align 8, !noalias !314
  %.pre55 = add i64 %.pre, 1
  %203 = lshr i64 %.pre55, 3
  %204 = mul nuw i64 %203, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit
  %.pre-phi = phi i64 [ %204, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %205 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %206 = icmp ult i64 %205, 8
  %.sroa.01.0.i.i = select i1 %206, i64 %205, i64 %.pre-phi
  %207 = load i64, ptr %10, align 8, !noalias !314, !noundef !6
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = sub i64 %.sroa.01.0.i.i, %207
  store i64 %209, ptr %208, align 8, !noalias !314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !311
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

210:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !319
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %8, align 8, !noalias !319
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %211, align 8, !noalias !319
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %212, align 8, !noalias !319
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %213, align 8, !noalias !319
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %214, align 8, !noalias !319
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #23, !noalias !319
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit: ; preds = %32, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", %23, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ undef, %23 ], [ %31, %32 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ 0, %23 ], [ %29, %32 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %215 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %216 = insertvalue { i64, i64 } %215, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %216
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3a0f5abd4b04324dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !320, !noalias !323, !noundef !6
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !44

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !320, !noalias !323, !noundef !6
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %24, label %122

23:                                               ; preds = %4
  br i1 %3, label %230, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit, !prof !44

24:                                               ; preds = %14
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !329
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !329
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3e8546ea030fdb2dE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, i64 noundef range(i64 8, 25) 8, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %3)
  %26 = load ptr, ptr %6, align 8, !noalias !329, !noundef !6
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !329
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !329
  br i1 %27, label %32, label %35

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !329
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !329
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

33:                                               ; preds = %._crit_edge
  %34 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"(ptr noalias noundef align 8 dereferenceable(56) %7) #24, !noalias !332
  br label %common.resume

35:                                               ; preds = %24
  %.sroa.756.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.756.0.copyload.i.i = load i64, ptr %.sroa.756.0..sroa_idx.i.i, align 8, !noalias !329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !329
  store ptr %9, ptr %7, align 8, !noalias !329
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !329
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !329
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !329
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %29, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !329
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %31, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !329
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %.sroa.756.0.copyload.i.i, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !329
  %36 = load i64, ptr %10, align 8, !alias.scope !333, !noalias !334, !noundef !6
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %._crit_edge42, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %35
  %38 = load ptr, ptr %0, align 8, !alias.scope !333, !noalias !334, !nonnull !6, !noundef !6
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !335
  %40 = icmp slt <16 x i8> %39, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %42 = xor i16 %41, -1
  %43 = load ptr, ptr %2, align 8, !noalias !336, !nonnull !6, !align !275, !noundef !6
  %invariant.gep = getelementptr i8, ptr %26, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %111
  %.sroa.13.041 = phi i16 [ %42, %.preheader.lr.ph ], [ %75, %111 ]
  %.sroa.022.040 = phi ptr [ %38, %.preheader.lr.ph ], [ %.sroa.022.1.lcssa, %111 ]
  %.sroa.5.039 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %111 ]
  %.sroa.9.038 = phi i64 [ %36, %.preheader.lr.ph ], [ %77, %111 ]
  %.not.i233 = icmp eq i16 %.sroa.13.041, 0
  br i1 %.not.i233, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.022.135 = phi ptr [ %44, %.noexc3 ], [ %.sroa.022.040, %.preheader ]
  %.sroa.5.134 = phi i64 [ %48, %.noexc3 ], [ %.sroa.5.039, %.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.022.135, i64 16
  %45 = load <16 x i8>, ptr %44, align 16
  %46 = icmp slt <16 x i8> %45, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %48 = add i64 %.sroa.5.134, 16
  %.not.i2 = icmp eq i16 %47, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge42.loopexit:                           ; preds = %111
  %.pre53 = load i64, ptr %10, align 8, !alias.scope !333, !noalias !334
  br label %._crit_edge42

._crit_edge42:                                    ; preds = %._crit_edge42.loopexit, %35
  %49 = phi i64 [ %.pre53, %._crit_edge42.loopexit ], [ 0, %35 ]
  %50 = sub i64 %31, %49
  store i64 %50, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !329
  store i64 %49, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !329
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit unwind label %51, !noalias !332

51:                                               ; preds = %._crit_edge42
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !332
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit: ; preds = %._crit_edge42
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.experimental.noalias.scope.decl(metadata !343), !noalias !332
  %.val.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !346, !noalias !332
  %.val1.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !346, !noalias !332, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !347), !noalias !332
  %53 = icmp eq i64 %.val1.i.i, 0
  br i1 %53, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit
  %54 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !350, !noalias !332, !noundef !6
  %55 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !350, !noalias !332, !noundef !6
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
  call void @llvm.assume(i1 %65), !noalias !332
  %66 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %66), !noalias !332
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %68

68:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i
  %69 = sub nsw i64 0, %61
  %70 = getelementptr inbounds i8, ptr %.val.i.i, i64 %69
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %70, i64 noundef %63, i64 noundef range(i64 1, -9223372036854775807) %55) #22, !noalias !351
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i, %68
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !329
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

._crit_edge.loopexit:                             ; preds = %.noexc3
  %71 = xor i16 %47, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.039, %.preheader ], [ %48, %._crit_edge.loopexit ]
  %.sroa.022.1.lcssa = phi ptr [ %.sroa.022.040, %.preheader ], [ %44, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.041, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %72 = add i16 %.sroa.13.1.lcssa, -1
  %73 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %74 = zext nneg i16 %73 to i64
  %75 = and i16 %72, %.sroa.13.1.lcssa
  %76 = add i64 %.sroa.5.1.lcssa, %74
  %77 = add i64 %.sroa.9.038, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %78 = load ptr, ptr %0, align 8, !alias.scope !352, !noalias !353, !nonnull !6, !noundef !6
  %79 = sub nsw i64 0, %76
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %.val2.i = load ptr, ptr %81, align 8, !noalias !336, !nonnull !6, !noundef !6
  %82 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %.val1.i.i8 = load i32, ptr %82, align 4, !noalias !336
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
  %gep = getelementptr i8, ptr %invariant.gep, i64 %116
  store i8 %114, ptr %gep, align 1
  %117 = load ptr, ptr %0, align 8, !alias.scope !333, !noalias !334, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %76, -1
  %.neg68.i.i = shl i64 %.neg.i.i, 3
  %118 = getelementptr inbounds i8, ptr %117, i64 %.neg68.i.i
  %.neg69.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg70.i.i = shl i64 %.neg69.i.i, 3
  %119 = getelementptr inbounds i8, ptr %26, i64 %.neg70.i.i
  %120 = load i64, ptr %118, align 1, !noalias !332
  store i64 %120, ptr %119, align 1, !noalias !332
  %121 = icmp eq i64 %77, 0
  br i1 %121, label %._crit_edge42.loopexit, label %.preheader

common.resume:                                    ; preds = %153, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %154, %153 ]
  resume { ptr, i32 } %common.resume.op

122:                                              ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %.val6 = load ptr, ptr %0, align 8
  %123 = lshr i64 %19, 4
  %124 = and i64 %19, 15
  %.not9.i.i.i = icmp ne i64 %124, 0
  %125 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %123, %125
  %.not1.i = icmp eq i64 %.sroa.05.0.i.i.i, 0
  br i1 %.not1.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %122
  %126 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %126)
  br label %127

127:                                              ; preds = %127, %.lr.ph.i
  %.sroa.04.03.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %129, %127 ]
  %.sroa.03.02.i = phi i64 [ 0, %.lr.ph.i ], [ %128, %127 ]
  %128 = add i64 %.sroa.03.02.i, 16
  %129 = add nsw i64 %.sroa.04.03.i, -1
  %130 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sroa.03.02.i
  %131 = load <16 x i8>, ptr %130, align 16
  %.lobit.i.i.i = ashr <16 x i8> %131, splat (i8 7)
  %132 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %133 = or <2 x i64> %132, splat (i64 -9187201950435737472)
  store <2 x i64> %133, ptr %130, align 16
  %.not.i11 = icmp eq i64 %129, 0
  br i1 %.not.i11, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit, label %127

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit: ; preds = %127, %122
  %134 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %134)
  %..i = tail call i64 @llvm.umax.i64(i64 %19, i64 16)
  %.6.i = tail call i64 @llvm.umin.i64(i64 %19, i64 16)
  %135 = getelementptr inbounds nuw i8, ptr %.val6, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %135, ptr nonnull align 1 %.val6, i64 %.6.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !357
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %136, align 8, !noalias !357
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 8, ptr %137, align 8, !noalias !357
  store ptr %0, ptr %5, align 8, !noalias !357
  %138 = load i64, ptr %16, align 8, !alias.scope !359, !noalias !360, !noundef !6
  %139 = add i64 %138, 1
  %.not = icmp eq i64 %139, 0
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit
  %140 = load ptr, ptr %2, align 8, !nonnull !6, !align !275
  br label %141

141:                                              ; preds = %.lr.ph, %217
  %.sroa.06.1.i.i32 = phi i64 [ 1, %.lr.ph ], [ %.sroa.06.1.i.i, %217 ]
  %.sroa.06.0.i.i31 = phi i64 [ 0, %.lr.ph ], [ %.sroa.06.1.i.i32, %217 ]
  %142 = load ptr, ptr %0, align 8, !noalias !360, !nonnull !6, !noundef !6
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %.sroa.06.0.i.i31
  %144 = load i8, ptr %143, align 1, !noalias !360, !noundef !6
  %.not.i.i = icmp eq i8 %144, -128
  br i1 %.not.i.i, label %145, label %217

145:                                              ; preds = %141
  %.neg.i8.i = xor i64 %.sroa.06.0.i.i31, -1
  %.neg11.i.i = shl i64 %.neg.i8.i, 3
  %146 = getelementptr inbounds i8, ptr %142, i64 %.neg11.i.i
  %147 = sub nsw i64 0, %.sroa.06.0.i.i31
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit: ; preds = %220, %145
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %148 = load ptr, ptr %0, align 8, !alias.scope !361, !noalias !364, !nonnull !6, !noundef !6
  %149 = getelementptr inbounds ptr, ptr %148, i64 %147
  %150 = getelementptr inbounds i8, ptr %149, i64 -8
  %.val2.i13 = load ptr, ptr %150, align 8, !noalias !366, !nonnull !6, !noundef !6
  %151 = getelementptr inbounds nuw i8, ptr %.val2.i13, i64 16
  %.val1.i.i14 = load i32, ptr %151, align 4, !noalias !366
  %152 = invoke noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h522f565b53cfb4b7E"(ptr noalias noundef nonnull readonly align 1 %140)
          to label %155 unwind label %153

153:                                              ; preds = %220, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8284a9c95756026bE"(ptr noalias noundef align 8 dereferenceable(24) %5) #24
          to label %common.resume unwind label %221, !noalias !360

155:                                              ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit
  %156 = zext i32 %.val1.i.i14 to i64
  %157 = add i64 %152, %156
  %158 = mul i64 %157, -1065810590584100411
  %159 = tail call noundef i64 @llvm.fshl.i64(i64 %158, i64 %158, i64 26)
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %.val4 = load i64, ptr %16, align 8, !noundef !6
  %.sroa.0.08.i = and i64 %.val4, %159
  %160 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.08.i
  %.sroa.0.0.copyload.i79.i = load <16 x i8>, ptr %160, align 1
  %161 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i, zeroinitializer
  %162 = bitcast <16 x i1> %161 to i16
  %.not.i10.i = icmp eq i16 %162, 0
  br i1 %.not.i10.i, label %.lr.ph.i17, label %._crit_edge.i

.lr.ph.i17:                                       ; preds = %155, %.lr.ph.i17
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i18, %.lr.ph.i17 ], [ %.sroa.0.08.i, %155 ]
  %.sroa.7.011.i = phi i64 [ %163, %.lr.ph.i17 ], [ 0, %155 ]
  %163 = add i64 %.sroa.7.011.i, 16
  %164 = add i64 %163, %.sroa.0.012.i
  %.sroa.0.0.i18 = and i64 %164, %.val4
  %165 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i18
  %.sroa.0.0.copyload.i7.i = load <16 x i8>, ptr %165, align 1
  %166 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i, zeroinitializer
  %167 = bitcast <16 x i1> %166 to i16
  %.not.i.i19 = icmp eq i16 %167, 0
  br i1 %.not.i.i19, label %.lr.ph.i17, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i17, %155
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.08.i, %155 ], [ %.sroa.0.0.i18, %.lr.ph.i17 ]
  %.lcssa.i = phi i16 [ %162, %155 ], [ %167, %.lr.ph.i17 ]
  %168 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %169 = zext nneg i16 %168 to i64
  %170 = add i64 %.sroa.0.0.lcssa.i, %169
  %171 = and i64 %170, %.val4
  %172 = getelementptr inbounds nuw i8, ptr %.val, i64 %171
  %173 = load i8, ptr %172, align 1, !noundef !6
  %174 = icmp sgt i8 %173, -1
  br i1 %174, label %175, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

175:                                              ; preds = %._crit_edge.i
  %176 = load <16 x i8>, ptr %.val, align 16
  %177 = icmp slt <16 x i8> %176, zeroinitializer
  %178 = bitcast <16 x i1> %177 to i16
  %179 = icmp ne i16 %178, 0
  tail call void @llvm.assume(i1 %179)
  %180 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %178, i1 true)
  %181 = zext nneg i16 %180 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit: ; preds = %175, %._crit_edge.i
  %.sroa.0.0.i4.i = phi i64 [ %181, %175 ], [ %171, %._crit_edge.i ]
  %182 = sub i64 %.sroa.06.0.i.i31, %.sroa.0.08.i
  %183 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.08.i
  %184 = xor i64 %183, %182
  %.unshifted.i.i = and i64 %184, %.val4
  %185 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %185, label %198, label %186

186:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %.neg12.i.i = xor i64 %.sroa.0.0.i4.i, -1
  %.neg13.i.i = shl i64 %.neg12.i.i, 3
  %187 = getelementptr inbounds i8, ptr %.val, i64 %.neg13.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %189 = load i8, ptr %188, align 1, !noalias !360, !noundef !6
  %190 = lshr i64 %159, 57
  %191 = trunc nuw nsw i64 %190 to i8
  %192 = add i64 %.sroa.0.0.i4.i, -16
  %193 = and i64 %192, %.val4
  store i8 %191, ptr %188, align 1, !noalias !360
  %194 = load ptr, ptr %0, align 8, !noalias !360, !nonnull !6, !noundef !6
  %195 = getelementptr i8, ptr %194, i64 %193
  %196 = getelementptr i8, ptr %195, i64 16
  store i8 %191, ptr %196, align 1, !noalias !360
  %197 = icmp eq i8 %189, -1
  br i1 %197, label %207, label %220

198:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %199 = lshr i64 %159, 57
  %200 = trunc nuw nsw i64 %199 to i8
  %201 = add i64 %.sroa.06.0.i.i31, -16
  %202 = and i64 %.val4, %201
  %203 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.06.0.i.i31
  store i8 %200, ptr %203, align 1, !noalias !360
  %204 = load ptr, ptr %0, align 8, !noalias !360, !nonnull !6, !noundef !6
  %205 = getelementptr i8, ptr %204, i64 %202
  %206 = getelementptr i8, ptr %205, i64 16
  store i8 %200, ptr %206, align 1, !noalias !360
  br label %217

207:                                              ; preds = %186
  %208 = add i64 %.sroa.06.0.i.i31, -16
  %209 = load i64, ptr %16, align 8, !noalias !360, !noundef !6
  %210 = and i64 %209, %208
  %211 = load ptr, ptr %0, align 8, !noalias !360, !nonnull !6, !noundef !6
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %.sroa.06.0.i.i31
  store i8 -1, ptr %212, align 1, !noalias !360
  %213 = load ptr, ptr %0, align 8, !noalias !360, !nonnull !6, !noundef !6
  %214 = getelementptr i8, ptr %213, i64 %210
  %215 = getelementptr i8, ptr %214, i64 16
  store i8 -1, ptr %215, align 1, !noalias !360
  %216 = load i64, ptr %146, align 1, !noalias !360
  store i64 %216, ptr %187, align 1, !noalias !360
  br label %217

217:                                              ; preds = %207, %198, %141
  %218 = icmp ult i64 %.sroa.06.1.i.i32, %139
  %219 = zext i1 %218 to i64
  %.sroa.06.1.i.i = add nuw i64 %.sroa.06.1.i.i32, %219
  br i1 %218, label %141, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit

220:                                              ; preds = %186
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull %146, ptr noundef nonnull %187, i64 noundef 1)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit unwind label %153

221:                                              ; preds = %153
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25, !noalias !360
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit: ; preds = %217
  %.pre = load i64, ptr %16, align 8, !noalias !360
  %.pre54 = add i64 %.pre, 1
  %223 = lshr i64 %.pre54, 3
  %224 = mul nuw i64 %223, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit
  %.pre-phi = phi i64 [ %224, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %225 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %226 = icmp ult i64 %225, 8
  %.sroa.01.0.i.i = select i1 %226, i64 %225, i64 %.pre-phi
  %227 = load i64, ptr %10, align 8, !noalias !360, !noundef !6
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %229 = sub i64 %.sroa.01.0.i.i, %227
  store i64 %229, ptr %228, align 8, !noalias !360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !357
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

230:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !367
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %8, align 8, !noalias !367
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %231, align 8, !noalias !367
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %232, align 8, !noalias !367
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %233, align 8, !noalias !367
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %234, align 8, !noalias !367
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #23, !noalias !367
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit: ; preds = %32, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", %23, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ undef, %23 ], [ %31, %32 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ 0, %23 ], [ %29, %32 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %235 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %236 = insertvalue { i64, i64 } %235, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %236
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
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !368, !noalias !371, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !44

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !368, !noalias !371, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %139

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !374
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !378
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
  br i1 %38, label %50, label %39, !prof !250

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i34 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i34, 4
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i34, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !44

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !381
  %48 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !381
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit

50:                                               ; preds = %44, %39, %31
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !381
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !381
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !386
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, i8 -1, i64 %41, i1 false), !noalias !386
  %57 = add nsw i64 %.sroa.4.0.i.ph.i34, -1
  %58 = icmp samesign ult i64 %57, 8
  %59 = lshr i64 %.sroa.4.0.i.ph.i34, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %57, i64 %60
  store ptr %8, ptr %5, align 8, !noalias !378
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !378
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !378
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !378
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !378
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !378
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !378
  %61 = load i64, ptr %9, align 8, !alias.scope !387, !noalias !388, !noundef !6
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !387, !noalias !388, !nonnull !6, !noundef !6
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !389
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  %invariant.gep = getelementptr i8, ptr %56, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread: ; preds = %50, %52, %54
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !378
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"(ptr noalias noundef align 8 dereferenceable(56) %5) #24, !noalias !390
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
  %.pre = load i64, ptr %9, align 8, !alias.scope !387, !noalias !388
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !378
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !378
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit unwind label %77, !noalias !390

77:                                               ; preds = %._crit_edge27
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !390
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.experimental.noalias.scope.decl(metadata !394), !noalias !390
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !397, !noalias !390
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !397, !noalias !390
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !397, !noalias !390, !noundef !6
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !397, !noalias !390
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
  call void @llvm.assume(i1 %89), !noalias !390
  %90 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %90), !noalias !390
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #22, !noalias !398
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !378
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
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %102 = load ptr, ptr %0, align 8, !alias.scope !399, !noalias !402, !nonnull !6, !noundef !6
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds { i64, i8, [7 x i8] }, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -16
  %.val.i = load ptr, ptr %7, align 8, !noalias !404, !nonnull !6, !align !275, !noundef !6
  %106 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7f7d654077a360bdE(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %105)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %106
  %107 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %107, align 1
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %109, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !103

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !104

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
  %gep = getelementptr i8, ptr %invariant.gep, i64 %134
  store i8 %132, ptr %gep, align 1
  %135 = load ptr, ptr %0, align 8, !alias.scope !387, !noalias !388, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %100, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 4
  %136 = getelementptr inbounds i8, ptr %135, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 4
  %137 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %137, ptr noundef nonnull align 1 dereferenceable(16) %136, i64 range(i64 16, 57) 16, i1 false), !noalias !390
  %138 = icmp eq i64 %101, 0
  br i1 %138, label %._crit_edge27.loopexit, label %.preheader

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
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !405, !noalias !408, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !44

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !405, !noalias !408, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %145

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !411
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !415
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %60, label %29, !prof !44

29:                                               ; preds = %27
  %30 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %31 = udiv i64 %30, 7
  %32 = add nsw i64 %31, -1
  %33 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %34 = lshr i64 -1, %33
  %35 = add nuw nsw i64 %34, 1
  br label %39

36:                                               ; preds = %24
  %37 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %38 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %38, 8
  %.sroa.03.0.i.i = select i1 %37, i64 4, i64 %..i.i
  br label %39

39:                                               ; preds = %36, %29
  %.sroa.4.0.i.ph.i = phi i64 [ %35, %29 ], [ %.sroa.03.0.i.i, %36 ]
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 16, 57) %.sroa.4.0.i.ph.i, i64 56)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = icmp ugt i64 %41, -16
  %or.cond.i.i = or i1 %42, %43
  br i1 %or.cond.i.i, label %56, label %44, !prof !43

44:                                               ; preds = %39
  %45 = add nuw i64 %41, 15
  %46 = and i64 %45, -16
  %47 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %56, label %50, !prof !44

50:                                               ; preds = %44
  %51 = add nuw i64 %46, %47
  %52 = icmp ugt i64 %51, 9223372036854775792
  br i1 %52, label %56, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %50
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !418
  %54 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %51, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !418
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit

56:                                               ; preds = %50, %44, %39
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !418
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

58:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %51), !noalias !418
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

60:                                               ; preds = %27
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !423
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %62, i8 -1, i64 %47, i1 false), !noalias !423
  %63 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %64 = icmp samesign ult i64 %63, 8
  %65 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.sroa.02.0.i.i = select i1 %64, i64 %63, i64 %66
  store ptr %8, ptr %5, align 8, !noalias !415
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 56, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !415
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !415
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %62, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !415
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %63, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !415
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !415
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !415
  %67 = load i64, ptr %9, align 8, !alias.scope !424, !noalias !425, !noundef !6
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %69 = load ptr, ptr %0, align 8, !alias.scope !424, !noalias !425, !nonnull !6, !noundef !6
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !426
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread: ; preds = %56, %58, %60
  %.pn = phi { i64, i64 } [ %61, %60 ], [ %59, %58 ], [ %57, %56 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !415
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

74:                                               ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"(ptr noalias noundef align 8 dereferenceable(56) %5) #24, !noalias !427
  resume { ptr, i32 } %75

.preheader:                                       ; preds = %.preheader.lr.ph, %135
  %.sroa.0.026 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %135 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %135 ]
  %.sroa.9.024 = phi i64 [ %67, %.preheader.lr.ph ], [ %107, %135 ]
  %.sroa.13.023 = phi i16 [ %73, %.preheader.lr.ph ], [ %105, %135 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %76, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %80, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %77 = load <16 x i8>, ptr %76, align 16
  %78 = icmp slt <16 x i8> %77, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %80 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %79, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %135
  %.pre = load i64, ptr %9, align 8, !alias.scope !424, !noalias !425
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %81 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit ]
  %82 = sub i64 %.sroa.02.0.i.i, %81
  store i64 %82, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !415
  store i64 %81, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !415
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit unwind label %83, !noalias !427

83:                                               ; preds = %._crit_edge27
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !427
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.experimental.noalias.scope.decl(metadata !431), !noalias !427
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !434, !noalias !427
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !434, !noalias !427
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !434, !noalias !427, !noundef !6
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !434, !noalias !427
  %86 = add i64 %.val3.i.i, 1
  %87 = mul nuw i64 %.val.i.i, %86
  %88 = add i64 %.val1.i.i, -1
  %89 = add nuw i64 %88, %87
  %90 = sub i64 0, %.val1.i.i
  %91 = and i64 %89, %90
  %92 = add i64 %.val3.i.i, 17
  %93 = add nuw i64 %92, %91
  %94 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %95 = icmp ule i64 %93, %94
  call void @llvm.assume(i1 %95), !noalias !427
  %96 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %96), !noalias !427
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %98

98:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %99 = sub nsw i64 0, %91
  %100 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %99
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %100, i64 noundef %93, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #22, !noalias !435
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %98
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !415
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %101 = xor i16 %79, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %101, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %102 = add i16 %.sroa.13.1.lcssa, -1
  %103 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %104 = zext nneg i16 %103 to i64
  %105 = and i16 %102, %.sroa.13.1.lcssa
  %106 = add i64 %.sroa.5.1.lcssa, %104
  %107 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %108 = load ptr, ptr %0, align 8, !alias.scope !436, !noalias !439, !nonnull !6, !noundef !6
  %109 = sub nsw i64 0, %106
  %110 = getelementptr inbounds { { i32, i32 }, { { i64, [4 x i64] }, i64 } }, ptr %108, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -56
  %.val.i = load ptr, ptr %7, align 8, !noalias !441, !nonnull !6, !align !275, !noundef !6
  %112 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hed7c2a8e913fc00bE(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %111)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E.exit" unwind label %74

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %63, %112
  %113 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %113, align 1
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %115, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !103

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %116, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E.exit" ]
  %116 = add i64 %.sroa.7.08.i.i, 16
  %117 = add i64 %116, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %117, %63
  %118 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %118, align 1
  %119 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.not.i.not.i.i = icmp eq i16 %120, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !104

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %115, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E.exit" ], [ %120, %.lr.ph.i.i ]
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %122
  %124 = and i64 %123, %63
  %125 = getelementptr inbounds nuw i8, ptr %62, i64 %124
  %126 = load i8, ptr %125, align 1, !noundef !6
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %135, !prof !44

128:                                              ; preds = %._crit_edge.i.i
  %129 = load <16 x i8>, ptr %62, align 16
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  call void @llvm.assume(i1 %132)
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  br label %135

135:                                              ; preds = %128, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i4.i.i
  %137 = lshr i64 %112, 57
  %138 = trunc nuw nsw i64 %137 to i8
  %139 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %140 = and i64 %139, %63
  store i8 %138, ptr %136, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %140
  store i8 %138, ptr %gep, align 1
  %141 = load ptr, ptr %0, align 8, !alias.scope !424, !noalias !425, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %106, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 56
  %142 = getelementptr inbounds i8, ptr %141, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 56
  %143 = getelementptr inbounds i8, ptr %62, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %143, ptr noundef nonnull align 1 dereferenceable(56) %142, i64 range(i64 16, 57) 56, i1 false), !noalias !427
  %144 = icmp eq i64 %107, 0
  br i1 %144, label %._crit_edge27.loopexit, label %.preheader

145:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E", i64 noundef 56, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h1fa17b3606b132edE)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", %145
  %.sroa.4.1.i = phi i64 [ undef, %145 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %145 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit" ]
  %146 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %147 = insertvalue { i64, i64 } %146, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %147, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !442, !noalias !445, !noundef !6
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !44

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !442, !noalias !445, !noundef !6
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %24, label %111

23:                                               ; preds = %4
  br i1 %3, label %210, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit, !prof !44

24:                                               ; preds = %14
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !451
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !451
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3e8546ea030fdb2dE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, i64 noundef range(i64 8, 25) 24, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %3)
  %26 = load ptr, ptr %6, align 8, !noalias !451, !noundef !6
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !451
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !451
  br i1 %27, label %32, label %33

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !451
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !451
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

33:                                               ; preds = %24
  %.sroa.756.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.756.0.copyload.i.i = load i64, ptr %.sroa.756.0..sroa_idx.i.i, align 8, !noalias !451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !451
  store ptr %9, ptr %7, align 8, !noalias !451
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !451
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !451
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !451
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %29, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !451
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %31, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !451
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %.sroa.756.0.copyload.i.i, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !451
  %34 = load i64, ptr %10, align 8, !alias.scope !454, !noalias !455, !noundef !6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %._crit_edge39, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %33
  %36 = load ptr, ptr %0, align 8, !alias.scope !454, !noalias !455, !nonnull !6, !noundef !6
  %37 = load <16 x i8>, ptr %36, align 16, !noalias !456
  %38 = icmp slt <16 x i8> %37, zeroinitializer
  %39 = bitcast <16 x i1> %38 to i16
  %40 = xor i16 %39, -1
  %invariant.gep = getelementptr i8, ptr %26, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %101
  %.sroa.13.038 = phi i16 [ %40, %.preheader.lr.ph ], [ %72, %101 ]
  %.sroa.015.037 = phi ptr [ %36, %.preheader.lr.ph ], [ %.sroa.015.1.lcssa, %101 ]
  %.sroa.5.036 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %101 ]
  %.sroa.9.035 = phi i64 [ %34, %.preheader.lr.ph ], [ %74, %101 ]
  %.not.i230 = icmp eq i16 %.sroa.13.038, 0
  br i1 %.not.i230, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.015.132 = phi ptr [ %41, %.noexc3 ], [ %.sroa.015.037, %.preheader ]
  %.sroa.5.131 = phi i64 [ %45, %.noexc3 ], [ %.sroa.5.036, %.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.015.132, i64 16
  %42 = load <16 x i8>, ptr %41, align 16
  %43 = icmp slt <16 x i8> %42, zeroinitializer
  %44 = bitcast <16 x i1> %43 to i16
  %45 = add i64 %.sroa.5.131, 16
  %.not.i2 = icmp eq i16 %44, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge39.loopexit:                           ; preds = %101
  %.pre54 = load i64, ptr %10, align 8, !alias.scope !454, !noalias !455
  br label %._crit_edge39

._crit_edge39:                                    ; preds = %._crit_edge39.loopexit, %33
  %46 = phi i64 [ %.pre54, %._crit_edge39.loopexit ], [ 0, %33 ]
  %47 = sub i64 %31, %46
  store i64 %47, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !451
  store i64 %46, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !451
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit unwind label %48, !noalias !457

48:                                               ; preds = %._crit_edge39
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !457
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit: ; preds = %._crit_edge39
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  call void @llvm.experimental.noalias.scope.decl(metadata !461), !noalias !457
  %.val.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !464, !noalias !457
  %.val1.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !464, !noalias !457, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !465), !noalias !457
  %50 = icmp eq i64 %.val1.i.i, 0
  br i1 %50, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit
  %51 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !468, !noalias !457, !noundef !6
  %52 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !468, !noalias !457, !noundef !6
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
  call void @llvm.assume(i1 %62), !noalias !457
  %63 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %63), !noalias !457
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %65

65:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i
  %66 = sub nsw i64 0, %58
  %67 = getelementptr inbounds i8, ptr %.val.i.i, i64 %66
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %67, i64 noundef %60, i64 noundef range(i64 1, -9223372036854775807) %52) #22, !noalias !469
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i, %65
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !451
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

._crit_edge.loopexit:                             ; preds = %.noexc3
  %68 = xor i16 %44, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.036, %.preheader ], [ %45, %._crit_edge.loopexit ]
  %.sroa.015.1.lcssa = phi ptr [ %.sroa.015.037, %.preheader ], [ %41, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.038, %.preheader ], [ %68, %._crit_edge.loopexit ]
  %69 = add i16 %.sroa.13.1.lcssa, -1
  %70 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %71 = zext nneg i16 %70 to i64
  %72 = and i16 %69, %.sroa.13.1.lcssa
  %73 = add i64 %.sroa.5.1.lcssa, %71
  %74 = add i64 %.sroa.9.035, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %75 = load ptr, ptr %0, align 8, !alias.scope !470, !noalias !457, !nonnull !6, !noundef !6
  %76 = sub nsw i64 0, %73
  %77 = getelementptr inbounds { { i64, i32, [1 x i32] }, i32, [1 x i32] }, ptr %75, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -24
  %.val.i = load i64, ptr %78, align 8, !noalias !473, !noundef !6
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
  %gep = getelementptr i8, ptr %invariant.gep, i64 %106
  store i8 %104, ptr %gep, align 1
  %107 = load ptr, ptr %0, align 8, !alias.scope !454, !noalias !455, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %73, -1
  %.neg68.i.i = mul i64 %.neg.i.i, 24
  %108 = getelementptr inbounds i8, ptr %107, i64 %.neg68.i.i
  %.neg69.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg70.i.i = mul i64 %.neg69.i.i, 24
  %109 = getelementptr inbounds i8, ptr %26, i64 %.neg70.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %109, ptr noundef nonnull align 1 dereferenceable(24) %108, i64 range(i64 8, 25) 24, i1 false), !noalias !457
  %110 = icmp eq i64 %74, 0
  br i1 %110, label %._crit_edge39.loopexit, label %.preheader

111:                                              ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %.val6 = load ptr, ptr %0, align 8
  %112 = lshr i64 %19, 4
  %113 = and i64 %19, 15
  %.not9.i.i.i = icmp ne i64 %113, 0
  %114 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %112, %114
  %.not1.i = icmp eq i64 %.sroa.05.0.i.i.i, 0
  br i1 %.not1.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %111
  %115 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %115)
  br label %116

116:                                              ; preds = %116, %.lr.ph.i
  %.sroa.04.03.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %118, %116 ]
  %.sroa.03.02.i = phi i64 [ 0, %.lr.ph.i ], [ %117, %116 ]
  %117 = add i64 %.sroa.03.02.i, 16
  %118 = add nsw i64 %.sroa.04.03.i, -1
  %119 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sroa.03.02.i
  %120 = load <16 x i8>, ptr %119, align 16
  %.lobit.i.i.i = ashr <16 x i8> %120, splat (i8 7)
  %121 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %122 = or <2 x i64> %121, splat (i64 -9187201950435737472)
  store <2 x i64> %122, ptr %119, align 16
  %.not.i9 = icmp eq i64 %118, 0
  br i1 %.not.i9, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit, label %116

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit: ; preds = %116, %111
  %123 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %123)
  %..i = tail call i64 @llvm.umax.i64(i64 %19, i64 16)
  %.6.i = tail call i64 @llvm.umin.i64(i64 %19, i64 16)
  %124 = getelementptr inbounds nuw i8, ptr %.val6, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %124, ptr nonnull align 1 %.val6, i64 %.6.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !477
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %125, align 8, !noalias !477
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 24, ptr %126, align 8, !noalias !477
  store ptr %0, ptr %5, align 8, !noalias !477
  %127 = load i64, ptr %16, align 8, !alias.scope !479, !noalias !480, !noundef !6
  %128 = add i64 %127, 1
  %.not = icmp eq i64 %128, 0
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit, %196
  %.sroa.06.1.i.i29 = phi i64 [ %.sroa.06.1.i.i, %196 ], [ 1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %.sroa.06.0.i.i28 = phi i64 [ %.sroa.06.1.i.i29, %196 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %129 = load ptr, ptr %0, align 8, !noalias !480, !nonnull !6, !noundef !6
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %.sroa.06.0.i.i28
  %131 = load i8, ptr %130, align 1, !noalias !480, !noundef !6
  %.not.i.i = icmp eq i8 %131, -128
  br i1 %.not.i.i, label %132, label %196

132:                                              ; preds = %.lr.ph
  %.neg.i8.i = xor i64 %.sroa.06.0.i.i28, -1
  %.neg11.i.i = mul i64 %.neg.i8.i, 24
  %133 = getelementptr inbounds i8, ptr %129, i64 %.neg11.i.i
  %134 = sub nsw i64 0, %.sroa.06.0.i.i28
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit

135:                                              ; preds = %199
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8284a9c95756026bE"(ptr noalias noundef align 8 dereferenceable(24) %5) #24
          to label %202 unwind label %200, !noalias !480

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit: ; preds = %199, %132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %137 = load ptr, ptr %0, align 8, !alias.scope !481, !noalias !480, !nonnull !6, !noundef !6
  %138 = getelementptr inbounds { { i64, i32, [1 x i32] }, i32, [1 x i32] }, ptr %137, i64 %134
  %139 = getelementptr inbounds i8, ptr %138, i64 -24
  %.val.i10 = load i64, ptr %139, align 8, !noalias !484, !noundef !6
  %.val4 = load i64, ptr %16, align 8, !noundef !6
  %.sroa.0.08.i = and i64 %.val4, %.val.i10
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %.sroa.0.08.i
  %.sroa.0.0.copyload.i79.i = load <16 x i8>, ptr %140, align 1
  %141 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i, zeroinitializer
  %142 = bitcast <16 x i1> %141 to i16
  %.not.i10.i = icmp eq i16 %142, 0
  br i1 %.not.i10.i, label %.lr.ph.i11, label %._crit_edge.i

.lr.ph.i11:                                       ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit, %.lr.ph.i11
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i12, %.lr.ph.i11 ], [ %.sroa.0.08.i, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ]
  %.sroa.7.011.i = phi i64 [ %143, %.lr.ph.i11 ], [ 0, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ]
  %143 = add i64 %.sroa.7.011.i, 16
  %144 = add i64 %143, %.sroa.0.012.i
  %.sroa.0.0.i12 = and i64 %144, %.val4
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 %.sroa.0.0.i12
  %.sroa.0.0.copyload.i7.i = load <16 x i8>, ptr %145, align 1
  %146 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i, zeroinitializer
  %147 = bitcast <16 x i1> %146 to i16
  %.not.i.i13 = icmp eq i16 %147, 0
  br i1 %.not.i.i13, label %.lr.ph.i11, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.08.i, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ], [ %.sroa.0.0.i12, %.lr.ph.i11 ]
  %.lcssa.i = phi i16 [ %142, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ], [ %147, %.lr.ph.i11 ]
  %148 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %149 = zext nneg i16 %148 to i64
  %150 = add i64 %.sroa.0.0.lcssa.i, %149
  %151 = and i64 %150, %.val4
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 %151
  %153 = load i8, ptr %152, align 1, !noundef !6
  %154 = icmp sgt i8 %153, -1
  br i1 %154, label %155, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

155:                                              ; preds = %._crit_edge.i
  %156 = load <16 x i8>, ptr %137, align 16
  %157 = icmp slt <16 x i8> %156, zeroinitializer
  %158 = bitcast <16 x i1> %157 to i16
  %159 = icmp ne i16 %158, 0
  tail call void @llvm.assume(i1 %159)
  %160 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %158, i1 true)
  %161 = zext nneg i16 %160 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit: ; preds = %155, %._crit_edge.i
  %.sroa.0.0.i4.i = phi i64 [ %161, %155 ], [ %151, %._crit_edge.i ]
  %162 = sub i64 %.sroa.06.0.i.i28, %.sroa.0.08.i
  %163 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.08.i
  %164 = xor i64 %163, %162
  %.unshifted.i.i = and i64 %164, %.val4
  %165 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %165, label %178, label %166

166:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %.neg12.i.i = xor i64 %.sroa.0.0.i4.i, -1
  %.neg13.i.i = mul i64 %.neg12.i.i, 24
  %167 = getelementptr inbounds i8, ptr %137, i64 %.neg13.i.i
  %168 = getelementptr inbounds nuw i8, ptr %137, i64 %.sroa.0.0.i4.i
  %169 = load i8, ptr %168, align 1, !noalias !480, !noundef !6
  %170 = lshr i64 %.val.i10, 57
  %171 = trunc nuw nsw i64 %170 to i8
  %172 = add i64 %.sroa.0.0.i4.i, -16
  %173 = and i64 %172, %.val4
  store i8 %171, ptr %168, align 1, !noalias !480
  %174 = load ptr, ptr %0, align 8, !noalias !480, !nonnull !6, !noundef !6
  %175 = getelementptr i8, ptr %174, i64 %173
  %176 = getelementptr i8, ptr %175, i64 16
  store i8 %171, ptr %176, align 1, !noalias !480
  %177 = icmp eq i8 %169, -1
  br i1 %177, label %187, label %199

178:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %179 = lshr i64 %.val.i10, 57
  %180 = trunc nuw nsw i64 %179 to i8
  %181 = add i64 %.sroa.06.0.i.i28, -16
  %182 = and i64 %.val4, %181
  %183 = getelementptr inbounds nuw i8, ptr %137, i64 %.sroa.06.0.i.i28
  store i8 %180, ptr %183, align 1, !noalias !480
  %184 = load ptr, ptr %0, align 8, !noalias !480, !nonnull !6, !noundef !6
  %185 = getelementptr i8, ptr %184, i64 %182
  %186 = getelementptr i8, ptr %185, i64 16
  store i8 %180, ptr %186, align 1, !noalias !480
  br label %196

187:                                              ; preds = %166
  %188 = add i64 %.sroa.06.0.i.i28, -16
  %189 = load i64, ptr %16, align 8, !noalias !480, !noundef !6
  %190 = and i64 %189, %188
  %191 = load ptr, ptr %0, align 8, !noalias !480, !nonnull !6, !noundef !6
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %.sroa.06.0.i.i28
  store i8 -1, ptr %192, align 1, !noalias !480
  %193 = load ptr, ptr %0, align 8, !noalias !480, !nonnull !6, !noundef !6
  %194 = getelementptr i8, ptr %193, i64 %190
  %195 = getelementptr i8, ptr %194, i64 16
  store i8 -1, ptr %195, align 1, !noalias !480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %167, ptr noundef nonnull align 1 dereferenceable(24) %133, i64 range(i64 8, 25) 24, i1 false), !noalias !480
  br label %196

196:                                              ; preds = %187, %178, %.lr.ph
  %197 = icmp ult i64 %.sroa.06.1.i.i29, %128
  %198 = zext i1 %197 to i64
  %.sroa.06.1.i.i = add nuw i64 %.sroa.06.1.i.i29, %198
  br i1 %197, label %.lr.ph, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit

199:                                              ; preds = %166
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull %133, ptr noundef nonnull %167, i64 noundef 3)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit unwind label %135

200:                                              ; preds = %135
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25, !noalias !480
  unreachable

202:                                              ; preds = %135
  resume { ptr, i32 } %136

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit: ; preds = %196
  %.pre = load i64, ptr %16, align 8, !noalias !480
  %.pre55 = add i64 %.pre, 1
  %203 = lshr i64 %.pre55, 3
  %204 = mul nuw i64 %203, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit
  %.pre-phi = phi i64 [ %204, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %205 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %206 = icmp ult i64 %205, 8
  %.sroa.01.0.i.i = select i1 %206, i64 %205, i64 %.pre-phi
  %207 = load i64, ptr %10, align 8, !noalias !480, !noundef !6
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = sub i64 %.sroa.01.0.i.i, %207
  store i64 %209, ptr %208, align 8, !noalias !480
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !477
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

210:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !485
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %8, align 8, !noalias !485
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %211, align 8, !noalias !485
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %212, align 8, !noalias !485
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %213, align 8, !noalias !485
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %214, align 8, !noalias !485
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #23, !noalias !485
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit: ; preds = %32, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", %23, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ undef, %23 ], [ %31, %32 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ 0, %23 ], [ %29, %32 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %215 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %216 = insertvalue { i64, i64 } %215, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %216
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
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !486, !noalias !489, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !44

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !486, !noalias !489, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %145

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !492
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !496
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %60, label %29, !prof !44

29:                                               ; preds = %27
  %30 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %31 = udiv i64 %30, 7
  %32 = add nsw i64 %31, -1
  %33 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %34 = lshr i64 -1, %33
  %35 = add nuw nsw i64 %34, 1
  br label %39

36:                                               ; preds = %24
  %37 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %38 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %38, 8
  %.sroa.03.0.i.i = select i1 %37, i64 4, i64 %..i.i
  br label %39

39:                                               ; preds = %36, %29
  %.sroa.4.0.i.ph.i = phi i64 [ %35, %29 ], [ %.sroa.03.0.i.i, %36 ]
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 16, 57) %.sroa.4.0.i.ph.i, i64 24)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = icmp ugt i64 %41, -16
  %or.cond.i.i = or i1 %42, %43
  br i1 %or.cond.i.i, label %56, label %44, !prof !43

44:                                               ; preds = %39
  %45 = add nuw i64 %41, 15
  %46 = and i64 %45, -16
  %47 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %56, label %50, !prof !44

50:                                               ; preds = %44
  %51 = add nuw i64 %46, %47
  %52 = icmp ugt i64 %51, 9223372036854775792
  br i1 %52, label %56, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %50
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !499
  %54 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %51, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !499
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit

56:                                               ; preds = %50, %44, %39
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !499
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

58:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %51), !noalias !499
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

60:                                               ; preds = %27
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !504
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %62, i8 -1, i64 %47, i1 false), !noalias !504
  %63 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %64 = icmp samesign ult i64 %63, 8
  %65 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.sroa.02.0.i.i = select i1 %64, i64 %63, i64 %66
  store ptr %8, ptr %5, align 8, !noalias !496
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !496
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !496
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %62, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !496
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %63, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !496
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !496
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !496
  %67 = load i64, ptr %9, align 8, !alias.scope !505, !noalias !506, !noundef !6
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %69 = load ptr, ptr %0, align 8, !alias.scope !505, !noalias !506, !nonnull !6, !noundef !6
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !507
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread: ; preds = %56, %58, %60
  %.pn = phi { i64, i64 } [ %61, %60 ], [ %59, %58 ], [ %57, %56 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !496
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

74:                                               ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"(ptr noalias noundef align 8 dereferenceable(56) %5) #24, !noalias !508
  resume { ptr, i32 } %75

.preheader:                                       ; preds = %.preheader.lr.ph, %135
  %.sroa.0.026 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %135 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %135 ]
  %.sroa.9.024 = phi i64 [ %67, %.preheader.lr.ph ], [ %107, %135 ]
  %.sroa.13.023 = phi i16 [ %73, %.preheader.lr.ph ], [ %105, %135 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %76, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %80, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %77 = load <16 x i8>, ptr %76, align 16
  %78 = icmp slt <16 x i8> %77, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %80 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %79, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %135
  %.pre = load i64, ptr %9, align 8, !alias.scope !505, !noalias !506
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %81 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit ]
  %82 = sub i64 %.sroa.02.0.i.i, %81
  store i64 %82, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !496
  store i64 %81, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !496
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit unwind label %83, !noalias !508

83:                                               ; preds = %._crit_edge27
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !508
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.experimental.noalias.scope.decl(metadata !512), !noalias !508
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !515, !noalias !508
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !515, !noalias !508
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !515, !noalias !508, !noundef !6
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !515, !noalias !508
  %86 = add i64 %.val3.i.i, 1
  %87 = mul nuw i64 %.val.i.i, %86
  %88 = add i64 %.val1.i.i, -1
  %89 = add nuw i64 %88, %87
  %90 = sub i64 0, %.val1.i.i
  %91 = and i64 %89, %90
  %92 = add i64 %.val3.i.i, 17
  %93 = add nuw i64 %92, %91
  %94 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %95 = icmp ule i64 %93, %94
  call void @llvm.assume(i1 %95), !noalias !508
  %96 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %96), !noalias !508
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %98

98:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %99 = sub nsw i64 0, %91
  %100 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %99
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %100, i64 noundef %93, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #22, !noalias !516
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %98
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !496
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %101 = xor i16 %79, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %101, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %102 = add i16 %.sroa.13.1.lcssa, -1
  %103 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %104 = zext nneg i16 %103 to i64
  %105 = and i16 %102, %.sroa.13.1.lcssa
  %106 = add i64 %.sroa.5.1.lcssa, %104
  %107 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %108 = load ptr, ptr %0, align 8, !alias.scope !517, !noalias !520, !nonnull !6, !noundef !6
  %109 = sub nsw i64 0, %106
  %110 = getelementptr inbounds { i32, [1 x i32], { i64, i8, [7 x i8] } }, ptr %108, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -24
  %.val.i = load ptr, ptr %7, align 8, !noalias !522, !nonnull !6, !align !275, !noundef !6
  %112 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h1e17d21150f52b02E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %111)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E.exit" unwind label %74

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %63, %112
  %113 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %113, align 1
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %115, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !103

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %116, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E.exit" ]
  %116 = add i64 %.sroa.7.08.i.i, 16
  %117 = add i64 %116, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %117, %63
  %118 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %118, align 1
  %119 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.not.i.not.i.i = icmp eq i16 %120, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !104

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %115, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E.exit" ], [ %120, %.lr.ph.i.i ]
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %122
  %124 = and i64 %123, %63
  %125 = getelementptr inbounds nuw i8, ptr %62, i64 %124
  %126 = load i8, ptr %125, align 1, !noundef !6
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %135, !prof !44

128:                                              ; preds = %._crit_edge.i.i
  %129 = load <16 x i8>, ptr %62, align 16
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  call void @llvm.assume(i1 %132)
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  br label %135

135:                                              ; preds = %128, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i4.i.i
  %137 = lshr i64 %112, 57
  %138 = trunc nuw nsw i64 %137 to i8
  %139 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %140 = and i64 %139, %63
  store i8 %138, ptr %136, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %140
  store i8 %138, ptr %gep, align 1
  %141 = load ptr, ptr %0, align 8, !alias.scope !505, !noalias !506, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %106, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 24
  %142 = getelementptr inbounds i8, ptr %141, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 24
  %143 = getelementptr inbounds i8, ptr %62, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 1 dereferenceable(24) %142, i64 range(i64 16, 57) 24, i1 false), !noalias !508
  %144 = icmp eq i64 %107, 0
  br i1 %144, label %._crit_edge27.loopexit, label %.preheader

145:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E", i64 noundef 24, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", %145
  %.sroa.4.1.i = phi i64 [ undef, %145 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %145 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit" ]
  %146 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %147 = insertvalue { i64, i64 } %146, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %147, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i ]
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
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !523, !noalias !526, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !44

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !523, !noalias !526, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %145

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !529
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !533
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %60, label %29, !prof !44

29:                                               ; preds = %27
  %30 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %31 = udiv i64 %30, 7
  %32 = add nsw i64 %31, -1
  %33 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %34 = lshr i64 -1, %33
  %35 = add nuw nsw i64 %34, 1
  br label %39

36:                                               ; preds = %24
  %37 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %38 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %38, 8
  %.sroa.03.0.i.i = select i1 %37, i64 4, i64 %..i.i
  br label %39

39:                                               ; preds = %36, %29
  %.sroa.4.0.i.ph.i = phi i64 [ %35, %29 ], [ %.sroa.03.0.i.i, %36 ]
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 16, 57) %.sroa.4.0.i.ph.i, i64 24)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = icmp ugt i64 %41, -16
  %or.cond.i.i = or i1 %42, %43
  br i1 %or.cond.i.i, label %56, label %44, !prof !43

44:                                               ; preds = %39
  %45 = add nuw i64 %41, 15
  %46 = and i64 %45, -16
  %47 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %56, label %50, !prof !44

50:                                               ; preds = %44
  %51 = add nuw i64 %46, %47
  %52 = icmp ugt i64 %51, 9223372036854775792
  br i1 %52, label %56, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %50
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !536
  %54 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %51, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !536
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit

56:                                               ; preds = %50, %44, %39
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !536
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

58:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %51), !noalias !536
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

60:                                               ; preds = %27
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !541
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %62, i8 -1, i64 %47, i1 false), !noalias !541
  %63 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %64 = icmp samesign ult i64 %63, 8
  %65 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.sroa.02.0.i.i = select i1 %64, i64 %63, i64 %66
  store ptr %8, ptr %5, align 8, !noalias !533
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !533
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !533
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %62, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !533
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %63, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !533
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !533
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !533
  %67 = load i64, ptr %9, align 8, !alias.scope !542, !noalias !543, !noundef !6
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %69 = load ptr, ptr %0, align 8, !alias.scope !542, !noalias !543, !nonnull !6, !noundef !6
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !544
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread: ; preds = %56, %58, %60
  %.pn = phi { i64, i64 } [ %61, %60 ], [ %59, %58 ], [ %57, %56 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !533
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

74:                                               ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"(ptr noalias noundef align 8 dereferenceable(56) %5) #24, !noalias !545
  resume { ptr, i32 } %75

.preheader:                                       ; preds = %.preheader.lr.ph, %135
  %.sroa.0.026 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %135 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %135 ]
  %.sroa.9.024 = phi i64 [ %67, %.preheader.lr.ph ], [ %107, %135 ]
  %.sroa.13.023 = phi i16 [ %73, %.preheader.lr.ph ], [ %105, %135 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %76, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %80, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %77 = load <16 x i8>, ptr %76, align 16
  %78 = icmp slt <16 x i8> %77, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %80 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %79, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %135
  %.pre = load i64, ptr %9, align 8, !alias.scope !542, !noalias !543
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %81 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit ]
  %82 = sub i64 %.sroa.02.0.i.i, %81
  store i64 %82, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !533
  store i64 %81, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !533
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit unwind label %83, !noalias !545

83:                                               ; preds = %._crit_edge27
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !545
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  call void @llvm.experimental.noalias.scope.decl(metadata !549), !noalias !545
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !552, !noalias !545
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !552, !noalias !545
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !552, !noalias !545, !noundef !6
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !552, !noalias !545
  %86 = add i64 %.val3.i.i, 1
  %87 = mul nuw i64 %.val.i.i, %86
  %88 = add i64 %.val1.i.i, -1
  %89 = add nuw i64 %88, %87
  %90 = sub i64 0, %.val1.i.i
  %91 = and i64 %89, %90
  %92 = add i64 %.val3.i.i, 17
  %93 = add nuw i64 %92, %91
  %94 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %95 = icmp ule i64 %93, %94
  call void @llvm.assume(i1 %95), !noalias !545
  %96 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %96), !noalias !545
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %98

98:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %99 = sub nsw i64 0, %91
  %100 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %99
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %100, i64 noundef %93, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #22, !noalias !553
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %98
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !533
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %101 = xor i16 %79, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %101, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %102 = add i16 %.sroa.13.1.lcssa, -1
  %103 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %104 = zext nneg i16 %103 to i64
  %105 = and i16 %102, %.sroa.13.1.lcssa
  %106 = add i64 %.sroa.5.1.lcssa, %104
  %107 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %108 = load ptr, ptr %0, align 8, !alias.scope !554, !noalias !557, !nonnull !6, !noundef !6
  %109 = sub nsw i64 0, %106
  %110 = getelementptr inbounds { i64, { i64, ptr } }, ptr %108, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -24
  %.val.i = load ptr, ptr %7, align 8, !noalias !559, !nonnull !6, !align !275, !noundef !6
  %112 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7f7d654077a360bdE(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %111)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E.exit" unwind label %74

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %63, %112
  %113 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %113, align 1
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %115, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !103

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %116, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E.exit" ]
  %116 = add i64 %.sroa.7.08.i.i, 16
  %117 = add i64 %116, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %117, %63
  %118 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %118, align 1
  %119 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.not.i.not.i.i = icmp eq i16 %120, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !104

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %115, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E.exit" ], [ %120, %.lr.ph.i.i ]
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %122
  %124 = and i64 %123, %63
  %125 = getelementptr inbounds nuw i8, ptr %62, i64 %124
  %126 = load i8, ptr %125, align 1, !noundef !6
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %135, !prof !44

128:                                              ; preds = %._crit_edge.i.i
  %129 = load <16 x i8>, ptr %62, align 16
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  call void @llvm.assume(i1 %132)
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  br label %135

135:                                              ; preds = %128, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i4.i.i
  %137 = lshr i64 %112, 57
  %138 = trunc nuw nsw i64 %137 to i8
  %139 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %140 = and i64 %139, %63
  store i8 %138, ptr %136, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %140
  store i8 %138, ptr %gep, align 1
  %141 = load ptr, ptr %0, align 8, !alias.scope !542, !noalias !543, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %106, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 24
  %142 = getelementptr inbounds i8, ptr %141, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 24
  %143 = getelementptr inbounds i8, ptr %62, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 1 dereferenceable(24) %142, i64 range(i64 16, 57) 24, i1 false), !noalias !545
  %144 = icmp eq i64 %107, 0
  br i1 %144, label %._crit_edge27.loopexit, label %.preheader

145:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E", i64 noundef 24, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", %145
  %.sroa.4.1.i = phi i64 [ undef, %145 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %145 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit" ]
  %146 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %147 = insertvalue { i64, i64 } %146, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %147, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !560, !noalias !563, !noundef !6
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !44

13:                                               ; preds = %3
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !560, !noalias !563, !noundef !6
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !569
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !569
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3e8546ea030fdb2dE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, i64 noundef range(i64 8, 25) 8, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %2)
  %25 = load ptr, ptr %5, align 8, !noalias !569, !noundef !6
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !569
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !569
  br i1 %26, label %31, label %34

31:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !569
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !569
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

32:                                               ; preds = %._crit_edge
  %33 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"(ptr noalias noundef align 8 dereferenceable(56) %6) #24, !noalias !572
  br label %common.resume

34:                                               ; preds = %23
  %.sroa.756.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.756.0.copyload.i.i = load i64, ptr %.sroa.756.0..sroa_idx.i.i, align 8, !noalias !569
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !569
  store ptr %8, ptr %6, align 8, !noalias !569
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !569
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !569
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %25, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !569
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %28, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !569
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %30, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !569
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %.sroa.756.0.copyload.i.i, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !569
  %35 = load i64, ptr %9, align 8, !alias.scope !573, !noalias !574, !noundef !6
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8, !alias.scope !573, !noalias !574, !nonnull !6, !noundef !6
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !575
  %40 = icmp sgt <16 x i8> %39, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %.not.i220 = icmp eq i16 %41, 0
  br i1 %.not.i220, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %37, %.noexc3
  %.sroa.017.021 = phi ptr [ %42, %.noexc3 ], [ %38, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 16
  %43 = load <16 x i8>, ptr %42, align 16
  %44 = icmp sgt <16 x i8> %43, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i2 = icmp eq i16 %45, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

46:                                               ; preds = %34
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !569
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit unwind label %47, !noalias !572

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !572
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit: ; preds = %46
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  call void @llvm.experimental.noalias.scope.decl(metadata !579), !noalias !572
  %.val.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !582, !noalias !572
  %.val1.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !582, !noalias !572, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !583), !noalias !572
  %49 = icmp eq i64 %.val1.i.i, 0
  br i1 %49, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit
  %50 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !586, !noalias !572, !noundef !6
  %51 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !586, !noalias !572, !noundef !6
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
  call void @llvm.assume(i1 %61), !noalias !572
  %62 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %62), !noalias !572
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %64

64:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i
  %65 = sub nsw i64 0, %57
  %66 = getelementptr inbounds i8, ptr %.val.i.i, i64 %65
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %66, i64 noundef %59, i64 noundef range(i64 1, -9223372036854775807) %51) #22, !noalias !587
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i, %64
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !569
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %.val6 = load ptr, ptr %0, align 8
  %68 = lshr i64 %18, 4
  %69 = and i64 %18, 15
  %.not9.i.i.i = icmp ne i64 %69, 0
  %70 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %68, %70
  %.not1.i = icmp eq i64 %.sroa.05.0.i.i.i, 0
  br i1 %.not1.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67
  %71 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %71)
  br label %72

72:                                               ; preds = %72, %.lr.ph.i
  %.sroa.04.03.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %74, %72 ]
  %.sroa.03.02.i = phi i64 [ 0, %.lr.ph.i ], [ %73, %72 ]
  %73 = add i64 %.sroa.03.02.i, 16
  %74 = add nsw i64 %.sroa.04.03.i, -1
  %75 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sroa.03.02.i
  %76 = load <16 x i8>, ptr %75, align 16
  %.lobit.i.i.i = ashr <16 x i8> %76, splat (i8 7)
  %77 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %78 = or <2 x i64> %77, splat (i64 -9187201950435737472)
  store <2 x i64> %78, ptr %75, align 16
  %.not.i10 = icmp eq i64 %74, 0
  br i1 %.not.i10, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit, label %72

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit: ; preds = %72, %67
  %79 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %79)
  %..i = tail call i64 @llvm.umax.i64(i64 %18, i64 16)
  %.6.i = tail call i64 @llvm.umin.i64(i64 %18, i64 16)
  %80 = getelementptr inbounds nuw i8, ptr %.val6, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull align 1 %.val6, i64 %.6.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !591
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %81, align 8, !noalias !591
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 8, ptr %82, align 8, !noalias !591
  store ptr %0, ptr %4, align 8, !noalias !591
  %83 = load i64, ptr %15, align 8, !alias.scope !593, !noalias !594, !noundef !6
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
  %90 = load i8, ptr %89, align 1, !noalias !594, !noundef !6
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
          to label %common.resume unwind label %94, !noalias !594

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25, !noalias !594
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i: ; preds = %86
  %96 = icmp ult i64 %83, 8
  %97 = lshr i64 %84, 3
  %98 = mul nuw i64 %97, 7
  %.sroa.01.0.i.i = select i1 %96, i64 %83, i64 %98
  %99 = load i64, ptr %9, align 8, !noalias !594, !noundef !6
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = sub i64 %.sroa.01.0.i.i, %99
  store i64 %101, ptr %100, align 8, !noalias !594
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !591
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

102:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !595
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %7, align 8, !noalias !595
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %103, align 8, !noalias !595
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %104, align 8, !noalias !595
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %105, align 8, !noalias !595
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %106, align 8, !noalias !595
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #23, !noalias !595
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !596, !noalias !599, !noundef !6
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %24, label %15, !prof !44

15:                                               ; preds = %5
  %16 = add nuw i64 %12, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !596, !noalias !599, !noundef !6
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.sroa.03.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %16, %23
  br i1 %.not.i, label %25, label %120

24:                                               ; preds = %5
  br i1 %4, label %223, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit, !prof !44

25:                                               ; preds = %15
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !605
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !605
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3e8546ea030fdb2dE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, i64 noundef range(i64 8, 25) 8, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %4)
  %27 = load ptr, ptr %7, align 8, !noalias !605, !noundef !6
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !605
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !605
  br i1 %28, label %33, label %36

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !605
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !605
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

34:                                               ; preds = %83
  %35 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"(ptr noalias noundef align 8 dereferenceable(56) %8) #24, !noalias !608
  br label %common.resume

36:                                               ; preds = %25
  %.sroa.756.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.756.0.copyload.i.i = load i64, ptr %.sroa.756.0..sroa_idx.i.i, align 8, !noalias !605
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !605
  store ptr %10, ptr %8, align 8, !noalias !605
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !605
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !605
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %27, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !605
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %30, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !605
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %32, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !605
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %.sroa.756.0.copyload.i.i, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !605
  %37 = load i64, ptr %11, align 8, !alias.scope !609, !noalias !610, !noundef !6
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge51, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %36
  %39 = load ptr, ptr %0, align 8, !alias.scope !609, !noalias !610, !nonnull !6, !noundef !6
  %40 = load <16 x i8>, ptr %39, align 16, !noalias !611
  %41 = icmp slt <16 x i8> %40, zeroinitializer
  %42 = bitcast <16 x i1> %41 to i16
  %43 = xor i16 %42, -1
  %invariant.gep = getelementptr i8, ptr %27, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %109
  %.sroa.13.050 = phi i16 [ %43, %.preheader.lr.ph ], [ %75, %109 ]
  %.sroa.021.049 = phi ptr [ %39, %.preheader.lr.ph ], [ %.sroa.021.1.lcssa, %109 ]
  %.sroa.5.048 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %109 ]
  %.sroa.9.047 = phi i64 [ %37, %.preheader.lr.ph ], [ %77, %109 ]
  %.not.i242 = icmp eq i16 %.sroa.13.050, 0
  br i1 %.not.i242, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.021.144 = phi ptr [ %44, %.noexc3 ], [ %.sroa.021.049, %.preheader ]
  %.sroa.5.143 = phi i64 [ %48, %.noexc3 ], [ %.sroa.5.048, %.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.021.144, i64 16
  %45 = load <16 x i8>, ptr %44, align 16
  %46 = icmp slt <16 x i8> %45, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %48 = add i64 %.sroa.5.143, 16
  %.not.i2 = icmp eq i16 %47, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge51.loopexit:                           ; preds = %109
  %.pre72 = load i64, ptr %11, align 8, !alias.scope !609, !noalias !610
  br label %._crit_edge51

._crit_edge51:                                    ; preds = %._crit_edge51.loopexit, %36
  %49 = phi i64 [ %.pre72, %._crit_edge51.loopexit ], [ 0, %36 ]
  %50 = sub i64 %32, %49
  store i64 %50, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !605
  store i64 %49, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !605
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit unwind label %51, !noalias !608

51:                                               ; preds = %._crit_edge51
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !608
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit: ; preds = %._crit_edge51
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.experimental.noalias.scope.decl(metadata !615), !noalias !608
  %.val.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !618, !noalias !608
  %.val1.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !618, !noalias !608, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !619), !noalias !608
  %53 = icmp eq i64 %.val1.i.i, 0
  br i1 %53, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit
  %54 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !622, !noalias !608, !noundef !6
  %55 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !622, !noalias !608, !noundef !6
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
  call void @llvm.assume(i1 %65), !noalias !608
  %66 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %66), !noalias !608
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %68

68:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i
  %69 = sub nsw i64 0, %61
  %70 = getelementptr inbounds i8, ptr %.val.i.i, i64 %69
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %70, i64 noundef %63, i64 noundef range(i64 1, -9223372036854775807) %55) #22, !noalias !623
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i, %68
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !605
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

._crit_edge.loopexit:                             ; preds = %.noexc3
  %71 = xor i16 %47, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.048, %.preheader ], [ %48, %._crit_edge.loopexit ]
  %.sroa.021.1.lcssa = phi ptr [ %.sroa.021.049, %.preheader ], [ %44, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.050, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %72 = add i16 %.sroa.13.1.lcssa, -1
  %73 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %74 = zext nneg i16 %73 to i64
  %75 = and i16 %72, %.sroa.13.1.lcssa
  %76 = add i64 %.sroa.5.1.lcssa, %74
  %77 = add i64 %.sroa.9.047, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %78 = load ptr, ptr %0, align 8, !alias.scope !624, !noalias !627, !nonnull !6, !noundef !6
  %79 = sub nsw i64 0, %76
  %80 = getelementptr inbounds i64, ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %.val3.i = load i64, ptr %81, align 8, !noalias !629, !noundef !6
  %82 = icmp ult i64 %.val3.i, %3
  br i1 %82, label %84, label %83

83:                                               ; preds = %._crit_edge
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.val3.i, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.10) #23
          to label %.noexc8 unwind label %34

.noexc8:                                          ; preds = %83
  unreachable

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw { i64, { i32, [2 x i32] }, {}, [4 x i8] }, ptr %2, i64 %.val3.i
  %86 = load i64, ptr %85, align 8, !noalias !629, !noundef !6
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
  %gep = getelementptr i8, ptr %invariant.gep, i64 %114
  store i8 %112, ptr %gep, align 1
  %115 = load ptr, ptr %0, align 8, !alias.scope !609, !noalias !610, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %76, -1
  %.neg68.i.i = shl i64 %.neg.i.i, 3
  %116 = getelementptr inbounds i8, ptr %115, i64 %.neg68.i.i
  %.neg69.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg70.i.i = shl i64 %.neg69.i.i, 3
  %117 = getelementptr inbounds i8, ptr %27, i64 %.neg70.i.i
  %118 = load i64, ptr %116, align 1, !noalias !608
  store i64 %118, ptr %117, align 1, !noalias !608
  %119 = icmp eq i64 %77, 0
  br i1 %119, label %._crit_edge51.loopexit, label %.preheader

common.resume:                                    ; preds = %149, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %lpad.phi, %149 ]
  resume { ptr, i32 } %common.resume.op

120:                                              ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %.val6 = load ptr, ptr %0, align 8
  %121 = lshr i64 %20, 4
  %122 = and i64 %20, 15
  %.not9.i.i.i = icmp ne i64 %122, 0
  %123 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %121, %123
  %.not1.i = icmp eq i64 %.sroa.05.0.i.i.i, 0
  br i1 %.not1.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %120
  %124 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %124)
  br label %125

125:                                              ; preds = %125, %.lr.ph.i
  %.sroa.04.03.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %127, %125 ]
  %.sroa.03.02.i = phi i64 [ 0, %.lr.ph.i ], [ %126, %125 ]
  %126 = add i64 %.sroa.03.02.i, 16
  %127 = add nsw i64 %.sroa.04.03.i, -1
  %128 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sroa.03.02.i
  %129 = load <16 x i8>, ptr %128, align 16
  %.lobit.i.i.i = ashr <16 x i8> %129, splat (i8 7)
  %130 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %131 = or <2 x i64> %130, splat (i64 -9187201950435737472)
  store <2 x i64> %131, ptr %128, align 16
  %.not.i10 = icmp eq i64 %127, 0
  br i1 %.not.i10, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit, label %125

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit: ; preds = %125, %120
  %132 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %132)
  %..i = tail call i64 @llvm.umax.i64(i64 %20, i64 16)
  %.6.i = tail call i64 @llvm.umin.i64(i64 %20, i64 16)
  %133 = getelementptr inbounds nuw i8, ptr %.val6, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %133, ptr nonnull align 1 %.val6, i64 %.6.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !633
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %134, align 8, !noalias !633
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 8, ptr %135, align 8, !noalias !633
  store ptr %0, ptr %6, align 8, !noalias !633
  %136 = load i64, ptr %17, align 8, !alias.scope !635, !noalias !636, !noundef !6
  %137 = add i64 %136, 1
  %.not = icmp eq i64 %137, 0
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit, %210
  %.sroa.06.1.i.i41 = phi i64 [ %.sroa.06.1.i.i, %210 ], [ 1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %.sroa.06.0.i.i40 = phi i64 [ %.sroa.06.1.i.i41, %210 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %138 = load ptr, ptr %0, align 8, !noalias !636, !nonnull !6, !noundef !6
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %.sroa.06.0.i.i40
  %140 = load i8, ptr %139, align 1, !noalias !636, !noundef !6
  %.not.i.i = icmp eq i8 %140, -128
  br i1 %.not.i.i, label %141, label %210

141:                                              ; preds = %.lr.ph
  %.neg.i8.i = xor i64 %.sroa.06.0.i.i40, -1
  %.neg11.i.i = shl i64 %.neg.i8.i, 3
  %142 = getelementptr inbounds i8, ptr %138, i64 %.neg11.i.i
  %143 = sub nsw i64 0, %.sroa.06.0.i.i40
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit: ; preds = %213, %141
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %144 = load ptr, ptr %0, align 8, !alias.scope !637, !noalias !640, !nonnull !6, !noundef !6
  %145 = getelementptr inbounds i64, ptr %144, i64 %143
  %146 = getelementptr inbounds i8, ptr %145, i64 -8
  %.val3.i12 = load i64, ptr %146, align 8, !noalias !642, !noundef !6
  %147 = icmp ult i64 %.val3.i12, %3
  br i1 %147, label %150, label %148

148:                                              ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.val3.i12, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.10) #23
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %148
  unreachable

.loopexit:                                        ; preds = %213
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %149

.loopexit.split-lp:                               ; preds = %148
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %149

149:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8284a9c95756026bE"(ptr noalias noundef align 8 dereferenceable(24) %6) #24
          to label %common.resume unwind label %214, !noalias !636

150:                                              ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit
  %151 = getelementptr inbounds nuw { i64, { i32, [2 x i32] }, {}, [4 x i8] }, ptr %2, i64 %.val3.i12
  %152 = load i64, ptr %151, align 8, !noalias !642, !noundef !6
  %.val4 = load i64, ptr %17, align 8, !noundef !6
  %.sroa.0.08.i = and i64 %.val4, %152
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 %.sroa.0.08.i
  %.sroa.0.0.copyload.i79.i = load <16 x i8>, ptr %153, align 1
  %154 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i, zeroinitializer
  %155 = bitcast <16 x i1> %154 to i16
  %.not.i10.i = icmp eq i16 %155, 0
  br i1 %.not.i10.i, label %.lr.ph.i16, label %._crit_edge.i

.lr.ph.i16:                                       ; preds = %150, %.lr.ph.i16
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i17, %.lr.ph.i16 ], [ %.sroa.0.08.i, %150 ]
  %.sroa.7.011.i = phi i64 [ %156, %.lr.ph.i16 ], [ 0, %150 ]
  %156 = add i64 %.sroa.7.011.i, 16
  %157 = add i64 %156, %.sroa.0.012.i
  %.sroa.0.0.i17 = and i64 %157, %.val4
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 %.sroa.0.0.i17
  %.sroa.0.0.copyload.i7.i = load <16 x i8>, ptr %158, align 1
  %159 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i, zeroinitializer
  %160 = bitcast <16 x i1> %159 to i16
  %.not.i.i18 = icmp eq i16 %160, 0
  br i1 %.not.i.i18, label %.lr.ph.i16, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i16, %150
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.08.i, %150 ], [ %.sroa.0.0.i17, %.lr.ph.i16 ]
  %.lcssa.i = phi i16 [ %155, %150 ], [ %160, %.lr.ph.i16 ]
  %161 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %162 = zext nneg i16 %161 to i64
  %163 = add i64 %.sroa.0.0.lcssa.i, %162
  %164 = and i64 %163, %.val4
  %165 = getelementptr inbounds nuw i8, ptr %144, i64 %164
  %166 = load i8, ptr %165, align 1, !noundef !6
  %167 = icmp sgt i8 %166, -1
  br i1 %167, label %168, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

168:                                              ; preds = %._crit_edge.i
  %169 = load <16 x i8>, ptr %144, align 16
  %170 = icmp slt <16 x i8> %169, zeroinitializer
  %171 = bitcast <16 x i1> %170 to i16
  %172 = icmp ne i16 %171, 0
  tail call void @llvm.assume(i1 %172)
  %173 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %171, i1 true)
  %174 = zext nneg i16 %173 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit: ; preds = %168, %._crit_edge.i
  %.sroa.0.0.i4.i = phi i64 [ %174, %168 ], [ %164, %._crit_edge.i ]
  %175 = sub i64 %.sroa.06.0.i.i40, %.sroa.0.08.i
  %176 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.08.i
  %177 = xor i64 %176, %175
  %.unshifted.i.i = and i64 %177, %.val4
  %178 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %178, label %191, label %179

179:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %.neg12.i.i = xor i64 %.sroa.0.0.i4.i, -1
  %.neg13.i.i = shl i64 %.neg12.i.i, 3
  %180 = getelementptr inbounds i8, ptr %144, i64 %.neg13.i.i
  %181 = getelementptr inbounds nuw i8, ptr %144, i64 %.sroa.0.0.i4.i
  %182 = load i8, ptr %181, align 1, !noalias !636, !noundef !6
  %183 = lshr i64 %152, 57
  %184 = trunc nuw nsw i64 %183 to i8
  %185 = add i64 %.sroa.0.0.i4.i, -16
  %186 = and i64 %185, %.val4
  store i8 %184, ptr %181, align 1, !noalias !636
  %187 = load ptr, ptr %0, align 8, !noalias !636, !nonnull !6, !noundef !6
  %188 = getelementptr i8, ptr %187, i64 %186
  %189 = getelementptr i8, ptr %188, i64 16
  store i8 %184, ptr %189, align 1, !noalias !636
  %190 = icmp eq i8 %182, -1
  br i1 %190, label %200, label %213

191:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %192 = lshr i64 %152, 57
  %193 = trunc nuw nsw i64 %192 to i8
  %194 = add i64 %.sroa.06.0.i.i40, -16
  %195 = and i64 %.val4, %194
  %196 = getelementptr inbounds nuw i8, ptr %144, i64 %.sroa.06.0.i.i40
  store i8 %193, ptr %196, align 1, !noalias !636
  %197 = load ptr, ptr %0, align 8, !noalias !636, !nonnull !6, !noundef !6
  %198 = getelementptr i8, ptr %197, i64 %195
  %199 = getelementptr i8, ptr %198, i64 16
  store i8 %193, ptr %199, align 1, !noalias !636
  br label %210

200:                                              ; preds = %179
  %201 = add i64 %.sroa.06.0.i.i40, -16
  %202 = load i64, ptr %17, align 8, !noalias !636, !noundef !6
  %203 = and i64 %202, %201
  %204 = load ptr, ptr %0, align 8, !noalias !636, !nonnull !6, !noundef !6
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %.sroa.06.0.i.i40
  store i8 -1, ptr %205, align 1, !noalias !636
  %206 = load ptr, ptr %0, align 8, !noalias !636, !nonnull !6, !noundef !6
  %207 = getelementptr i8, ptr %206, i64 %203
  %208 = getelementptr i8, ptr %207, i64 16
  store i8 -1, ptr %208, align 1, !noalias !636
  %209 = load i64, ptr %142, align 1, !noalias !636
  store i64 %209, ptr %180, align 1, !noalias !636
  br label %210

210:                                              ; preds = %200, %191, %.lr.ph
  %211 = icmp ult i64 %.sroa.06.1.i.i41, %137
  %212 = zext i1 %211 to i64
  %.sroa.06.1.i.i = add nuw i64 %.sroa.06.1.i.i41, %212
  br i1 %211, label %.lr.ph, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit

213:                                              ; preds = %179
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull %142, ptr noundef nonnull %180, i64 noundef 1)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit unwind label %.loopexit

214:                                              ; preds = %149
  %215 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25, !noalias !636
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit: ; preds = %210
  %.pre = load i64, ptr %17, align 8, !noalias !636
  %.pre73 = add i64 %.pre, 1
  %216 = lshr i64 %.pre73, 3
  %217 = mul nuw i64 %216, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit
  %.pre-phi = phi i64 [ %217, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %218 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %219 = icmp ult i64 %218, 8
  %.sroa.01.0.i.i = select i1 %219, i64 %218, i64 %.pre-phi
  %220 = load i64, ptr %11, align 8, !noalias !636, !noundef !6
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %222 = sub i64 %.sroa.01.0.i.i, %220
  store i64 %222, ptr %221, align 8, !noalias !636
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !633
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

223:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !643
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %9, align 8, !noalias !643
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %224, align 8, !noalias !643
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %225, align 8, !noalias !643
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %226, align 8, !noalias !643
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %227, align 8, !noalias !643
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #23, !noalias !643
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit: ; preds = %33, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", %24, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ undef, %24 ], [ %32, %33 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ 0, %24 ], [ %30, %33 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %228 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %229 = insertvalue { i64, i64 } %228, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %229
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !100, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, {} }, i64 } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !275, !noundef !6
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
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !275, !noundef !6
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
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !275, !noundef !6
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
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !275, !noundef !6
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
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !275, !noundef !6
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !644, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !alias.scope !644, !nonnull !6, !noundef !6
  %14 = add i64 %10, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -1, i64 %14, i1 false), !noalias !644
  br label %27

15:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !647, !noundef !6
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr417drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha048868264f2f39cE.exit3", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !alias.scope !647, !nonnull !6, !noundef !6
  %21 = add i64 %17, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 -1, i64 %21, i1 false), !noalias !647
  br label %"_ZN4core3ptr417drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha048868264f2f39cE.exit3"

"_ZN4core3ptr417drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha048868264f2f39cE.exit3": ; preds = %15, %19
  store i64 0, ptr %2, align 8, !alias.scope !647
  %22 = icmp ult i64 %17, 8
  %23 = add i64 %17, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.sroa.0.0.i.i.i.i2 = select i1 %22, i64 %17, i64 %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i2, ptr %26, align 8, !alias.scope !647
  br label %6

27:                                               ; preds = %12, %7
  store i64 0, ptr %2, align 8, !alias.scope !644
  %28 = icmp ult i64 %10, 8
  %29 = add i64 %10, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.sroa.0.0.i.i.i.i = select i1 %28, i64 %10, i64 %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i, ptr %32, align 8, !alias.scope !644
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17he8ff86d0fa6a1a21E"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 26), (32, 80)) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !650
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
  br i1 %6, label %7, label %11, !prof !44

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
  br i1 %6, label %7, label %11, !prof !44

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
  br i1 %6, label %7, label %11, !prof !44

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
  br i1 %6, label %7, label %11, !prof !44

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
  br i1 %6, label %7, label %11, !prof !44

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

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
!103 = !{!"branch_weights", i32 1, i32 1999}
!104 = !{!"branch_weights", i32 0, i32 1}
!105 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7a870ac70a690259E: argument 0"}
!108 = distinct !{!108, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7a870ac70a690259E"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfda8ff8c44354d12E: argument 0"}
!111 = distinct !{!111, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfda8ff8c44354d12E"}
!112 = !{!113, !107}
!113 = distinct !{!113, !114, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950a1cfaa8896edeE: argument 0"}
!114 = distinct !{!114, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950a1cfaa8896edeE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb38b6401010a33bcE: argument 0"}
!117 = distinct !{!117, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb38b6401010a33bcE"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1d468b36aeb27bfaE: argument 0"}
!120 = distinct !{!120, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1d468b36aeb27bfaE"}
!121 = !{!122, !116}
!122 = distinct !{!122, !123, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8da126012b2e5936E: argument 0"}
!123 = distinct !{!123, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8da126012b2e5936E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE: argument 0"}
!126 = distinct !{!126, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3bbf7610b31f4402E: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3bbf7610b31f4402E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!133 = !{!131, !128}
!134 = !{!135, !136}
!135 = distinct !{!135, !132, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!136 = distinct !{!136, !129, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3bbf7610b31f4402E: argument 1"}
!137 = !{!131, !135, !128}
!138 = !{!139, !131, !135, !128}
!139 = distinct !{!139, !140, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd8c7adbd21af9635E: argument 0"}
!140 = distinct !{!140, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd8c7adbd21af9635E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc66c321309165f16E: argument 1"}
!143 = distinct !{!143, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc66c321309165f16E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb512841077886062E: argument 0"}
!146 = distinct !{!146, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb512841077886062E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!149 = distinct !{!149, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!150 = !{!148, !145, !151, !142}
!151 = distinct !{!151, !143, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc66c321309165f16E: argument 0"}
!152 = !{!148, !145, !142}
!153 = !{!151}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc67464ec03cf7adeE: argument 0"}
!156 = distinct !{!156, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc67464ec03cf7adeE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!159 = distinct !{!159, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!160 = !{!158, !155}
!161 = !{!162, !163}
!162 = distinct !{!162, !159, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!163 = distinct !{!163, !156, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc67464ec03cf7adeE: argument 1"}
!164 = !{!158, !162, !155}
!165 = !{!166, !158, !162, !155}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb3649de6a0e53E: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb3649de6a0e53E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h69d90e6fc1083ec9E: argument 1"}
!170 = distinct !{!170, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h69d90e6fc1083ec9E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb5b283ce3a5c5441E: argument 0"}
!173 = distinct !{!173, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb5b283ce3a5c5441E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!176 = distinct !{!176, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!177 = !{!175, !172, !178, !169}
!178 = distinct !{!178, !170, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h69d90e6fc1083ec9E: argument 0"}
!179 = !{!175, !172, !169}
!180 = !{!178}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdf010e2d3b282501E: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdf010e2d3b282501E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!186 = distinct !{!186, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!187 = !{!185, !182}
!188 = !{!189, !190}
!189 = distinct !{!189, !186, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!190 = distinct !{!190, !183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdf010e2d3b282501E: argument 1"}
!191 = !{!185, !189, !182}
!192 = !{!193, !185, !189, !182}
!193 = distinct !{!193, !194, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcec7c9b9711bed86E: argument 0"}
!194 = distinct !{!194, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcec7c9b9711bed86E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8628c83b97a0a1baE: argument 1"}
!197 = distinct !{!197, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8628c83b97a0a1baE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf9077da11ce36c25E: argument 0"}
!200 = distinct !{!200, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf9077da11ce36c25E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!203 = distinct !{!203, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!204 = !{!202, !199, !205, !196}
!205 = distinct !{!205, !197, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8628c83b97a0a1baE: argument 0"}
!206 = !{!202, !199, !196}
!207 = !{!205}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E: argument 0"}
!210 = distinct !{!210, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!213 = distinct !{!213, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!214 = !{!212, !209}
!215 = !{!216, !217}
!216 = distinct !{!216, !213, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!217 = distinct !{!217, !210, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E: argument 1"}
!218 = !{!212, !216, !209}
!219 = !{!220, !212, !216, !209}
!220 = distinct !{!220, !221, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a9fb68147015a1eE: argument 0"}
!221 = distinct !{!221, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a9fb68147015a1eE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E: argument 1"}
!224 = distinct !{!224, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb514cc4b95644076E: argument 0"}
!227 = distinct !{!227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb514cc4b95644076E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!230 = distinct !{!230, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!231 = !{!229, !226, !232, !223}
!232 = distinct !{!232, !224, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E: argument 0"}
!233 = !{!229, !226, !223}
!234 = !{!232}
!235 = !{!232, !223}
!236 = !{i8 0, i8 2}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 0"}
!239 = distinct !{!239, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E"}
!240 = !{!241, !242}
!241 = distinct !{!241, !239, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 1"}
!242 = distinct !{!242, !239, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 2"}
!243 = !{!238, !241, !242}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 0"}
!246 = distinct !{!246, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E"}
!247 = !{!245, !248, !249, !238, !241, !242}
!248 = distinct !{!248, !246, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 1"}
!249 = distinct !{!249, !246, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 2"}
!250 = !{!"branch_weights", i32 4292820, i32 2143190828}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE: argument 0"}
!253 = distinct !{!253, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE"}
!254 = distinct !{!254, !255, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E: argument 0"}
!255 = distinct !{!255, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E"}
!256 = !{!254}
!257 = !{!245, !238}
!258 = !{!248, !249, !241, !242}
!259 = !{!245, !249, !238, !242}
!260 = !{!249, !242}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E: argument 0"}
!266 = distinct !{!266, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E"}
!267 = !{!265, !262}
!268 = !{!265, !262, !249, !242}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E: argument 1"}
!271 = distinct !{!271, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E"}
!272 = !{!273, !249, !242}
!273 = distinct !{!273, !271, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E: argument 0"}
!274 = !{!273, !270, !249, !242}
!275 = !{i64 1}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 0"}
!278 = distinct !{!278, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E"}
!279 = !{!280, !281}
!280 = distinct !{!280, !278, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 1"}
!281 = distinct !{!281, !278, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 2"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 0"}
!284 = distinct !{!284, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E"}
!285 = !{!283, !286, !287, !277, !280, !281}
!286 = distinct !{!286, !284, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 1"}
!287 = distinct !{!287, !284, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 2"}
!288 = !{!283, !277}
!289 = !{!286, !287, !280, !281}
!290 = !{!283, !287, !277, !281}
!291 = !{!287, !281}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E: argument 0"}
!297 = distinct !{!297, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E"}
!298 = !{!296, !293}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E: argument 0"}
!301 = distinct !{!301, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E"}
!302 = !{!300, !296, !293}
!303 = !{!300, !296, !293, !287, !281}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb68aacbd9cefdcd9E: argument 0"}
!306 = distinct !{!306, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb68aacbd9cefdcd9E"}
!307 = !{!305, !287, !281}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 0"}
!310 = distinct !{!310, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE"}
!311 = !{!309, !312, !277, !280, !281}
!312 = distinct !{!312, !310, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 1"}
!313 = !{!309, !277}
!314 = !{!312, !280, !281}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb68aacbd9cefdcd9E: argument 0"}
!317 = distinct !{!317, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb68aacbd9cefdcd9E"}
!318 = !{!316, !312, !280, !281}
!319 = !{!277, !280, !281}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 0"}
!322 = distinct !{!322, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E"}
!323 = !{!324, !325}
!324 = distinct !{!324, !322, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 1"}
!325 = distinct !{!325, !322, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 2"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 0"}
!328 = distinct !{!328, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E"}
!329 = !{!327, !330, !331, !321, !324, !325}
!330 = distinct !{!330, !328, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 1"}
!331 = distinct !{!331, !328, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 2"}
!332 = !{!331, !325}
!333 = !{!327, !321}
!334 = !{!330, !331, !324, !325}
!335 = !{!327, !331, !321, !325}
!336 = !{!337, !339, !331, !325}
!337 = distinct !{!337, !338, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfd09ab26b4cf710cE: argument 0"}
!338 = distinct !{!338, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfd09ab26b4cf710cE"}
!339 = distinct !{!339, !338, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfd09ab26b4cf710cE: argument 1"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E: argument 0"}
!345 = distinct !{!345, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E"}
!346 = !{!344, !341}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E: argument 0"}
!349 = distinct !{!349, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E"}
!350 = !{!348, !344, !341}
!351 = !{!348, !344, !341, !331, !325}
!352 = !{!339}
!353 = !{!337, !331, !325}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 0"}
!356 = distinct !{!356, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE"}
!357 = !{!355, !358, !321, !324, !325}
!358 = distinct !{!358, !356, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 1"}
!359 = !{!355, !321}
!360 = !{!358, !324, !325}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfd09ab26b4cf710cE: argument 1"}
!363 = distinct !{!363, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfd09ab26b4cf710cE"}
!364 = !{!365, !358, !324, !325}
!365 = distinct !{!365, !363, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfd09ab26b4cf710cE: argument 0"}
!366 = !{!365, !362, !358, !324, !325}
!367 = !{!321, !324, !325}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 0"}
!370 = distinct !{!370, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E"}
!371 = !{!372, !373}
!372 = distinct !{!372, !370, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 1"}
!373 = distinct !{!373, !370, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 2"}
!374 = !{!369, !372, !373}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 0"}
!377 = distinct !{!377, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E"}
!378 = !{!376, !379, !380, !369, !372, !373}
!379 = distinct !{!379, !377, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 1"}
!380 = distinct !{!380, !377, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 2"}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE: argument 0"}
!383 = distinct !{!383, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE"}
!384 = distinct !{!384, !385, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E: argument 0"}
!385 = distinct !{!385, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E"}
!386 = !{!384}
!387 = !{!376, !369}
!388 = !{!379, !380, !372, !373}
!389 = !{!376, !380, !369, !373}
!390 = !{!380, !373}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E: argument 0"}
!396 = distinct !{!396, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E"}
!397 = !{!395, !392}
!398 = !{!395, !392, !380, !373}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E: argument 1"}
!401 = distinct !{!401, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E"}
!402 = !{!403, !380, !373}
!403 = distinct !{!403, !401, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E: argument 0"}
!404 = !{!403, !400, !380, !373}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 0"}
!407 = distinct !{!407, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E"}
!408 = !{!409, !410}
!409 = distinct !{!409, !407, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 1"}
!410 = distinct !{!410, !407, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 2"}
!411 = !{!406, !409, !410}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 0"}
!414 = distinct !{!414, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E"}
!415 = !{!413, !416, !417, !406, !409, !410}
!416 = distinct !{!416, !414, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 1"}
!417 = distinct !{!417, !414, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 2"}
!418 = !{!419, !421}
!419 = distinct !{!419, !420, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE: argument 0"}
!420 = distinct !{!420, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE"}
!421 = distinct !{!421, !422, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E: argument 0"}
!422 = distinct !{!422, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E"}
!423 = !{!421}
!424 = !{!413, !406}
!425 = !{!416, !417, !409, !410}
!426 = !{!413, !417, !406, !410}
!427 = !{!417, !410}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E: argument 0"}
!433 = distinct !{!433, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E"}
!434 = !{!432, !429}
!435 = !{!432, !429, !417, !410}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E: argument 1"}
!438 = distinct !{!438, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E"}
!439 = !{!440, !417, !410}
!440 = distinct !{!440, !438, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E: argument 0"}
!441 = !{!440, !437, !417, !410}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 0"}
!444 = distinct !{!444, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E"}
!445 = !{!446, !447}
!446 = distinct !{!446, !444, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 1"}
!447 = distinct !{!447, !444, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 2"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 0"}
!450 = distinct !{!450, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E"}
!451 = !{!449, !452, !453, !443, !446, !447}
!452 = distinct !{!452, !450, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 1"}
!453 = distinct !{!453, !450, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 2"}
!454 = !{!449, !443}
!455 = !{!452, !453, !446, !447}
!456 = !{!449, !453, !443, !447}
!457 = !{!453, !447}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E: argument 0"}
!463 = distinct !{!463, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E"}
!464 = !{!462, !459}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E: argument 0"}
!467 = distinct !{!467, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E"}
!468 = !{!466, !462, !459}
!469 = !{!466, !462, !459, !453, !447}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbcdd1287b20f6d6dE: argument 0"}
!472 = distinct !{!472, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbcdd1287b20f6d6dE"}
!473 = !{!471, !453, !447}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 0"}
!476 = distinct !{!476, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE"}
!477 = !{!475, !478, !443, !446, !447}
!478 = distinct !{!478, !476, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 1"}
!479 = !{!475, !443}
!480 = !{!478, !446, !447}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbcdd1287b20f6d6dE: argument 0"}
!483 = distinct !{!483, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbcdd1287b20f6d6dE"}
!484 = !{!482, !478, !446, !447}
!485 = !{!443, !446, !447}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 0"}
!488 = distinct !{!488, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E"}
!489 = !{!490, !491}
!490 = distinct !{!490, !488, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 1"}
!491 = distinct !{!491, !488, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 2"}
!492 = !{!487, !490, !491}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 0"}
!495 = distinct !{!495, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E"}
!496 = !{!494, !497, !498, !487, !490, !491}
!497 = distinct !{!497, !495, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 1"}
!498 = distinct !{!498, !495, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 2"}
!499 = !{!500, !502}
!500 = distinct !{!500, !501, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE: argument 0"}
!501 = distinct !{!501, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE"}
!502 = distinct !{!502, !503, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E: argument 0"}
!503 = distinct !{!503, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E"}
!504 = !{!502}
!505 = !{!494, !487}
!506 = !{!497, !498, !490, !491}
!507 = !{!494, !498, !487, !491}
!508 = !{!498, !491}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E: argument 0"}
!514 = distinct !{!514, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E"}
!515 = !{!513, !510}
!516 = !{!513, !510, !498, !491}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E: argument 1"}
!519 = distinct !{!519, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E"}
!520 = !{!521, !498, !491}
!521 = distinct !{!521, !519, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E: argument 0"}
!522 = !{!521, !518, !498, !491}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 0"}
!525 = distinct !{!525, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E"}
!526 = !{!527, !528}
!527 = distinct !{!527, !525, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 1"}
!528 = distinct !{!528, !525, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 2"}
!529 = !{!524, !527, !528}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 0"}
!532 = distinct !{!532, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E"}
!533 = !{!531, !534, !535, !524, !527, !528}
!534 = distinct !{!534, !532, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 1"}
!535 = distinct !{!535, !532, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 2"}
!536 = !{!537, !539}
!537 = distinct !{!537, !538, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE: argument 0"}
!538 = distinct !{!538, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE"}
!539 = distinct !{!539, !540, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E: argument 0"}
!540 = distinct !{!540, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E"}
!541 = !{!539}
!542 = !{!531, !524}
!543 = !{!534, !535, !527, !528}
!544 = !{!531, !535, !524, !528}
!545 = !{!535, !528}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E: argument 0"}
!551 = distinct !{!551, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E"}
!552 = !{!550, !547}
!553 = !{!550, !547, !535, !528}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E: argument 1"}
!556 = distinct !{!556, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E"}
!557 = !{!558, !535, !528}
!558 = distinct !{!558, !556, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E: argument 0"}
!559 = !{!558, !555, !535, !528}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 0"}
!562 = distinct !{!562, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E"}
!563 = !{!564, !565}
!564 = distinct !{!564, !562, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 1"}
!565 = distinct !{!565, !562, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 2"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 0"}
!568 = distinct !{!568, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E"}
!569 = !{!567, !570, !571, !561, !564, !565}
!570 = distinct !{!570, !568, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 1"}
!571 = distinct !{!571, !568, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 2"}
!572 = !{!571, !565}
!573 = !{!567, !561}
!574 = !{!570, !571, !564, !565}
!575 = !{!567, !571, !561, !565}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E: argument 0"}
!581 = distinct !{!581, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E"}
!582 = !{!580, !577}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E: argument 0"}
!585 = distinct !{!585, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E"}
!586 = !{!584, !580, !577}
!587 = !{!584, !580, !577, !571, !565}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 0"}
!590 = distinct !{!590, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE"}
!591 = !{!589, !592, !561, !564, !565}
!592 = distinct !{!592, !590, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 1"}
!593 = !{!589, !561}
!594 = !{!592, !564, !565}
!595 = !{!561, !564, !565}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 0"}
!598 = distinct !{!598, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E"}
!599 = !{!600, !601}
!600 = distinct !{!600, !598, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 1"}
!601 = distinct !{!601, !598, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 2"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 0"}
!604 = distinct !{!604, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E"}
!605 = !{!603, !606, !607, !597, !600, !601}
!606 = distinct !{!606, !604, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 1"}
!607 = distinct !{!607, !604, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 2"}
!608 = !{!607, !601}
!609 = !{!603, !597}
!610 = !{!606, !607, !600, !601}
!611 = !{!603, !607, !597, !601}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E: argument 0"}
!617 = distinct !{!617, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E"}
!618 = !{!616, !613}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E: argument 0"}
!621 = distinct !{!621, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E"}
!622 = !{!620, !616, !613}
!623 = !{!620, !616, !613, !607, !601}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf14da47f9f660f08E: argument 1"}
!626 = distinct !{!626, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf14da47f9f660f08E"}
!627 = !{!628, !607, !601}
!628 = distinct !{!628, !626, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf14da47f9f660f08E: argument 0"}
!629 = !{!628, !625, !607, !601}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 0"}
!632 = distinct !{!632, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE"}
!633 = !{!631, !634, !597, !600, !601}
!634 = distinct !{!634, !632, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 1"}
!635 = !{!631, !597}
!636 = !{!634, !600, !601}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf14da47f9f660f08E: argument 1"}
!639 = distinct !{!639, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf14da47f9f660f08E"}
!640 = !{!641, !634, !600, !601}
!641 = distinct !{!641, !639, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf14da47f9f660f08E: argument 0"}
!642 = !{!641, !638, !634, !600, !601}
!643 = !{!597, !600, !601}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h61143a965a5435beE: argument 0"}
!646 = distinct !{!646, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h61143a965a5435beE"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h61143a965a5435beE: argument 0"}
!649 = distinct !{!649, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h61143a965a5435beE"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf3c28429305996b0E: argument 0"}
!652 = distinct !{!652, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf3c28429305996b0E"}
