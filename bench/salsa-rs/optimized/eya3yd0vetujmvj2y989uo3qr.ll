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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !3, !noundef !6
  %.not4.i.i = icmp eq i64 %6, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acae12201243df2E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %8

8:                                                ; preds = %25, %.lr.ph.i.i
  %.sroa.04.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %9, %25 ]
  %9 = add nuw i64 %.sroa.04.03.i.i, 1
  %10 = load ptr, ptr %.val2.i, align 8, !noalias !3, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.04.03.i.i
  %12 = load i8, ptr %11, align 1, !noalias !3, !noundef !6
  %13 = icmp eq i8 %12, -128
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %.neg.i.i = xor i64 %.sroa.04.03.i.i, -1
  %15 = add i64 %.sroa.04.03.i.i, -16
  %16 = load i64, ptr %5, align 8, !noalias !3, !noundef !6
  %17 = and i64 %16, %15
  store i8 -1, ptr %11, align 1, !noalias !3
  %18 = load ptr, ptr %.val2.i, align 8, !noalias !3, !nonnull !6, !noundef !6
  %19 = getelementptr i8, ptr %18, i64 %17
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 -1, ptr %20, align 1, !noalias !3
  %21 = load ptr, ptr %.val2.i, align 8, !noalias !3, !nonnull !6, !noundef !6
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %22 = getelementptr inbounds i8, ptr %21, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %22), !noalias !3
  %23 = load i64, ptr %7, align 8, !noalias !3, !noundef !6
  %24 = add i64 %23, -1
  store i64 %24, ptr %7, align 8, !noalias !3
  br label %25

25:                                               ; preds = %14, %8
  %exitcond.not.i.i = icmp eq i64 %.sroa.04.03.i.i, %6
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acae12201243df2E.exit", label %8

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2acae12201243df2E.exit": ; preds = %25, %1, %4
  %26 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !3, !noundef !6
  %28 = icmp ult i64 %27, 8
  %29 = add i64 %27, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.sroa.01.0.i.i = select i1 %28, i64 %27, i64 %31
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %32 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %33 = load i64, ptr %32, align 8, !noalias !3, !noundef !6
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %35 = sub i64 %.sroa.01.0.i.i, %33
  store i64 %35, ptr %34, align 8, !noalias !3
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !7, !noundef !6
  %.not4.i.i = icmp eq i64 %6, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe0f05461fea796E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %8

8:                                                ; preds = %25, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %9, %25 ]
  %9 = add nuw i64 %.sroa.0.03.i.i, 1
  %10 = load ptr, ptr %.val2.i, align 8, !noalias !7, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.0.03.i.i
  %12 = load i8, ptr %11, align 1, !noalias !7, !noundef !6
  %13 = icmp eq i8 %12, -128
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %15 = add i64 %.sroa.0.03.i.i, -16
  %16 = load i64, ptr %5, align 8, !noalias !7, !noundef !6
  %17 = and i64 %16, %15
  store i8 -1, ptr %11, align 1, !noalias !7
  %18 = load ptr, ptr %.val2.i, align 8, !noalias !7, !nonnull !6, !noundef !6
  %19 = getelementptr i8, ptr %18, i64 %17
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 -1, ptr %20, align 1, !noalias !7
  %21 = load ptr, ptr %.val2.i, align 8, !noalias !7, !nonnull !6, !noundef !6
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %22 = getelementptr inbounds i8, ptr %21, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %22), !noalias !7
  %23 = load i64, ptr %7, align 8, !noalias !7, !noundef !6
  %24 = add i64 %23, -1
  store i64 %24, ptr %7, align 8, !noalias !7
  br label %25

25:                                               ; preds = %14, %8
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %6
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe0f05461fea796E.exit", label %8

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe0f05461fea796E.exit": ; preds = %25, %1, %4
  %26 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !7, !noundef !6
  %28 = icmp ult i64 %27, 8
  %29 = add i64 %27, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.sroa.03.0.i.i = select i1 %28, i64 %27, i64 %31
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %32 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %33 = load i64, ptr %32, align 8, !noalias !7, !noundef !6
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %35 = sub i64 %.sroa.03.0.i.i, %33
  store i64 %35, ptr %34, align 8, !noalias !7
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
  %17 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %17)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i
  %20 = sub nsw i64 0, %12
  %21 = getelementptr inbounds i8, ptr %.val2.i, i64 %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %.val1.i) #23, !noalias !10
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
  %19 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %19)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i
  %22 = sub nsw i64 0, %14
  %23 = getelementptr inbounds i8, ptr %.val.i, i64 %22
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %8) #23, !noalias !34
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
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.285027e26f99a5327984d702ead7a47c.6, i64 32, i1 false)
  %8 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %8, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8c79eca3b816ee4E.exit, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i: ; preds = %7
  %9 = mul i64 %.sroa.4.0.copyload, 24
  %10 = and i64 %9, -16
  %11 = add i64 %.sroa.4.0.copyload, 49
  %12 = add i64 %11, %10
  %13 = icmp ult i64 %12, 9223372036854775793
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8c79eca3b816ee4E.exit, label %15

15:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  %16 = sub i64 -32, %10
  %17 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %16
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !35
  br label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8c79eca3b816ee4E.exit

_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8c79eca3b816ee4E.exit: ; preds = %15, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i, %7, %.loopexit
  ret void

18:                                               ; preds = %51, %46
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp eq i64 %30, 0
  br i1 %20, label %103, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %23 = add i64 %30, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 -1, i64 %23, i1 false)
  %24 = icmp ult i64 %30, 8
  %25 = add i64 %30, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %spec.select.i.i.i = select i1 %24, i64 %30, i64 %27
  br label %103

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !6
  %.not = icmp eq i64 %30, %5
  br i1 %.not, label %"._ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit_crit_edge", label %31

"._ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit_crit_edge": ; preds = %28
  %.pre = load ptr, ptr %0, align 8, !alias.scope !38, !noalias !41
  %.pre20 = add i64 %5, 17
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit"

31:                                               ; preds = %28
  %32 = add i64 %5, 1
  %or.cond.i = icmp ugt i64 %32, 768614336404564650
  br i1 %or.cond.i, label %46, label %33, !prof !43

33:                                               ; preds = %31
  %34 = mul nuw i64 %32, 24
  %35 = add nuw i64 %34, 8
  %36 = and i64 %35, -16
  %37 = add nsw i64 %5, 17
  %38 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %36, i64 %37)
  %39 = extractvalue { i64, i1 } %38, 1
  br i1 %39, label %46, label %40, !prof !44

40:                                               ; preds = %33
  %41 = add nuw i64 %36, %37
  %42 = icmp ugt i64 %41, 9223372036854775792
  br i1 %42, label %46, label %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i

_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i: ; preds = %40
  %43 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !45
  %44 = tail call noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !45
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %83

46:                                               ; preds = %40, %33, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !45
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %3, align 8, !noalias !45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %47, align 8, !noalias !45
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %48, align 8, !noalias !45
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %49, align 8, !noalias !45
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %50, align 8, !noalias !45
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #24
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %46
  unreachable

51:                                               ; preds = %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 16, i64 noundef %41) #24
          to label %.noexc2 unwind label %18

.noexc2:                                          ; preds = %51
  unreachable

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit": ; preds = %"._ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit_crit_edge", %96, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit, %83
  %.pre-phi = phi i64 [ %.pre20, %"._ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit_crit_edge" ], [ %37, %96 ], [ %37, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit ], [ %37, %83 ]
  %52 = phi ptr [ %.pre, %"._ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit_crit_edge" ], [ %84, %96 ], [ %84, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit ], [ %84, %83 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %53 = load ptr, ptr %1, align 8, !alias.scope !41, !noalias !38, !nonnull !6, !noundef !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %53, i64 %.pre-phi, i1 false), !noalias !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i64, ptr %54, align 8, !alias.scope !52, !noalias !53, !noundef !6
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit"
  %57 = load <16 x i8>, ptr %53, align 16, !noalias !55
  %58 = icmp sgt <16 x i8> %57, splat (i8 -1)
  %59 = bitcast <16 x i1> %58 to i16
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %61 = ptrtoint ptr %53 to i64
  br label %62

62:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.sroa.14.021.i = phi i64 [ %55, %.lr.ph.i ], [ %75, %.loopexit.i ]
  %.sroa.10.020.i = phi i16 [ %59, %.lr.ph.i ], [ %72, %.loopexit.i ]
  %.sroa.6.019.i = phi ptr [ %60, %.lr.ph.i ], [ %.sroa.6.1.i, %.loopexit.i ]
  %.sroa.012.018.i = phi ptr [ %53, %.lr.ph.i ], [ %.sroa.012.1.i, %.loopexit.i ]
  %.not8.i.i = icmp eq i16 %.sroa.10.020.i, 0
  br i1 %.not8.i.i, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %62, %.lr.ph.i.i
  %63 = phi ptr [ %68, %.lr.ph.i.i ], [ %.sroa.6.019.i, %62 ]
  %64 = phi ptr [ %67, %.lr.ph.i.i ], [ %.sroa.012.018.i, %62 ]
  %65 = load <16 x i8>, ptr %63, align 16, !noalias !56
  %66 = icmp sgt <16 x i8> %65, splat (i8 -1)
  %67 = getelementptr inbounds i8, ptr %64, i64 -384
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.cast.i.i = bitcast <16 x i1> %66 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %62
  %.sroa.012.1.i = phi ptr [ %.sroa.012.018.i, %62 ], [ %67, %.lr.ph.i.i ]
  %.sroa.6.1.i = phi ptr [ %.sroa.6.019.i, %62 ], [ %68, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.020.i, %62 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %69 = add i16 %.lcssa.i.i, -1
  %70 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %71 = zext nneg i16 %70 to i64
  %72 = and i16 %69, %.lcssa.i.i
  %73 = sub nsw i64 0, %71
  %74 = getelementptr inbounds [24 x i8], ptr %.sroa.012.1.i, i64 %73
  %75 = add i64 %.sroa.14.021.i, -1
  %76 = getelementptr inbounds i8, ptr %74, i64 -24
  %77 = getelementptr inbounds i8, ptr %74, i64 -8
  %.val.i.i = load i32, ptr %77, align 4, !range !59, !alias.scope !60, !noalias !63, !noundef !6
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %61, %78
  %.neg.i = sdiv exact i64 %79, -24
  %80 = getelementptr inbounds [24 x i8], ptr %52, i64 %.neg.i
  %81 = getelementptr inbounds i8, ptr %80, i64 -24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false), !noalias !48
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds i8, ptr %80, i64 -8
  store i32 %.val.i.i, ptr %.sroa.415.0..sroa_idx.i, align 8, !noalias !48
  %82 = icmp eq i64 %75, 0
  br i1 %82, label %.loopexit, label %62

83:                                               ; preds = %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 %36
  %85 = icmp ult i64 %5, 8
  %86 = lshr i64 %32, 3
  %87 = mul nuw nsw i64 %86, 7
  %.sroa.04.0.i = select i1 %85, i64 %5, i64 %87
  %88 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %84, ptr %0, align 8
  store i64 %5, ptr %29, align 8
  %.sroa.3.0..sroa.03.0.5.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.04.0.i, ptr %.sroa.3.0..sroa.03.0.5.sroa_idx, align 8
  %.sroa.411.0..sroa.03.0.5.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.411.0..sroa.03.0.5.sroa_idx, align 8
  %89 = icmp eq i64 %30, 0
  br i1 %89, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit: ; preds = %83
  %90 = mul i64 %30, 24
  %91 = and i64 %90, -16
  %92 = add i64 %30, 49
  %93 = add i64 %92, %91
  %94 = icmp ult i64 %93, 9223372036854775793
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i64 %93, 0
  br i1 %95, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit", label %96

96:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit
  %97 = sub i64 -32, %91
  %98 = getelementptr inbounds i8, ptr %88, i64 %97
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %98, i64 noundef %93, i64 noundef range(i64 1, -9223372036854775807) 16) #23
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit"

.loopexit:                                        ; preds = %.loopexit.i, %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit"
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %55, ptr %99, align 8, !alias.scope !38, !noalias !41
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load i64, ptr %100, align 8, !alias.scope !41, !noalias !38, !noundef !6
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %101, ptr %102, align 8, !alias.scope !38, !noalias !41
  br label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8c79eca3b816ee4E.exit

103:                                              ; preds = %21, %18
  %104 = phi i64 [ %spec.select.i.i.i, %21 ], [ 0, %18 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %104, ptr %106, align 8
  resume { ptr, i32 } %19
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
  br label %60

8:                                                ; preds = %2
  %9 = add i64 %5, 1
  %or.cond.i.i = icmp ugt i64 %9, 768614336404564650
  br i1 %or.cond.i.i, label %23, label %10, !prof !43

10:                                               ; preds = %8
  %11 = mul nuw i64 %9, 24
  %12 = add nuw i64 %11, 8
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
  %21 = tail call noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %18, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !65
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
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #24, !noalias !65
  unreachable

28:                                               ; preds = %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 16, i64 noundef %18) #24, !noalias !65
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
  %34 = load <16 x i8>, ptr %30, align 16, !noalias !82
  %35 = icmp sgt <16 x i8> %34, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %38 = ptrtoint ptr %30 to i64
  br label %39

39:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.sroa.14.021.i = phi i64 [ %32, %.lr.ph.i ], [ %52, %.loopexit.i ]
  %.sroa.10.020.i = phi i16 [ %36, %.lr.ph.i ], [ %49, %.loopexit.i ]
  %.sroa.6.019.i = phi ptr [ %37, %.lr.ph.i ], [ %.sroa.6.1.i, %.loopexit.i ]
  %.sroa.012.018.i = phi ptr [ %30, %.lr.ph.i ], [ %.sroa.012.1.i, %.loopexit.i ]
  %.not8.i.i = icmp eq i16 %.sroa.10.020.i, 0
  br i1 %.not8.i.i, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %40 = phi ptr [ %45, %.lr.ph.i.i ], [ %.sroa.6.019.i, %39 ]
  %41 = phi ptr [ %44, %.lr.ph.i.i ], [ %.sroa.012.018.i, %39 ]
  %42 = load <16 x i8>, ptr %40, align 16, !noalias !83
  %43 = icmp sgt <16 x i8> %42, splat (i8 -1)
  %44 = getelementptr inbounds i8, ptr %41, i64 -384
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.cast.i.i = bitcast <16 x i1> %43 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %39
  %.sroa.012.1.i = phi ptr [ %.sroa.012.018.i, %39 ], [ %44, %.lr.ph.i.i ]
  %.sroa.6.1.i = phi ptr [ %.sroa.6.019.i, %39 ], [ %45, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.020.i, %39 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %46 = add i16 %.lcssa.i.i, -1
  %47 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %48 = zext nneg i16 %47 to i64
  %49 = and i16 %46, %.lcssa.i.i
  %50 = sub nsw i64 0, %48
  %51 = getelementptr inbounds [24 x i8], ptr %.sroa.012.1.i, i64 %50
  %52 = add i64 %.sroa.14.021.i, -1
  %53 = getelementptr inbounds i8, ptr %51, i64 -24
  %54 = getelementptr inbounds i8, ptr %51, i64 -8
  %.val.i.i = load i32, ptr %54, align 4, !range !59, !alias.scope !86, !noalias !89, !noundef !6
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %38, %55
  %.neg.i = sdiv exact i64 %56, -24
  %57 = getelementptr inbounds [24 x i8], ptr %29, i64 %.neg.i
  %58 = getelementptr inbounds i8, ptr %57, i64 -24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !noalias !75
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds i8, ptr %57, i64 -8
  store i32 %.val.i.i, ptr %.sroa.415.0..sroa_idx.i, align 8, !noalias !75
  %59 = icmp eq i64 %52, 0
  br i1 %59, label %.loopexit, label %39

60:                                               ; preds = %.loopexit, %7
  ret void

.loopexit:                                        ; preds = %.loopexit.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h2ad58097f1114b91E.exit"
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !alias.scope !70, !noalias !73, !noundef !6
  store ptr %29, ptr %0, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.6.0..sroa_idx3, align 8
  %.sroa.8.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %62, ptr %.sroa.8.0..sroa_idx5, align 8
  %.sroa.9.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %32, ptr %.sroa.9.0..sroa_idx7, align 8
  br label %60
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b4fe8add1369261E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i16, ptr %7, align 8, !alias.scope !91, !noundef !6
  %.not10.i = icmp eq i16 %8, 0
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !91
  br i1 %.not10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcdd351570dd3b930E.exit"

.lr.ph.i:                                         ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted12.i = load ptr, ptr %9, align 8, !alias.scope !91
  br label %10

._crit_edge.i:                                    ; preds = %10
  store ptr %16, ptr %9, align 8, !alias.scope !91
  store ptr %15, ptr %1, align 8, !alias.scope !91
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcdd351570dd3b930E.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %16, %10 ]
  %12 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %15, %10 ]
  %13 = load <16 x i8>, ptr %11, align 16, !noalias !91
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %12, i64 -256
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.cast.i = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i, label %10, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcdd351570dd3b930E.exit": ; preds = %6, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted.i, %6 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %8, %6 ]
  %18 = add i16 %.lcssa.i, -1
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = and i16 %18, %.lcssa.i
  store i16 %21, ptr %7, align 8, !alias.scope !91
  %22 = sub nsw i64 0, %20
  %23 = getelementptr inbounds [16 x i8], ptr %17, i64 %22
  %24 = add i64 %4, -1
  store i64 %24, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -16
  %26 = load i32, ptr %25, align 8, !noundef !6
  %27 = getelementptr inbounds i8, ptr %23, i64 -8
  %28 = load i64, ptr %27, align 8, !noundef !6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcdd351570dd3b930E.exit"
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
  br i1 %.not1.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.thread20, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.thread20: ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val12) ]
  %8 = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %.val12, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4
  %9 = lshr i64 %7, 4
  %10 = and i64 %7, 15
  %.not9.i.i.i = icmp ne i64 %10, 0
  %11 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %9, %11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val12) ]
  br label %15

._crit_edge.i:                                    ; preds = %15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %. = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %.29 = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %14 = getelementptr inbounds nuw i8, ptr %.val12, i64 %.
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %.val12, i64 %.29, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

15:                                               ; preds = %15, %.lr.ph.i
  %.sroa.0.03.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %15 ]
  %.sroa.5.02.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %17, %15 ]
  %16 = add i64 %.sroa.0.03.i, 16
  %17 = add i64 %.sroa.5.02.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.val12, i64 %.sroa.0.03.i
  %19 = load <16 x i8>, ptr %18, align 16
  %.lobit.i.i.i = ashr <16 x i8> %19, splat (i8 7)
  %20 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %21 = or <2 x i64> %20, splat (i64 -9187201950435737472)
  store <2 x i64> %21, ptr %18, align 16
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i, label %15

.lr.ph:                                           ; preds = %._crit_edge.i, %97
  %.sroa.0.17 = phi i64 [ %.sroa.0.1, %97 ], [ 1, %._crit_edge.i ]
  %.sroa.0.06 = phi i64 [ %.sroa.0.17, %97 ], [ 0, %._crit_edge.i ]
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.0.06
  %24 = load i8, ptr %23, align 1, !noundef !6
  %.not = icmp eq i8 %24, -128
  br i1 %.not, label %33, label %97

._crit_edge.loopexit:                             ; preds = %97
  %.pre = load i64, ptr %6, align 8
  %.pre13 = add i64 %.pre, 1
  %25 = lshr i64 %.pre13, 3
  %26 = mul nuw i64 %25, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.thread20, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %26, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.thread20 ]
  %27 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.thread20 ]
  %28 = icmp ult i64 %27, 8
  %.sroa.05.0 = select i1 %28, i64 %27, i64 %.pre-phi
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sub i64 %.sroa.05.0, %30
  store i64 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.06, -1
  %.neg8 = mul i64 %2, %.neg
  %34 = getelementptr inbounds i8, ptr %22, i64 %.neg8
  br label %35

35:                                               ; preds = %96, %33
  %36 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.06)
          to label %39 unwind label %37

37:                                               ; preds = %96, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa82021d17171f0bE"(ptr noalias noundef align 8 dereferenceable(24) %5) #25
          to label %102 unwind label %100

39:                                               ; preds = %35
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %.val11 = load i64, ptr %6, align 8, !noundef !6
  %.sroa.0.05.i = and i64 %.val11, %36
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i
  %.sroa.0.0.copyload.i46.i = load <16 x i8>, ptr %40, align 1
  %41 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i, zeroinitializer
  %42 = bitcast <16 x i1> %41 to i16
  %.not.not.i.not7.i = icmp eq i16 %42, 0
  br i1 %.not.not.i.not7.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !94

.lr.ph.i15:                                       ; preds = %39, %.lr.ph.i15
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i15 ], [ %.sroa.0.05.i, %39 ]
  %.sroa.7.08.i = phi i64 [ %43, %.lr.ph.i15 ], [ 0, %39 ]
  %43 = add i64 %.sroa.7.08.i, 16
  %44 = add i64 %43, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %44, %.val11
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i4.i = load <16 x i8>, ptr %45, align 1
  %46 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.not.i.not.i = icmp eq i16 %47, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !95

._crit_edge.i14:                                  ; preds = %.lr.ph.i15, %39
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %39 ], [ %.sroa.0.0.i, %.lr.ph.i15 ]
  %.lcssa.i = phi i16 [ %42, %39 ], [ %47, %.lr.ph.i15 ]
  %48 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %49 = zext nneg i16 %48 to i64
  %50 = add i64 %.sroa.0.0.lcssa.i, %49
  %51 = and i64 %50, %.val11
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 %51
  %53 = load i8, ptr %52, align 1, !noundef !6
  %54 = icmp sgt i8 %53, -1
  br i1 %54, label %55, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit, !prof !44

55:                                               ; preds = %._crit_edge.i14
  %56 = load <16 x i8>, ptr %.val, align 16
  %57 = icmp slt <16 x i8> %56, zeroinitializer
  %58 = bitcast <16 x i1> %57 to i16
  %59 = icmp ne i16 %58, 0
  tail call void @llvm.assume(i1 %59)
  %60 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %58, i1 true)
  %61 = zext nneg i16 %60 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit: ; preds = %55, %._crit_edge.i14
  %.sroa.0.0.i4.i = phi i64 [ %61, %55 ], [ %51, %._crit_edge.i14 ]
  %62 = sub i64 %.sroa.0.06, %.sroa.0.05.i
  %63 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.05.i
  %64 = xor i64 %63, %62
  %.unshifted = and i64 %64, %.val11
  %65 = icmp ult i64 %.unshifted, 16
  br i1 %65, label %78, label %66, !prof !96

66:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit
  %.neg9 = xor i64 %.sroa.0.0.i4.i, -1
  %.neg10 = mul i64 %2, %.neg9
  %67 = getelementptr inbounds i8, ptr %.val, i64 %.neg10
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %69 = load i8, ptr %68, align 1, !noundef !6
  %70 = lshr i64 %36, 57
  %71 = trunc nuw nsw i64 %70 to i8
  %72 = add i64 %.sroa.0.0.i4.i, -16
  %73 = and i64 %72, %.val11
  store i8 %71, ptr %68, align 1
  %74 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %75 = getelementptr i8, ptr %74, i64 %73
  %76 = getelementptr i8, ptr %75, i64 16
  store i8 %71, ptr %76, align 1
  %77 = icmp eq i8 %69, -1
  br i1 %77, label %87, label %96

78:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit
  %79 = lshr i64 %36, 57
  %80 = trunc nuw nsw i64 %79 to i8
  %81 = add i64 %.sroa.0.06, -16
  %82 = and i64 %.val11, %81
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.06
  store i8 %80, ptr %83, align 1
  %84 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %85 = getelementptr i8, ptr %84, i64 %82
  %86 = getelementptr i8, ptr %85, i64 16
  store i8 %80, ptr %86, align 1
  br label %97

87:                                               ; preds = %66
  %88 = add i64 %.sroa.0.06, -16
  %89 = load i64, ptr %6, align 8, !noundef !6
  %90 = and i64 %89, %88
  %91 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.sroa.0.06
  store i8 -1, ptr %92, align 1
  %93 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %94 = getelementptr i8, ptr %93, i64 %90
  %95 = getelementptr i8, ptr %94, i64 16
  store i8 -1, ptr %95, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(1) %34, i64 %2, i1 false)
  br label %97

96:                                               ; preds = %66
  invoke fastcc void @_ZN4core3ptr19swap_nonoverlapping17hf78bb6d37f8934f1E(ptr noundef %34, ptr noundef %67, i64 noundef %2)
          to label %35 unwind label %37

97:                                               ; preds = %.lr.ph, %87, %78
  %98 = icmp ult i64 %.sroa.0.17, %7
  %99 = zext i1 %98 to i64
  %.sroa.0.1 = add nuw i64 %.sroa.0.17, %99
  br i1 %98, label %.lr.ph, label %._crit_edge.loopexit

100:                                              ; preds = %37
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

102:                                              ; preds = %37
  resume { ptr, i32 } %38
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
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
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
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
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
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit, %4
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
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h68a7c50387f2f782E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !97, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7a870ac70a690259E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !97, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !100
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950a1cfaa8896edeE.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950a1cfaa8896edeE.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950a1cfaa8896edeE.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950a1cfaa8896edeE.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950a1cfaa8896edeE.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950a1cfaa8896edeE.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !103
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -896
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950a1cfaa8896edeE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950a1cfaa8896edeE.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds [56 x i8], ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$std..thread..ThreadId$u3b$$u20$4$u5d$$GT$$GT$17h3de4d7551400d7cdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32), !noalias !97
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7a870ac70a690259E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h7a870ac70a690259E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950a1cfaa8896edeE.exit.i", %8
  %34 = add i64 %6, 1
  %35 = mul nuw i64 %34, %2
  %36 = add i64 %3, -1
  %37 = add nuw i64 %35, %36
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add i64 %6, 17
  %41 = add nuw i64 %40, %39
  %42 = sub nuw i64 -9223372036854775808, %3
  %43 = icmp ule i64 %41, %42
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %46

46:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7a870ac70a690259E.exit
  %47 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %48 = sub nsw i64 0, %39
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %49, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %46, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7a870ac70a690259E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h89b5bacbf8d7e317E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !106, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h94681c468a63e3caE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !106, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !109
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h51543999005bf98cE.exit.i", %12
  %.sroa.07.018.i = phi ptr [ %13, %12 ], [ %.sroa.07.1.i, %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h51543999005bf98cE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h51543999005bf98cE.exit.i" ]
  %.sroa.109.016.i = phi i64 [ %10, %12 ], [ %31, %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h51543999005bf98cE.exit.i" ]
  %.sroa.88.015.i = phi i16 [ %17, %12 ], [ %28, %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h51543999005bf98cE.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.88.015.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfaff7a70495bd6e0E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.017.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.07.018.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !112
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -384
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfaff7a70495bd6e0E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfaff7a70495bd6e0E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.07.1.i = phi ptr [ %.sroa.07.018.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.88.015.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds [24 x i8], ptr %.sroa.07.1.i, i64 %29
  %31 = add i64 %.sroa.109.016.i, -1
  %32 = getelementptr i8, ptr %30, i64 -16
  %.val.i = load ptr, ptr %32, align 8, !noalias !106
  %33 = getelementptr i8, ptr %30, i64 -8
  %.val6.i = load ptr, ptr %33, align 8, !noalias !106, !nonnull !6, !align !115, !noundef !6
  %34 = load ptr, ptr %.val6.i, align 8, !invariant.load !6, !noalias !106
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %36, label %35

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfaff7a70495bd6e0E.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  invoke void %34(ptr noundef nonnull %.val.i)
          to label %36 unwind label %43, !noalias !106

36:                                               ; preds = %35, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfaff7a70495bd6e0E.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %37 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %38 = load i64, ptr %37, align 8, !range !116, !invariant.load !6, !noalias !106
  %39 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %40 = load i64, ptr %39, align 8, !range !117, !invariant.load !6, !noalias !106
  %41 = icmp ult i64 %40, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h51543999005bf98cE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i": ; preds = %36
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %38, i64 noundef range(i64 1, -9223372036854775807) %40) #23, !noalias !106
  br label %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h51543999005bf98cE.exit.i"

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %46 = load i64, ptr %45, align 8, !range !116, !invariant.load !6, !noalias !106
  %47 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %48 = load i64, ptr %47, align 8, !range !117, !invariant.load !6, !noalias !106
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0af158adf2fe1d1E.exit5.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i": ; preds = %43
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %46, i64 noundef range(i64 1, -9223372036854775807) %48) #23, !noalias !106
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0af158adf2fe1d1E.exit5.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0af158adf2fe1d1E.exit5.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i", %43
  resume { ptr, i32 } %44

"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h51543999005bf98cE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i", %36
  %51 = icmp eq i64 %31, 0
  br i1 %51, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h94681c468a63e3caE.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h94681c468a63e3caE.exit: ; preds = %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h51543999005bf98cE.exit.i", %8
  %52 = add i64 %6, 1
  %53 = mul nuw i64 %52, %2
  %54 = add i64 %3, -1
  %55 = add nuw i64 %53, %54
  %56 = sub i64 0, %3
  %57 = and i64 %55, %56
  %58 = add i64 %6, 17
  %59 = add nuw i64 %58, %57
  %60 = sub nuw i64 -9223372036854775808, %3
  %61 = icmp ule i64 %59, %60
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %64

64:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h94681c468a63e3caE.exit
  %65 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %66 = sub nsw i64 0, %57
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %67, i64 noundef %59, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %64, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h94681c468a63e3caE.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hcbe5cfa71dd9c65dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !118, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb38b6401010a33bcE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !118, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !121
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8da126012b2e5936E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8da126012b2e5936E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8da126012b2e5936E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8da126012b2e5936E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8da126012b2e5936E.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8da126012b2e5936E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !124
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -512
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8da126012b2e5936E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8da126012b2e5936E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds [32 x i8], ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$salsa..table..PageIndex$GT$$GT$17h83ba6052feb392b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32), !noalias !118
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb38b6401010a33bcE.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17hb38b6401010a33bcE.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8da126012b2e5936E.exit.i", %8
  %34 = add i64 %6, 1
  %35 = mul nuw i64 %34, %2
  %36 = add i64 %3, -1
  %37 = add nuw i64 %35, %36
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add i64 %6, 17
  %41 = add nuw i64 %40, %39
  %42 = sub nuw i64 -9223372036854775808, %3
  %43 = icmp ule i64 %41, %42
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %46

46:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb38b6401010a33bcE.exit
  %47 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %48 = sub nsw i64 0, %39
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %49, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %46, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb38b6401010a33bcE.exit, %4
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
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit, %4
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
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit, %4
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
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
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
  %37 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !127
  %38 = tail call noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %35, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !127
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE.exit

40:                                               ; preds = %34, %28, %23
  br i1 %3, label %41, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE.exit.thread, !prof !44

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !127
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %5, align 8, !noalias !127
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %42, align 8, !noalias !127
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %43, align 8, !noalias !127
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8, !noalias !127
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %45, align 8, !noalias !127
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #24, !noalias !127
  unreachable

46:                                               ; preds = %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i
  br i1 %3, label %47, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE.exit.thread, !prof !44

47:                                               ; preds = %46
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 16, i64 noundef %35) #24, !noalias !127
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
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #24
  unreachable

54:                                               ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %62

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE.exit.thread: ; preds = %46, %40
  %.sroa.7.010 = phi i64 [ 0, %40 ], [ 16, %46 ]
  %.sroa.11.09 = phi i64 [ undef, %40 ], [ %35, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.010, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.09, ptr %56, align 8
  store ptr null, ptr %0, align 8
  br label %62

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE.exit: ; preds = %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h75c82ddb2be1d5bdE.exit.i
  %57 = icmp samesign ult i64 %.sroa.4.0.i.ph, 9
  %58 = add nsw i64 %.sroa.4.0.i.ph, -1
  %59 = lshr i64 %.sroa.4.0.i.ph, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.04.0.i = select i1 %57, i64 %58, i64 %60
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %31, i1 false)
  store ptr %61, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %58, ptr %.sroa.3.0..sroa_idx, align 8
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
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7684433519caa05eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha0275569cc0a4ebeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfda8ff8c44354d12E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d61a8bd3876bc5fE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !noundef !6
  %.not10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not10, label %.lr.ph, label %._crit_edge17

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %4, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  store ptr %18, ptr %4, align 8
  store ptr %17, ptr %0, align 8
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %17, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = and i16 %6, %.lcssa
  store i16 %9, ptr %2, align 8
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds [24 x i8], ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted12, %.lr.ph ], [ %18, %12 ]
  %14 = phi ptr [ %.promoted, %.lr.ph ], [ %17, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -384
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast = bitcast <16 x i1> %16 to i16
  %.not = icmp eq i16 %.cast, 0
  br i1 %.not, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950a1cfaa8896edeE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !noundef !6
  %.not10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not10, label %.lr.ph, label %._crit_edge17

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %4, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  store ptr %18, ptr %4, align 8
  store ptr %17, ptr %0, align 8
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %17, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = and i16 %6, %.lcssa
  store i16 %9, ptr %2, align 8
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds [56 x i8], ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted12, %.lr.ph ], [ %18, %12 ]
  %14 = phi ptr [ %.promoted, %.lr.ph ], [ %17, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -896
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast = bitcast <16 x i1> %16 to i16
  %.not = icmp eq i16 %.cast, 0
  br i1 %.not, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb47076522797207eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !noundef !6
  %.not10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not10, label %.lr.ph, label %._crit_edge17

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %4, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  store ptr %18, ptr %4, align 8
  store ptr %17, ptr %0, align 8
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %17, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = and i16 %6, %.lcssa
  store i16 %9, ptr %2, align 8
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds [16 x i8], ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted12, %.lr.ph ], [ %18, %12 ]
  %14 = phi ptr [ %.promoted, %.lr.ph ], [ %17, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -256
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast = bitcast <16 x i1> %16 to i16
  %.not = icmp eq i16 %.cast, 0
  br i1 %.not, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfaff7a70495bd6e0E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !noundef !6
  %.not10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not10, label %.lr.ph, label %._crit_edge17

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %4, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  store ptr %18, ptr %4, align 8
  store ptr %17, ptr %0, align 8
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %17, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = and i16 %6, %.lcssa
  store i16 %9, ptr %2, align 8
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds [24 x i8], ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted12, %.lr.ph ], [ %18, %12 ]
  %14 = phi ptr [ %.promoted, %.lr.ph ], [ %17, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -384
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast = bitcast <16 x i1> %16 to i16
  %.not = icmp eq i16 %.cast, 0
  br i1 %.not, label %12, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h6d93f21daddca430E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !136, !noalias !137, !noundef !6
  %9 = load ptr, ptr %1, align 8, !alias.scope !136, !noalias !137, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %28, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %30, %28 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !140
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
  %19 = getelementptr inbounds [56 x i8], ptr %9, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -56
  %21 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h01e2a3fa5731336dE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %20), !noalias !141
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3bbf7610b31f4402E.exit", label %25, !prof !96

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %.idx.neg = mul i64 %17, 56
  %31 = sdiv exact i64 %.idx.neg, 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !153
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !153
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc66c321309165f16E.exit", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3bbf7610b31f4402E.exit"
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !155, !noalias !156, !noundef !6
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !155, !noalias !156
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc66c321309165f16E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc66c321309165f16E.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3bbf7610b31f4402E.exit", %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3bbf7610b31f4402E.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !153
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !153
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !155, !noalias !156, !noundef !6
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !155, !noalias !156
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !163, !noalias !164, !noundef !6
  %9 = load ptr, ptr %1, align 8, !alias.scope !163, !noalias !164, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %28, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %30, %28 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !167
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
  %19 = getelementptr inbounds [24 x i8], ptr %9, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  %21 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h08fe881ace36a51dE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20), !noalias !168
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc67464ec03cf7adeE.exit", label %25, !prof !96

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %.idx.neg = mul i64 %17, 24
  %31 = sdiv exact i64 %.idx.neg, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !180
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !180
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h69d90e6fc1083ec9E.exit", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc67464ec03cf7adeE.exit"
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !182, !noalias !183, !noundef !6
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !182, !noalias !183
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h69d90e6fc1083ec9E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h69d90e6fc1083ec9E.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc67464ec03cf7adeE.exit", %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc67464ec03cf7adeE.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !180
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !180
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !182, !noalias !183, !noundef !6
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !182, !noalias !183
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !190, !noalias !191, !noundef !6
  %9 = load ptr, ptr %1, align 8, !alias.scope !190, !noalias !191, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %28, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %30, %28 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !194
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
  %19 = getelementptr inbounds [24 x i8], ptr %9, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  %21 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c7f51f041015eaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20), !noalias !195
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdf010e2d3b282501E.exit", label %25, !prof !96

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %.idx.neg = mul i64 %17, 24
  %31 = sdiv exact i64 %.idx.neg, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !207
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !207
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8628c83b97a0a1baE.exit", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdf010e2d3b282501E.exit"
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !209, !noalias !210, !noundef !6
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !209, !noalias !210
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8628c83b97a0a1baE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8628c83b97a0a1baE.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdf010e2d3b282501E.exit", %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdf010e2d3b282501E.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !207
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !207
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !209, !noalias !210, !noundef !6
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !209, !noalias !210
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !217, !noalias !218, !noundef !6
  %8 = load ptr, ptr %0, align 8, !alias.scope !217, !noalias !218, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %9

9:                                                ; preds = %27, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %10, align 1, !noalias !221
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
  %18 = getelementptr inbounds [16 x i8], ptr %8, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c7f51f041015eaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19), !noalias !222
  br i1 %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E.exit", label %24, !prof !96

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %30 = add nsw i64 %16, -16
  %31 = and i64 %30, %7
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 %31
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %32, align 1, !noalias !234
  %33 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %34 = bitcast <16 x i1> %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 %16
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %35, align 1, !noalias !234
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %38 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %34, i1 false)
  %39 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %37, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %39, %38
  %40 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %40, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E.exit", label %41

41:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E.exit"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !236, !noalias !237, !noundef !6
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !alias.scope !236, !noalias !237
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E.exit", %41
  %.sroa.0.0.i.i.i = phi i8 [ -1, %41 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %35, align 1, !noalias !234
  %45 = getelementptr i8, ptr %32, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %45, align 1, !noalias !234
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !alias.scope !236, !noalias !237, !noundef !6
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !alias.scope !236, !noalias !237
  %49 = load i64, ptr %19, align 8, !range !117, !noalias !238, !noundef !6
  %50 = getelementptr inbounds i8, ptr %18, i64 -8
  %51 = load i8, ptr %50, align 8, !range !239, !noalias !238, !noundef !6
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E.exit.thread": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E.exit"
  %.sroa.2.0 = phi i8 [ %51, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E.exit" ], [ 2, %._crit_edge.i ]
  %.sroa.0.0 = phi i64 [ %49, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E.exit" ], [ undef, %._crit_edge.i ]
  %52 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %53 = insertvalue { i64, i8 } %52, i8 %.sroa.2.0, 1
  ret { i64, i8 } %53
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !94

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !95

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
  %37 = getelementptr inbounds [32 x i8], ptr %.val, i64 %36
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !94

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !95

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
  %37 = getelementptr inbounds [56 x i8], ptr %.val, i64 %36
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !94

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !95

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
  %36 = getelementptr inbounds [24 x i8], ptr %.val, i64 %35
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
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !240, !noalias !243, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !44

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !240, !noalias !243, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %139

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !246
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !250
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
  br i1 %38, label %50, label %39, !prof !253

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i42 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i42, 5
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i42, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !44

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !254
  %48 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !254
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit

50:                                               ; preds = %44, %39, %31
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !254
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !254
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !259
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, i8 -1, i64 %41, i1 false), !noalias !259
  %57 = add nsw i64 %.sroa.4.0.i.ph.i42, -1
  %58 = icmp samesign ult i64 %.sroa.4.0.i.ph.i42, 9
  %59 = lshr i64 %.sroa.4.0.i.ph.i42, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %57, i64 %60
  store ptr %8, ptr %5, align 8, !noalias !250
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 32, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !250
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !250
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !250
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !250
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !250
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !250
  %61 = load i64, ptr %9, align 8, !alias.scope !260, !noalias !261, !noundef !6
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !260, !noalias !261, !nonnull !6, !noundef !6
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !262
  %65 = icmp sgt <16 x i8> %64, splat (i8 -1)
  %66 = bitcast <16 x i1> %65 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread: ; preds = %50, %52, %54
  %.pn.i.pn = phi { i64, i64 } [ %55, %54 ], [ %51, %50 ], [ %53, %52 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !250
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

67:                                               ; preds = %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"(ptr noalias noundef align 8 dereferenceable(56) %5) #25, !noalias !263
  resume { ptr, i32 } %68

.preheader:                                       ; preds = %.preheader.lr.ph, %127
  %.sroa.0.026 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %127 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %127 ]
  %.sroa.9.024 = phi i64 [ %61, %.preheader.lr.ph ], [ %99, %127 ]
  %.sroa.13.023 = phi i16 [ %66, %.preheader.lr.ph ], [ %97, %127 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %69, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %73, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.120) ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %70 = load <16 x i8>, ptr %69, align 16
  %71 = icmp sgt <16 x i8> %70, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  %73 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %72, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge27.loopexit:                           ; preds = %127
  %.pre = load i64, ptr %9, align 8, !alias.scope !260, !noalias !261
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %74 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit ]
  %75 = sub i64 %.sroa.02.0.i.i, %74
  store i64 %75, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !250
  store i64 %74, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !250
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit unwind label %76, !noalias !263

76:                                               ; preds = %._crit_edge27
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #26, !noalias !263
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.experimental.noalias.scope.decl(metadata !267), !noalias !263
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !270, !noalias !263
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !270, !noalias !263
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !270, !noalias !263, !noundef !6
  %78 = icmp eq i64 %.val3.i.i, 0
  br i1 %78, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !270, !noalias !263
  %79 = add i64 %.val3.i.i, 1
  %80 = mul nuw i64 %.val.i.i, %79
  %81 = add i64 %.val1.i.i, -1
  %82 = add nuw i64 %81, %80
  %83 = sub i64 0, %.val1.i.i
  %84 = and i64 %82, %83
  %85 = add i64 %.val3.i.i, 17
  %86 = add nuw i64 %85, %84
  %87 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %88 = icmp ule i64 %86, %87
  call void @llvm.assume(i1 %88), !noalias !263
  %89 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %89), !noalias !263
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ], !noalias !263
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %91

91:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %92 = sub nsw i64 0, %84
  %93 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %92
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %93, i64 noundef %86, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #23, !noalias !271
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !250
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %72, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %73, %.noexc3 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %69, %.noexc3 ]
  %94 = add i16 %.sroa.13.1.lcssa, -1
  %95 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %96 = zext nneg i16 %95 to i64
  %97 = and i16 %94, %.sroa.13.1.lcssa
  %98 = add i64 %.sroa.5.1.lcssa, %96
  %99 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %100 = load ptr, ptr %0, align 8, !alias.scope !272, !noalias !275, !nonnull !6, !noundef !6
  %101 = sub nsw i64 0, %98
  %102 = getelementptr inbounds [32 x i8], ptr %100, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -32
  %.val.i = load ptr, ptr %7, align 8, !noalias !277, !nonnull !6, !align !278, !noundef !6
  %104 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h159e1867fda72a7cE(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %103)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E.exit" unwind label %67

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %104
  %105 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %105, align 1
  %106 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %107, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !94

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %108, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E.exit" ]
  %108 = add i64 %.sroa.7.08.i.i, 16
  %109 = add i64 %108, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %109, %57
  %110 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %110, align 1
  %111 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %112 = bitcast <16 x i1> %111 to i16
  %.not.not.i.not.i.i = icmp eq i16 %112, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !95

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %107, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E.exit" ], [ %112, %.lr.ph.i.i ]
  %113 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %114 = zext nneg i16 %113 to i64
  %115 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %114
  %116 = and i64 %115, %57
  %117 = getelementptr inbounds nuw i8, ptr %56, i64 %116
  %118 = load i8, ptr %117, align 1, !noundef !6
  %119 = icmp sgt i8 %118, -1
  br i1 %119, label %120, label %127, !prof !44

120:                                              ; preds = %._crit_edge.i.i
  %121 = load <16 x i8>, ptr %56, align 16
  %122 = icmp slt <16 x i8> %121, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %124 = icmp ne i16 %123, 0
  call void @llvm.assume(i1 %124)
  %125 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %123, i1 true)
  %126 = zext nneg i16 %125 to i64
  br label %127

127:                                              ; preds = %120, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %126, %120 ], [ %116, %._crit_edge.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i4.i.i
  %129 = lshr i64 %104, 57
  %130 = trunc nuw nsw i64 %129 to i8
  %131 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %132 = and i64 %131, %57
  store i8 %130, ptr %128, align 1
  %133 = getelementptr i8, ptr %56, i64 %132
  %134 = getelementptr i8, ptr %133, i64 16
  store i8 %130, ptr %134, align 1
  %135 = load ptr, ptr %0, align 8, !alias.scope !260, !noalias !261, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %98, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 5
  %136 = getelementptr inbounds i8, ptr %135, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 5
  %137 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %137, ptr noundef nonnull align 1 dereferenceable(32) %136, i64 range(i64 16, 57) 32, i1 false), !noalias !263
  %138 = icmp eq i64 %99, 0
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !279, !noalias !282, !noundef !6
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !44

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !279, !noalias !282, !noundef !6
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %24, label %111

23:                                               ; preds = %4
  br i1 %3, label %209, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit, !prof !44

24:                                               ; preds = %14
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !288
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !288
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3e8546ea030fdb2dE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, i64 noundef range(i64 8, 25) 24, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %3)
  %26 = load ptr, ptr %6, align 8, !noalias !288, !noundef !6
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !288
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !288
  br i1 %27, label %32, label %33

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !288
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !288
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

33:                                               ; preds = %24
  %.sroa.756.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.756.0.copyload.i.i = load i64, ptr %.sroa.756.0..sroa_idx.i.i, align 8, !noalias !288
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !288
  store ptr %9, ptr %7, align 8, !noalias !288
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !288
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !288
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !288
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %29, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !288
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %31, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !288
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %.sroa.756.0.copyload.i.i, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !288
  %34 = load i64, ptr %10, align 8, !alias.scope !291, !noalias !292, !noundef !6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %._crit_edge40, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %33
  %36 = load ptr, ptr %0, align 8, !alias.scope !291, !noalias !292, !nonnull !6, !noundef !6
  %37 = load <16 x i8>, ptr %36, align 16, !noalias !293
  %38 = icmp sgt <16 x i8> %37, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %99
  %.sroa.13.039 = phi i16 [ %39, %.preheader.lr.ph ], [ %70, %99 ]
  %.sroa.016.038 = phi ptr [ %36, %.preheader.lr.ph ], [ %.sroa.016.1.lcssa, %99 ]
  %.sroa.5.037 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %99 ]
  %.sroa.9.036 = phi i64 [ %34, %.preheader.lr.ph ], [ %72, %99 ]
  %.not.i231 = icmp eq i16 %.sroa.13.039, 0
  br i1 %.not.i231, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.016.133 = phi ptr [ %40, %.noexc3 ], [ %.sroa.016.038, %.preheader ]
  %.sroa.5.132 = phi i64 [ %44, %.noexc3 ], [ %.sroa.5.037, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.016.133) ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.016.133, i64 16
  %41 = load <16 x i8>, ptr %40, align 16
  %42 = icmp sgt <16 x i8> %41, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %44 = add i64 %.sroa.5.132, 16
  %.not.i2 = icmp eq i16 %43, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge40.loopexit:                           ; preds = %99
  %.pre55 = load i64, ptr %10, align 8, !alias.scope !291, !noalias !292
  br label %._crit_edge40

._crit_edge40:                                    ; preds = %._crit_edge40.loopexit, %33
  %45 = phi i64 [ %.pre55, %._crit_edge40.loopexit ], [ 0, %33 ]
  %46 = sub i64 %31, %45
  store i64 %46, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !288
  store i64 %45, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !288
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit unwind label %47, !noalias !294

47:                                               ; preds = %._crit_edge40
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #26, !noalias !294
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit: ; preds = %._crit_edge40
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298), !noalias !294
  %.val.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !301, !noalias !294
  %.val1.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !301, !noalias !294, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !302), !noalias !294
  %49 = icmp eq i64 %.val1.i.i, 0
  br i1 %49, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit
  %50 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !305, !noalias !294, !noundef !6
  %51 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !305, !noalias !294, !noundef !6
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
  call void @llvm.assume(i1 %61), !noalias !294
  %62 = icmp ne i64 %51, 0
  call void @llvm.assume(i1 %62), !noalias !294
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ], !noalias !294
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %64

64:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i
  %65 = sub nsw i64 0, %57
  %66 = getelementptr inbounds i8, ptr %.val.i.i, i64 %65
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %66, i64 noundef %59, i64 noundef range(i64 1, -9223372036854775807) %51) #23, !noalias !306
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !288
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.037, %.preheader ], [ %44, %.noexc3 ]
  %.sroa.016.1.lcssa = phi ptr [ %.sroa.016.038, %.preheader ], [ %40, %.noexc3 ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.039, %.preheader ], [ %43, %.noexc3 ]
  %67 = add i16 %.sroa.13.1.lcssa, -1
  %68 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %69 = zext nneg i16 %68 to i64
  %70 = and i16 %67, %.sroa.13.1.lcssa
  %71 = add i64 %.sroa.5.1.lcssa, %69
  %72 = add i64 %.sroa.9.036, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %73 = load ptr, ptr %0, align 8, !alias.scope !307, !noalias !294, !nonnull !6, !noundef !6
  %74 = sub nsw i64 0, %71
  %75 = getelementptr inbounds [24 x i8], ptr %73, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -24
  %.val.i = load i64, ptr %76, align 8, !noalias !310, !noundef !6
  %.sroa.0.08.i.i = and i64 %29, %.val.i
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.0.08.i.i
  %.sroa.0.0.copyload.i79.i.i = load <16 x i8>, ptr %77, align 1
  %78 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i.i, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %.not.i10.i.i = icmp eq i16 %79, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %._crit_edge ]
  %.sroa.7.011.i.i = phi i64 [ %80, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %80 = add i64 %.sroa.7.011.i.i, 16
  %81 = add i64 %80, %.sroa.0.012.i.i
  %.sroa.0.0.i.i8 = and i64 %81, %29
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.0.0.i.i8
  %.sroa.0.0.copyload.i7.i.i = load <16 x i8>, ptr %82, align 1
  %83 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i.i, zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %.not.i.i.i = icmp eq i16 %84, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %._crit_edge ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %79, %._crit_edge ], [ %84, %.lr.ph.i.i ]
  %85 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %86 = zext nneg i16 %85 to i64
  %87 = add i64 %.sroa.0.0.lcssa.i.i, %86
  %88 = and i64 %87, %29
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 %88
  %90 = load i8, ptr %89, align 1, !noundef !6
  %91 = icmp sgt i8 %90, -1
  br i1 %91, label %92, label %99

92:                                               ; preds = %._crit_edge.i.i
  %93 = load <16 x i8>, ptr %26, align 16
  %94 = icmp slt <16 x i8> %93, zeroinitializer
  %95 = bitcast <16 x i1> %94 to i16
  %96 = icmp ne i16 %95, 0
  tail call void @llvm.assume(i1 %96)
  %97 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %95, i1 true)
  %98 = zext nneg i16 %97 to i64
  br label %99

99:                                               ; preds = %92, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %98, %92 ], [ %88, %._crit_edge.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.0.0.i4.i.i
  %101 = lshr i64 %.val.i, 57
  %102 = trunc nuw nsw i64 %101 to i8
  %103 = add i64 %.sroa.0.0.i4.i.i, -16
  %104 = and i64 %103, %29
  store i8 %102, ptr %100, align 1
  %105 = getelementptr i8, ptr %26, i64 %104
  %106 = getelementptr i8, ptr %105, i64 16
  store i8 %102, ptr %106, align 1
  %107 = load ptr, ptr %0, align 8, !alias.scope !291, !noalias !292, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %71, -1
  %.neg68.i.i = mul i64 %.neg.i.i, 24
  %108 = getelementptr inbounds i8, ptr %107, i64 %.neg68.i.i
  %.neg69.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg70.i.i = mul i64 %.neg69.i.i, 24
  %109 = getelementptr inbounds i8, ptr %26, i64 %.neg70.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %109, ptr noundef nonnull align 1 dereferenceable(24) %108, i64 range(i64 8, 25) 24, i1 false), !noalias !294
  %110 = icmp eq i64 %72, 0
  br i1 %110, label %._crit_edge40.loopexit, label %.preheader

111:                                              ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %.val6 = load ptr, ptr %0, align 8
  %.not1.i = icmp eq i64 %19, 0
  br i1 %.not1.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %111
  %112 = lshr i64 %19, 4
  %113 = and i64 %19, 15
  %.not9.i.i.i = icmp ne i64 %113, 0
  %114 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %112, %114
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  br label %116

._crit_edge.i:                                    ; preds = %116
  %115 = icmp ult i64 %19, 16
  br i1 %115, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit

116:                                              ; preds = %116, %.lr.ph.i
  %.sroa.04.03.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %118, %116 ]
  %.sroa.03.02.i = phi i64 [ 0, %.lr.ph.i ], [ %117, %116 ]
  %117 = add i64 %.sroa.03.02.i, 16
  %118 = add i64 %.sroa.04.03.i, -1
  %119 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sroa.03.02.i
  %120 = load <16 x i8>, ptr %119, align 16
  %.lobit.i.i.i = ashr <16 x i8> %120, splat (i8 7)
  %121 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %122 = or <2 x i64> %121, splat (i64 -9187201950435737472)
  store <2 x i64> %122, ptr %119, align 16
  %.not.i9 = icmp eq i64 %118, 0
  br i1 %.not.i9, label %._crit_edge.i, label %116

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %111
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink5.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %19, %._crit_edge.i ]
  %.sink4.i = phi i64 [ %19, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  %123 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sink5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %123, ptr nonnull align 1 %.val6, i64 %.sink4.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !314
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %124, align 8, !noalias !314
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 24, ptr %125, align 8, !noalias !314
  store ptr %0, ptr %5, align 8, !noalias !314
  %126 = load i64, ptr %16, align 8, !alias.scope !316, !noalias !317, !noundef !6
  %127 = add i64 %126, 1
  %.not = icmp eq i64 %127, 0
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit, %195
  %.sroa.06.1.i.i30 = phi i64 [ %.sroa.06.1.i.i, %195 ], [ 1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %.sroa.06.0.i.i29 = phi i64 [ %.sroa.06.1.i.i30, %195 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %128 = load ptr, ptr %0, align 8, !noalias !317, !nonnull !6, !noundef !6
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %.sroa.06.0.i.i29
  %130 = load i8, ptr %129, align 1, !noalias !317, !noundef !6
  %.not.i.i = icmp eq i8 %130, -128
  br i1 %.not.i.i, label %131, label %195

131:                                              ; preds = %.lr.ph
  %.neg.i8.i = xor i64 %.sroa.06.0.i.i29, -1
  %.neg11.i.i = mul i64 %.neg.i8.i, 24
  %132 = getelementptr inbounds i8, ptr %128, i64 %.neg11.i.i
  %133 = sub nsw i64 0, %.sroa.06.0.i.i29
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit

134:                                              ; preds = %198
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8284a9c95756026bE"(ptr noalias noundef align 8 dereferenceable(24) %5) #25
          to label %201 unwind label %199, !noalias !317

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit: ; preds = %198, %131
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %136 = load ptr, ptr %0, align 8, !alias.scope !318, !noalias !317, !nonnull !6, !noundef !6
  %137 = getelementptr inbounds [24 x i8], ptr %136, i64 %133
  %138 = getelementptr inbounds i8, ptr %137, i64 -24
  %.val.i10 = load i64, ptr %138, align 8, !noalias !321, !noundef !6
  %.val4 = load i64, ptr %16, align 8, !noundef !6
  %.sroa.0.08.i = and i64 %.val4, %.val.i10
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %.sroa.0.08.i
  %.sroa.0.0.copyload.i79.i = load <16 x i8>, ptr %139, align 1
  %140 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i, zeroinitializer
  %141 = bitcast <16 x i1> %140 to i16
  %.not.i10.i = icmp eq i16 %141, 0
  br i1 %.not.i10.i, label %.lr.ph.i12, label %._crit_edge.i11

.lr.ph.i12:                                       ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit, %.lr.ph.i12
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i13, %.lr.ph.i12 ], [ %.sroa.0.08.i, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ]
  %.sroa.7.011.i = phi i64 [ %142, %.lr.ph.i12 ], [ 0, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ]
  %142 = add i64 %.sroa.7.011.i, 16
  %143 = add i64 %142, %.sroa.0.012.i
  %.sroa.0.0.i13 = and i64 %143, %.val4
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 %.sroa.0.0.i13
  %.sroa.0.0.copyload.i7.i = load <16 x i8>, ptr %144, align 1
  %145 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i, zeroinitializer
  %146 = bitcast <16 x i1> %145 to i16
  %.not.i.i14 = icmp eq i16 %146, 0
  br i1 %.not.i.i14, label %.lr.ph.i12, label %._crit_edge.i11

._crit_edge.i11:                                  ; preds = %.lr.ph.i12, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.08.i, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ], [ %.sroa.0.0.i13, %.lr.ph.i12 ]
  %.lcssa.i = phi i16 [ %141, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ], [ %146, %.lr.ph.i12 ]
  %147 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %148 = zext nneg i16 %147 to i64
  %149 = add i64 %.sroa.0.0.lcssa.i, %148
  %150 = and i64 %149, %.val4
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 %150
  %152 = load i8, ptr %151, align 1, !noundef !6
  %153 = icmp sgt i8 %152, -1
  br i1 %153, label %154, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

154:                                              ; preds = %._crit_edge.i11
  %155 = load <16 x i8>, ptr %136, align 16
  %156 = icmp slt <16 x i8> %155, zeroinitializer
  %157 = bitcast <16 x i1> %156 to i16
  %158 = icmp ne i16 %157, 0
  tail call void @llvm.assume(i1 %158)
  %159 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %157, i1 true)
  %160 = zext nneg i16 %159 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit: ; preds = %154, %._crit_edge.i11
  %.sroa.0.0.i4.i = phi i64 [ %160, %154 ], [ %150, %._crit_edge.i11 ]
  %161 = sub i64 %.sroa.06.0.i.i29, %.sroa.0.08.i
  %162 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.08.i
  %163 = xor i64 %162, %161
  %.unshifted.i.i = and i64 %163, %.val4
  %164 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %164, label %177, label %165

165:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %.neg12.i.i = xor i64 %.sroa.0.0.i4.i, -1
  %.neg13.i.i = mul i64 %.neg12.i.i, 24
  %166 = getelementptr inbounds i8, ptr %136, i64 %.neg13.i.i
  %167 = getelementptr inbounds nuw i8, ptr %136, i64 %.sroa.0.0.i4.i
  %168 = load i8, ptr %167, align 1, !noalias !317, !noundef !6
  %169 = lshr i64 %.val.i10, 57
  %170 = trunc nuw nsw i64 %169 to i8
  %171 = add i64 %.sroa.0.0.i4.i, -16
  %172 = and i64 %171, %.val4
  store i8 %170, ptr %167, align 1, !noalias !317
  %173 = load ptr, ptr %0, align 8, !noalias !317, !nonnull !6, !noundef !6
  %174 = getelementptr i8, ptr %173, i64 %172
  %175 = getelementptr i8, ptr %174, i64 16
  store i8 %170, ptr %175, align 1, !noalias !317
  %176 = icmp eq i8 %168, -1
  br i1 %176, label %186, label %198

177:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %178 = lshr i64 %.val.i10, 57
  %179 = trunc nuw nsw i64 %178 to i8
  %180 = add i64 %.sroa.06.0.i.i29, -16
  %181 = and i64 %.val4, %180
  %182 = getelementptr inbounds nuw i8, ptr %136, i64 %.sroa.06.0.i.i29
  store i8 %179, ptr %182, align 1, !noalias !317
  %183 = load ptr, ptr %0, align 8, !noalias !317, !nonnull !6, !noundef !6
  %184 = getelementptr i8, ptr %183, i64 %181
  %185 = getelementptr i8, ptr %184, i64 16
  store i8 %179, ptr %185, align 1, !noalias !317
  br label %195

186:                                              ; preds = %165
  %187 = add i64 %.sroa.06.0.i.i29, -16
  %188 = load i64, ptr %16, align 8, !noalias !317, !noundef !6
  %189 = and i64 %188, %187
  %190 = load ptr, ptr %0, align 8, !noalias !317, !nonnull !6, !noundef !6
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %.sroa.06.0.i.i29
  store i8 -1, ptr %191, align 1, !noalias !317
  %192 = load ptr, ptr %0, align 8, !noalias !317, !nonnull !6, !noundef !6
  %193 = getelementptr i8, ptr %192, i64 %189
  %194 = getelementptr i8, ptr %193, i64 16
  store i8 -1, ptr %194, align 1, !noalias !317
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %166, ptr noundef nonnull align 1 dereferenceable(24) %132, i64 range(i64 8, 25) 24, i1 false), !noalias !317
  br label %195

195:                                              ; preds = %186, %177, %.lr.ph
  %196 = icmp ult i64 %.sroa.06.1.i.i30, %127
  %197 = zext i1 %196 to i64
  %.sroa.06.1.i.i = add nuw i64 %.sroa.06.1.i.i30, %197
  br i1 %196, label %.lr.ph, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit

198:                                              ; preds = %165
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull %132, ptr noundef nonnull %166, i64 noundef 3)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit unwind label %134

199:                                              ; preds = %134
  %200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26, !noalias !317
  unreachable

201:                                              ; preds = %134
  resume { ptr, i32 } %135

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit: ; preds = %195
  %.pre = load i64, ptr %16, align 8, !noalias !317
  %.pre56 = add i64 %.pre, 1
  %202 = lshr i64 %.pre56, 3
  %203 = mul nuw i64 %202, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit
  %.pre-phi = phi i64 [ %203, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %204 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %205 = icmp ult i64 %204, 8
  %.sroa.01.0.i.i = select i1 %205, i64 %204, i64 %.pre-phi
  %206 = load i64, ptr %10, align 8, !noalias !317, !noundef !6
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = sub i64 %.sroa.01.0.i.i, %206
  store i64 %208, ptr %207, align 8, !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !314
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

209:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !322
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %8, align 8, !noalias !322
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %210, align 8, !noalias !322
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %211, align 8, !noalias !322
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %212, align 8, !noalias !322
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %213, align 8, !noalias !322
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #24, !noalias !322
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit: ; preds = %32, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", %23, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %23 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ %31, %32 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %.sroa.0.0.i = phi i64 [ 0, %23 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ %29, %32 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %214 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %215 = insertvalue { i64, i64 } %214, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %215
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3a0f5abd4b04324dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !323, !noalias !326, !noundef !6
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !44

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !323, !noalias !326, !noundef !6
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %24, label %122

23:                                               ; preds = %4
  br i1 %3, label %229, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit, !prof !44

24:                                               ; preds = %14
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !332
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !332
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3e8546ea030fdb2dE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, i64 noundef range(i64 8, 25) 8, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %3)
  %26 = load ptr, ptr %6, align 8, !noalias !332, !noundef !6
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !332
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !332
  br i1 %27, label %32, label %35

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !332
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

33:                                               ; preds = %._crit_edge
  %34 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"(ptr noalias noundef align 8 dereferenceable(56) %7) #25, !noalias !335
  br label %common.resume

35:                                               ; preds = %24
  %.sroa.756.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.756.0.copyload.i.i = load i64, ptr %.sroa.756.0..sroa_idx.i.i, align 8, !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !332
  store ptr %9, ptr %7, align 8, !noalias !332
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !332
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !332
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !332
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %29, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !332
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %31, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !332
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %.sroa.756.0.copyload.i.i, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !332
  %36 = load i64, ptr %10, align 8, !alias.scope !336, !noalias !337, !noundef !6
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %._crit_edge43, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %35
  %38 = load ptr, ptr %0, align 8, !alias.scope !336, !noalias !337, !nonnull !6, !noundef !6
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !338
  %40 = icmp sgt <16 x i8> %39, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %42 = load ptr, ptr %2, align 8, !noalias !339, !nonnull !6, !align !278, !noundef !6
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %109
  %.sroa.13.042 = phi i16 [ %41, %.preheader.lr.ph ], [ %73, %109 ]
  %.sroa.023.041 = phi ptr [ %38, %.preheader.lr.ph ], [ %.sroa.023.1.lcssa, %109 ]
  %.sroa.5.040 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %109 ]
  %.sroa.9.039 = phi i64 [ %36, %.preheader.lr.ph ], [ %75, %109 ]
  %.not.i234 = icmp eq i16 %.sroa.13.042, 0
  br i1 %.not.i234, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.023.136 = phi ptr [ %43, %.noexc3 ], [ %.sroa.023.041, %.preheader ]
  %.sroa.5.135 = phi i64 [ %47, %.noexc3 ], [ %.sroa.5.040, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.023.136) ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.023.136, i64 16
  %44 = load <16 x i8>, ptr %43, align 16
  %45 = icmp sgt <16 x i8> %44, splat (i8 -1)
  %46 = bitcast <16 x i1> %45 to i16
  %47 = add i64 %.sroa.5.135, 16
  %.not.i2 = icmp eq i16 %46, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge43.loopexit:                           ; preds = %109
  %.pre54 = load i64, ptr %10, align 8, !alias.scope !336, !noalias !337
  br label %._crit_edge43

._crit_edge43:                                    ; preds = %._crit_edge43.loopexit, %35
  %48 = phi i64 [ %.pre54, %._crit_edge43.loopexit ], [ 0, %35 ]
  %49 = sub i64 %31, %48
  store i64 %49, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !332
  store i64 %48, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !332
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit unwind label %50, !noalias !335

50:                                               ; preds = %._crit_edge43
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #26, !noalias !335
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit: ; preds = %._crit_edge43
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.experimental.noalias.scope.decl(metadata !346), !noalias !335
  %.val.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !349, !noalias !335
  %.val1.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !349, !noalias !335, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !350), !noalias !335
  %52 = icmp eq i64 %.val1.i.i, 0
  br i1 %52, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit
  %53 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !353, !noalias !335, !noundef !6
  %54 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !353, !noalias !335, !noundef !6
  %55 = add i64 %.val1.i.i, 1
  %56 = mul nuw i64 %53, %55
  %57 = add i64 %54, -1
  %58 = add nuw i64 %57, %56
  %59 = sub i64 0, %54
  %60 = and i64 %58, %59
  %61 = add i64 %.val1.i.i, 17
  %62 = add nuw i64 %61, %60
  %63 = sub nuw i64 -9223372036854775808, %54
  %64 = icmp ule i64 %62, %63
  call void @llvm.assume(i1 %64), !noalias !335
  %65 = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %65), !noalias !335
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ], !noalias !335
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %67

67:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i
  %68 = sub nsw i64 0, %60
  %69 = getelementptr inbounds i8, ptr %.val.i.i, i64 %68
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %69, i64 noundef %62, i64 noundef range(i64 1, -9223372036854775807) %54) #23, !noalias !354
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !332
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.040, %.preheader ], [ %47, %.noexc3 ]
  %.sroa.023.1.lcssa = phi ptr [ %.sroa.023.041, %.preheader ], [ %43, %.noexc3 ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.042, %.preheader ], [ %46, %.noexc3 ]
  %70 = add i16 %.sroa.13.1.lcssa, -1
  %71 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %72 = zext nneg i16 %71 to i64
  %73 = and i16 %70, %.sroa.13.1.lcssa
  %74 = add i64 %.sroa.5.1.lcssa, %72
  %75 = add i64 %.sroa.9.039, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %76 = load ptr, ptr %0, align 8, !alias.scope !355, !noalias !356, !nonnull !6, !noundef !6
  %77 = sub nsw i64 0, %74
  %78 = getelementptr inbounds [8 x i8], ptr %76, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %.val2.i = load ptr, ptr %79, align 8, !noalias !339, !nonnull !6, !noundef !6
  %80 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %.val1.i.i8 = load i32, ptr %80, align 4, !noalias !339
  %81 = invoke noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h522f565b53cfb4b7E"(ptr noalias noundef nonnull readonly align 1 %42)
          to label %82 unwind label %33

82:                                               ; preds = %._crit_edge
  %83 = zext i32 %.val1.i.i8 to i64
  %84 = add i64 %81, %83
  %85 = mul i64 %84, -1065810590584100411
  %86 = tail call noundef i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 26)
  %.sroa.0.08.i.i = and i64 %29, %86
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.0.08.i.i
  %.sroa.0.0.copyload.i79.i.i = load <16 x i8>, ptr %87, align 1
  %88 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i.i, zeroinitializer
  %89 = bitcast <16 x i1> %88 to i16
  %.not.i10.i.i = icmp eq i16 %89, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %82, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %82 ]
  %.sroa.7.011.i.i = phi i64 [ %90, %.lr.ph.i.i ], [ 0, %82 ]
  %90 = add i64 %.sroa.7.011.i.i, 16
  %91 = add i64 %90, %.sroa.0.012.i.i
  %.sroa.0.0.i.i10 = and i64 %91, %29
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.0.0.i.i10
  %.sroa.0.0.copyload.i7.i.i = load <16 x i8>, ptr %92, align 1
  %93 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i.i, zeroinitializer
  %94 = bitcast <16 x i1> %93 to i16
  %.not.i.i.i = icmp eq i16 %94, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %82
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %82 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %89, %82 ], [ %94, %.lr.ph.i.i ]
  %95 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %96 = zext nneg i16 %95 to i64
  %97 = add i64 %.sroa.0.0.lcssa.i.i, %96
  %98 = and i64 %97, %29
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 %98
  %100 = load i8, ptr %99, align 1, !noundef !6
  %101 = icmp sgt i8 %100, -1
  br i1 %101, label %102, label %109

102:                                              ; preds = %._crit_edge.i.i
  %103 = load <16 x i8>, ptr %26, align 16
  %104 = icmp slt <16 x i8> %103, zeroinitializer
  %105 = bitcast <16 x i1> %104 to i16
  %106 = icmp ne i16 %105, 0
  tail call void @llvm.assume(i1 %106)
  %107 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %105, i1 true)
  %108 = zext nneg i16 %107 to i64
  br label %109

109:                                              ; preds = %102, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %108, %102 ], [ %98, %._crit_edge.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.0.0.i4.i.i
  %111 = lshr i64 %86, 57
  %112 = trunc nuw nsw i64 %111 to i8
  %113 = add i64 %.sroa.0.0.i4.i.i, -16
  %114 = and i64 %113, %29
  store i8 %112, ptr %110, align 1
  %115 = getelementptr i8, ptr %26, i64 %114
  %116 = getelementptr i8, ptr %115, i64 16
  store i8 %112, ptr %116, align 1
  %117 = load ptr, ptr %0, align 8, !alias.scope !336, !noalias !337, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %74, -1
  %.neg68.i.i = shl i64 %.neg.i.i, 3
  %118 = getelementptr inbounds i8, ptr %117, i64 %.neg68.i.i
  %.neg69.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg70.i.i = shl i64 %.neg69.i.i, 3
  %119 = getelementptr inbounds i8, ptr %26, i64 %.neg70.i.i
  %120 = load i64, ptr %118, align 1, !noalias !335
  store i64 %120, ptr %119, align 1, !noalias !335
  %121 = icmp eq i64 %75, 0
  br i1 %121, label %._crit_edge43.loopexit, label %.preheader

common.resume:                                    ; preds = %152, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %153, %152 ]
  resume { ptr, i32 } %common.resume.op

122:                                              ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %.val6 = load ptr, ptr %0, align 8
  %.not1.i = icmp eq i64 %19, 0
  br i1 %.not1.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %122
  %123 = lshr i64 %19, 4
  %124 = and i64 %19, 15
  %.not9.i.i.i = icmp ne i64 %124, 0
  %125 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %123, %125
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  br label %127

._crit_edge.i:                                    ; preds = %127
  %126 = icmp ult i64 %19, 16
  br i1 %126, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit

127:                                              ; preds = %127, %.lr.ph.i
  %.sroa.04.03.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %129, %127 ]
  %.sroa.03.02.i = phi i64 [ 0, %.lr.ph.i ], [ %128, %127 ]
  %128 = add i64 %.sroa.03.02.i, 16
  %129 = add i64 %.sroa.04.03.i, -1
  %130 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sroa.03.02.i
  %131 = load <16 x i8>, ptr %130, align 16
  %.lobit.i.i.i = ashr <16 x i8> %131, splat (i8 7)
  %132 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %133 = or <2 x i64> %132, splat (i64 -9187201950435737472)
  store <2 x i64> %133, ptr %130, align 16
  %.not.i11 = icmp eq i64 %129, 0
  br i1 %.not.i11, label %._crit_edge.i, label %127

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %122
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink5.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %19, %._crit_edge.i ]
  %.sink4.i = phi i64 [ %19, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  %134 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sink5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %134, ptr nonnull align 1 %.val6, i64 %.sink4.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !360
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %135, align 8, !noalias !360
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 8, ptr %136, align 8, !noalias !360
  store ptr %0, ptr %5, align 8, !noalias !360
  %137 = load i64, ptr %16, align 8, !alias.scope !362, !noalias !363, !noundef !6
  %138 = add i64 %137, 1
  %.not = icmp eq i64 %138, 0
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit
  %139 = load ptr, ptr %2, align 8, !nonnull !6, !align !278
  br label %140

140:                                              ; preds = %.lr.ph, %216
  %.sroa.06.1.i.i33 = phi i64 [ 1, %.lr.ph ], [ %.sroa.06.1.i.i, %216 ]
  %.sroa.06.0.i.i32 = phi i64 [ 0, %.lr.ph ], [ %.sroa.06.1.i.i33, %216 ]
  %141 = load ptr, ptr %0, align 8, !noalias !363, !nonnull !6, !noundef !6
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %.sroa.06.0.i.i32
  %143 = load i8, ptr %142, align 1, !noalias !363, !noundef !6
  %.not.i.i = icmp eq i8 %143, -128
  br i1 %.not.i.i, label %144, label %216

144:                                              ; preds = %140
  %.neg.i8.i = xor i64 %.sroa.06.0.i.i32, -1
  %.neg11.i.i = shl i64 %.neg.i8.i, 3
  %145 = getelementptr inbounds i8, ptr %141, i64 %.neg11.i.i
  %146 = sub nsw i64 0, %.sroa.06.0.i.i32
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit: ; preds = %219, %144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %147 = load ptr, ptr %0, align 8, !alias.scope !364, !noalias !367, !nonnull !6, !noundef !6
  %148 = getelementptr inbounds [8 x i8], ptr %147, i64 %146
  %149 = getelementptr inbounds i8, ptr %148, i64 -8
  %.val2.i13 = load ptr, ptr %149, align 8, !noalias !369, !nonnull !6, !noundef !6
  %150 = getelementptr inbounds nuw i8, ptr %.val2.i13, i64 16
  %.val1.i.i14 = load i32, ptr %150, align 4, !noalias !369
  %151 = invoke noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h522f565b53cfb4b7E"(ptr noalias noundef nonnull readonly align 1 %139)
          to label %154 unwind label %152

152:                                              ; preds = %219, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8284a9c95756026bE"(ptr noalias noundef align 8 dereferenceable(24) %5) #25
          to label %common.resume unwind label %220, !noalias !363

154:                                              ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit
  %155 = zext i32 %.val1.i.i14 to i64
  %156 = add i64 %151, %155
  %157 = mul i64 %156, -1065810590584100411
  %158 = tail call noundef i64 @llvm.fshl.i64(i64 %157, i64 %157, i64 26)
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %.val4 = load i64, ptr %16, align 8, !noundef !6
  %.sroa.0.08.i = and i64 %.val4, %158
  %159 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.08.i
  %.sroa.0.0.copyload.i79.i = load <16 x i8>, ptr %159, align 1
  %160 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i, zeroinitializer
  %161 = bitcast <16 x i1> %160 to i16
  %.not.i10.i = icmp eq i16 %161, 0
  br i1 %.not.i10.i, label %.lr.ph.i18, label %._crit_edge.i17

.lr.ph.i18:                                       ; preds = %154, %.lr.ph.i18
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i19, %.lr.ph.i18 ], [ %.sroa.0.08.i, %154 ]
  %.sroa.7.011.i = phi i64 [ %162, %.lr.ph.i18 ], [ 0, %154 ]
  %162 = add i64 %.sroa.7.011.i, 16
  %163 = add i64 %162, %.sroa.0.012.i
  %.sroa.0.0.i19 = and i64 %163, %.val4
  %164 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i19
  %.sroa.0.0.copyload.i7.i = load <16 x i8>, ptr %164, align 1
  %165 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i, zeroinitializer
  %166 = bitcast <16 x i1> %165 to i16
  %.not.i.i20 = icmp eq i16 %166, 0
  br i1 %.not.i.i20, label %.lr.ph.i18, label %._crit_edge.i17

._crit_edge.i17:                                  ; preds = %.lr.ph.i18, %154
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.08.i, %154 ], [ %.sroa.0.0.i19, %.lr.ph.i18 ]
  %.lcssa.i = phi i16 [ %161, %154 ], [ %166, %.lr.ph.i18 ]
  %167 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %168 = zext nneg i16 %167 to i64
  %169 = add i64 %.sroa.0.0.lcssa.i, %168
  %170 = and i64 %169, %.val4
  %171 = getelementptr inbounds nuw i8, ptr %.val, i64 %170
  %172 = load i8, ptr %171, align 1, !noundef !6
  %173 = icmp sgt i8 %172, -1
  br i1 %173, label %174, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

174:                                              ; preds = %._crit_edge.i17
  %175 = load <16 x i8>, ptr %.val, align 16
  %176 = icmp slt <16 x i8> %175, zeroinitializer
  %177 = bitcast <16 x i1> %176 to i16
  %178 = icmp ne i16 %177, 0
  tail call void @llvm.assume(i1 %178)
  %179 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %177, i1 true)
  %180 = zext nneg i16 %179 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit: ; preds = %174, %._crit_edge.i17
  %.sroa.0.0.i4.i = phi i64 [ %180, %174 ], [ %170, %._crit_edge.i17 ]
  %181 = sub i64 %.sroa.06.0.i.i32, %.sroa.0.08.i
  %182 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.08.i
  %183 = xor i64 %182, %181
  %.unshifted.i.i = and i64 %183, %.val4
  %184 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %184, label %197, label %185

185:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %.neg12.i.i = xor i64 %.sroa.0.0.i4.i, -1
  %.neg13.i.i = shl i64 %.neg12.i.i, 3
  %186 = getelementptr inbounds i8, ptr %.val, i64 %.neg13.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %188 = load i8, ptr %187, align 1, !noalias !363, !noundef !6
  %189 = lshr i64 %158, 57
  %190 = trunc nuw nsw i64 %189 to i8
  %191 = add i64 %.sroa.0.0.i4.i, -16
  %192 = and i64 %191, %.val4
  store i8 %190, ptr %187, align 1, !noalias !363
  %193 = load ptr, ptr %0, align 8, !noalias !363, !nonnull !6, !noundef !6
  %194 = getelementptr i8, ptr %193, i64 %192
  %195 = getelementptr i8, ptr %194, i64 16
  store i8 %190, ptr %195, align 1, !noalias !363
  %196 = icmp eq i8 %188, -1
  br i1 %196, label %206, label %219

197:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %198 = lshr i64 %158, 57
  %199 = trunc nuw nsw i64 %198 to i8
  %200 = add i64 %.sroa.06.0.i.i32, -16
  %201 = and i64 %.val4, %200
  %202 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.06.0.i.i32
  store i8 %199, ptr %202, align 1, !noalias !363
  %203 = load ptr, ptr %0, align 8, !noalias !363, !nonnull !6, !noundef !6
  %204 = getelementptr i8, ptr %203, i64 %201
  %205 = getelementptr i8, ptr %204, i64 16
  store i8 %199, ptr %205, align 1, !noalias !363
  br label %216

206:                                              ; preds = %185
  %207 = add i64 %.sroa.06.0.i.i32, -16
  %208 = load i64, ptr %16, align 8, !noalias !363, !noundef !6
  %209 = and i64 %208, %207
  %210 = load ptr, ptr %0, align 8, !noalias !363, !nonnull !6, !noundef !6
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %.sroa.06.0.i.i32
  store i8 -1, ptr %211, align 1, !noalias !363
  %212 = load ptr, ptr %0, align 8, !noalias !363, !nonnull !6, !noundef !6
  %213 = getelementptr i8, ptr %212, i64 %209
  %214 = getelementptr i8, ptr %213, i64 16
  store i8 -1, ptr %214, align 1, !noalias !363
  %215 = load i64, ptr %145, align 1, !noalias !363
  store i64 %215, ptr %186, align 1, !noalias !363
  br label %216

216:                                              ; preds = %206, %197, %140
  %217 = icmp ult i64 %.sroa.06.1.i.i33, %138
  %218 = zext i1 %217 to i64
  %.sroa.06.1.i.i = add nuw i64 %.sroa.06.1.i.i33, %218
  br i1 %217, label %140, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit

219:                                              ; preds = %185
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull %145, ptr noundef nonnull %186, i64 noundef 1)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit unwind label %152

220:                                              ; preds = %152
  %221 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26, !noalias !363
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit: ; preds = %216
  %.pre = load i64, ptr %16, align 8, !noalias !363
  %.pre55 = add i64 %.pre, 1
  %222 = lshr i64 %.pre55, 3
  %223 = mul nuw i64 %222, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit
  %.pre-phi = phi i64 [ %223, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %224 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %225 = icmp ult i64 %224, 8
  %.sroa.01.0.i.i = select i1 %225, i64 %224, i64 %.pre-phi
  %226 = load i64, ptr %10, align 8, !noalias !363, !noundef !6
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %228 = sub i64 %.sroa.01.0.i.i, %226
  store i64 %228, ptr %227, align 8, !noalias !363
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !360
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

229:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !370
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %8, align 8, !noalias !370
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %230, align 8, !noalias !370
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %231, align 8, !noalias !370
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %232, align 8, !noalias !370
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %233, align 8, !noalias !370
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #24, !noalias !370
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit: ; preds = %32, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", %23, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %23 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ %31, %32 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %.sroa.0.0.i = phi i64 [ 0, %23 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ %29, %32 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %234 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %235 = insertvalue { i64, i64 } %234, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %235
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
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !371, !noalias !374, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !44

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !371, !noalias !374, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %139

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !377
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !381
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
  br i1 %38, label %50, label %39, !prof !253

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i42 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i42, 4
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i42, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !44

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !384
  %48 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !384
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit

50:                                               ; preds = %44, %39, %31
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !384
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !384
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !389
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, i8 -1, i64 %41, i1 false), !noalias !389
  %57 = add nsw i64 %.sroa.4.0.i.ph.i42, -1
  %58 = icmp samesign ult i64 %.sroa.4.0.i.ph.i42, 9
  %59 = lshr i64 %.sroa.4.0.i.ph.i42, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %57, i64 %60
  store ptr %8, ptr %5, align 8, !noalias !381
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !381
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !381
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !381
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !381
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !381
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !381
  %61 = load i64, ptr %9, align 8, !alias.scope !390, !noalias !391, !noundef !6
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !390, !noalias !391, !nonnull !6, !noundef !6
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !392
  %65 = icmp sgt <16 x i8> %64, splat (i8 -1)
  %66 = bitcast <16 x i1> %65 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread: ; preds = %50, %52, %54
  %.pn.i.pn = phi { i64, i64 } [ %55, %54 ], [ %51, %50 ], [ %53, %52 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !381
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

67:                                               ; preds = %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"(ptr noalias noundef align 8 dereferenceable(56) %5) #25, !noalias !393
  resume { ptr, i32 } %68

.preheader:                                       ; preds = %.preheader.lr.ph, %127
  %.sroa.0.026 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %127 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %127 ]
  %.sroa.9.024 = phi i64 [ %61, %.preheader.lr.ph ], [ %99, %127 ]
  %.sroa.13.023 = phi i16 [ %66, %.preheader.lr.ph ], [ %97, %127 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %69, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %73, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.120) ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %70 = load <16 x i8>, ptr %69, align 16
  %71 = icmp sgt <16 x i8> %70, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  %73 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %72, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge27.loopexit:                           ; preds = %127
  %.pre = load i64, ptr %9, align 8, !alias.scope !390, !noalias !391
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %74 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit ]
  %75 = sub i64 %.sroa.02.0.i.i, %74
  store i64 %75, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !381
  store i64 %74, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !381
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit unwind label %76, !noalias !393

76:                                               ; preds = %._crit_edge27
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #26, !noalias !393
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  call void @llvm.experimental.noalias.scope.decl(metadata !397), !noalias !393
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !400, !noalias !393
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !400, !noalias !393
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !400, !noalias !393, !noundef !6
  %78 = icmp eq i64 %.val3.i.i, 0
  br i1 %78, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !400, !noalias !393
  %79 = add i64 %.val3.i.i, 1
  %80 = mul nuw i64 %.val.i.i, %79
  %81 = add i64 %.val1.i.i, -1
  %82 = add nuw i64 %81, %80
  %83 = sub i64 0, %.val1.i.i
  %84 = and i64 %82, %83
  %85 = add i64 %.val3.i.i, 17
  %86 = add nuw i64 %85, %84
  %87 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %88 = icmp ule i64 %86, %87
  call void @llvm.assume(i1 %88), !noalias !393
  %89 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %89), !noalias !393
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ], !noalias !393
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %91

91:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %92 = sub nsw i64 0, %84
  %93 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %92
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %93, i64 noundef %86, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #23, !noalias !401
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !381
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %72, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %73, %.noexc3 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %69, %.noexc3 ]
  %94 = add i16 %.sroa.13.1.lcssa, -1
  %95 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %96 = zext nneg i16 %95 to i64
  %97 = and i16 %94, %.sroa.13.1.lcssa
  %98 = add i64 %.sroa.5.1.lcssa, %96
  %99 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %100 = load ptr, ptr %0, align 8, !alias.scope !402, !noalias !405, !nonnull !6, !noundef !6
  %101 = sub nsw i64 0, %98
  %102 = getelementptr inbounds [16 x i8], ptr %100, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -16
  %.val.i = load ptr, ptr %7, align 8, !noalias !407, !nonnull !6, !align !278, !noundef !6
  %104 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7f7d654077a360bdE(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %103)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E.exit" unwind label %67

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %104
  %105 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %105, align 1
  %106 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %107, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !94

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %108, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E.exit" ]
  %108 = add i64 %.sroa.7.08.i.i, 16
  %109 = add i64 %108, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %109, %57
  %110 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %110, align 1
  %111 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %112 = bitcast <16 x i1> %111 to i16
  %.not.not.i.not.i.i = icmp eq i16 %112, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !95

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %107, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E.exit" ], [ %112, %.lr.ph.i.i ]
  %113 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %114 = zext nneg i16 %113 to i64
  %115 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %114
  %116 = and i64 %115, %57
  %117 = getelementptr inbounds nuw i8, ptr %56, i64 %116
  %118 = load i8, ptr %117, align 1, !noundef !6
  %119 = icmp sgt i8 %118, -1
  br i1 %119, label %120, label %127, !prof !44

120:                                              ; preds = %._crit_edge.i.i
  %121 = load <16 x i8>, ptr %56, align 16
  %122 = icmp slt <16 x i8> %121, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %124 = icmp ne i16 %123, 0
  call void @llvm.assume(i1 %124)
  %125 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %123, i1 true)
  %126 = zext nneg i16 %125 to i64
  br label %127

127:                                              ; preds = %120, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %126, %120 ], [ %116, %._crit_edge.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i4.i.i
  %129 = lshr i64 %104, 57
  %130 = trunc nuw nsw i64 %129 to i8
  %131 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %132 = and i64 %131, %57
  store i8 %130, ptr %128, align 1
  %133 = getelementptr i8, ptr %56, i64 %132
  %134 = getelementptr i8, ptr %133, i64 16
  store i8 %130, ptr %134, align 1
  %135 = load ptr, ptr %0, align 8, !alias.scope !390, !noalias !391, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %98, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 4
  %136 = getelementptr inbounds i8, ptr %135, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 4
  %137 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %137, ptr noundef nonnull align 1 dereferenceable(16) %136, i64 range(i64 16, 57) 16, i1 false), !noalias !393
  %138 = icmp eq i64 %99, 0
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
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !408, !noalias !411, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !44

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !408, !noalias !411, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %140

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !414
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !418
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
  br i1 %or.cond.i.i, label %51, label %38, !prof !253

38:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i43 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %39 = mul nuw i64 %.sroa.4.0.i.ph.i43, 56
  %40 = add nuw i64 %39, 8
  %41 = and i64 %40, -16
  %42 = add nuw nsw i64 %.sroa.4.0.i.ph.i43, 16
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %51, label %45, !prof !44

45:                                               ; preds = %38
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %45
  %48 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !421
  %49 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %46, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !421
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit

51:                                               ; preds = %45, %38, %31
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !421
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %46), !noalias !421
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

55:                                               ; preds = %27
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !426
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %57, i8 -1, i64 %42, i1 false), !noalias !426
  %58 = add nsw i64 %.sroa.4.0.i.ph.i43, -1
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i43, 9
  %60 = lshr i64 %.sroa.4.0.i.ph.i43, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %58, i64 %61
  store ptr %8, ptr %5, align 8, !noalias !418
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 56, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !418
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !418
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %57, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !418
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %58, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !418
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !418
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !418
  %62 = load i64, ptr %9, align 8, !alias.scope !427, !noalias !428, !noundef !6
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !427, !noalias !428, !nonnull !6, !noundef !6
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !429
  %66 = icmp sgt <16 x i8> %65, splat (i8 -1)
  %67 = bitcast <16 x i1> %66 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread: ; preds = %51, %53, %55
  %.pn.i.pn = phi { i64, i64 } [ %56, %55 ], [ %52, %51 ], [ %54, %53 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !418
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"(ptr noalias noundef align 8 dereferenceable(56) %5) #25, !noalias !430
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %128
  %.sroa.0.026 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %128 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %128 ]
  %.sroa.9.024 = phi i64 [ %62, %.preheader.lr.ph ], [ %100, %128 ]
  %.sroa.13.023 = phi i16 [ %67, %.preheader.lr.ph ], [ %98, %128 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %70, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %74, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.120) ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %71 = load <16 x i8>, ptr %70, align 16
  %72 = icmp sgt <16 x i8> %71, splat (i8 -1)
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %73, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge27.loopexit:                           ; preds = %128
  %.pre = load i64, ptr %9, align 8, !alias.scope !427, !noalias !428
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !418
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !418
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit unwind label %77, !noalias !430

77:                                               ; preds = %._crit_edge27
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #26, !noalias !430
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.experimental.noalias.scope.decl(metadata !434), !noalias !430
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !437, !noalias !430
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !437, !noalias !430
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !437, !noalias !430, !noundef !6
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !437, !noalias !430
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
  call void @llvm.assume(i1 %89), !noalias !430
  %90 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %90), !noalias !430
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ], !noalias !430
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #23, !noalias !438
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !418
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %73, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %74, %.noexc3 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %70, %.noexc3 ]
  %95 = add i16 %.sroa.13.1.lcssa, -1
  %96 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %97 = zext nneg i16 %96 to i64
  %98 = and i16 %95, %.sroa.13.1.lcssa
  %99 = add i64 %.sroa.5.1.lcssa, %97
  %100 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %101 = load ptr, ptr %0, align 8, !alias.scope !439, !noalias !442, !nonnull !6, !noundef !6
  %102 = sub nsw i64 0, %99
  %103 = getelementptr inbounds [56 x i8], ptr %101, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -56
  %.val.i = load ptr, ptr %7, align 8, !noalias !444, !nonnull !6, !align !278, !noundef !6
  %105 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hed7c2a8e913fc00bE(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %104)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %58, %105
  %106 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %106, align 1
  %107 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %108 = bitcast <16 x i1> %107 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %108, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !94

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %109, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E.exit" ]
  %109 = add i64 %.sroa.7.08.i.i, 16
  %110 = add i64 %109, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %110, %58
  %111 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %111, align 1
  %112 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.not.i.not.i.i = icmp eq i16 %113, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !95

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %108, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E.exit" ], [ %113, %.lr.ph.i.i ]
  %114 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %115 = zext nneg i16 %114 to i64
  %116 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %115
  %117 = and i64 %116, %58
  %118 = getelementptr inbounds nuw i8, ptr %57, i64 %117
  %119 = load i8, ptr %118, align 1, !noundef !6
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %121, label %128, !prof !44

121:                                              ; preds = %._crit_edge.i.i
  %122 = load <16 x i8>, ptr %57, align 16
  %123 = icmp slt <16 x i8> %122, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp ne i16 %124, 0
  call void @llvm.assume(i1 %125)
  %126 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %124, i1 true)
  %127 = zext nneg i16 %126 to i64
  br label %128

128:                                              ; preds = %121, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %127, %121 ], [ %117, %._crit_edge.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i4.i.i
  %130 = lshr i64 %105, 57
  %131 = trunc nuw nsw i64 %130 to i8
  %132 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %133 = and i64 %132, %58
  store i8 %131, ptr %129, align 1
  %134 = getelementptr i8, ptr %57, i64 %133
  %135 = getelementptr i8, ptr %134, i64 16
  store i8 %131, ptr %135, align 1
  %136 = load ptr, ptr %0, align 8, !alias.scope !427, !noalias !428, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %99, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 56
  %137 = getelementptr inbounds i8, ptr %136, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 56
  %138 = getelementptr inbounds i8, ptr %57, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %138, ptr noundef nonnull align 1 dereferenceable(56) %137, i64 range(i64 16, 57) 56, i1 false), !noalias !430
  %139 = icmp eq i64 %100, 0
  br i1 %139, label %._crit_edge27.loopexit, label %.preheader

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !445, !noalias !448, !noundef !6
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !44

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !445, !noalias !448, !noundef !6
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %24, label %111

23:                                               ; preds = %4
  br i1 %3, label %209, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit, !prof !44

24:                                               ; preds = %14
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !454
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !454
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3e8546ea030fdb2dE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, i64 noundef range(i64 8, 25) 24, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %3)
  %26 = load ptr, ptr %6, align 8, !noalias !454, !noundef !6
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !454
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !454
  br i1 %27, label %32, label %33

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !454
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !454
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

33:                                               ; preds = %24
  %.sroa.756.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.756.0.copyload.i.i = load i64, ptr %.sroa.756.0..sroa_idx.i.i, align 8, !noalias !454
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !454
  store ptr %9, ptr %7, align 8, !noalias !454
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !454
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !454
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !454
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %29, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !454
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %31, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !454
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %.sroa.756.0.copyload.i.i, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !454
  %34 = load i64, ptr %10, align 8, !alias.scope !457, !noalias !458, !noundef !6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %._crit_edge40, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %33
  %36 = load ptr, ptr %0, align 8, !alias.scope !457, !noalias !458, !nonnull !6, !noundef !6
  %37 = load <16 x i8>, ptr %36, align 16, !noalias !459
  %38 = icmp sgt <16 x i8> %37, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %99
  %.sroa.13.039 = phi i16 [ %39, %.preheader.lr.ph ], [ %70, %99 ]
  %.sroa.016.038 = phi ptr [ %36, %.preheader.lr.ph ], [ %.sroa.016.1.lcssa, %99 ]
  %.sroa.5.037 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %99 ]
  %.sroa.9.036 = phi i64 [ %34, %.preheader.lr.ph ], [ %72, %99 ]
  %.not.i231 = icmp eq i16 %.sroa.13.039, 0
  br i1 %.not.i231, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.016.133 = phi ptr [ %40, %.noexc3 ], [ %.sroa.016.038, %.preheader ]
  %.sroa.5.132 = phi i64 [ %44, %.noexc3 ], [ %.sroa.5.037, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.016.133) ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.016.133, i64 16
  %41 = load <16 x i8>, ptr %40, align 16
  %42 = icmp sgt <16 x i8> %41, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %44 = add i64 %.sroa.5.132, 16
  %.not.i2 = icmp eq i16 %43, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge40.loopexit:                           ; preds = %99
  %.pre55 = load i64, ptr %10, align 8, !alias.scope !457, !noalias !458
  br label %._crit_edge40

._crit_edge40:                                    ; preds = %._crit_edge40.loopexit, %33
  %45 = phi i64 [ %.pre55, %._crit_edge40.loopexit ], [ 0, %33 ]
  %46 = sub i64 %31, %45
  store i64 %46, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !454
  store i64 %45, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !454
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit unwind label %47, !noalias !460

47:                                               ; preds = %._crit_edge40
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #26, !noalias !460
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit: ; preds = %._crit_edge40
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  call void @llvm.experimental.noalias.scope.decl(metadata !464), !noalias !460
  %.val.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !467, !noalias !460
  %.val1.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !467, !noalias !460, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !468), !noalias !460
  %49 = icmp eq i64 %.val1.i.i, 0
  br i1 %49, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit
  %50 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !471, !noalias !460, !noundef !6
  %51 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !471, !noalias !460, !noundef !6
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
  call void @llvm.assume(i1 %61), !noalias !460
  %62 = icmp ne i64 %51, 0
  call void @llvm.assume(i1 %62), !noalias !460
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ], !noalias !460
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %64

64:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i
  %65 = sub nsw i64 0, %57
  %66 = getelementptr inbounds i8, ptr %.val.i.i, i64 %65
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %66, i64 noundef %59, i64 noundef range(i64 1, -9223372036854775807) %51) #23, !noalias !472
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !454
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.037, %.preheader ], [ %44, %.noexc3 ]
  %.sroa.016.1.lcssa = phi ptr [ %.sroa.016.038, %.preheader ], [ %40, %.noexc3 ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.039, %.preheader ], [ %43, %.noexc3 ]
  %67 = add i16 %.sroa.13.1.lcssa, -1
  %68 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %69 = zext nneg i16 %68 to i64
  %70 = and i16 %67, %.sroa.13.1.lcssa
  %71 = add i64 %.sroa.5.1.lcssa, %69
  %72 = add i64 %.sroa.9.036, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %73 = load ptr, ptr %0, align 8, !alias.scope !473, !noalias !460, !nonnull !6, !noundef !6
  %74 = sub nsw i64 0, %71
  %75 = getelementptr inbounds [24 x i8], ptr %73, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -24
  %.val.i = load i64, ptr %76, align 8, !noalias !476, !noundef !6
  %.sroa.0.08.i.i = and i64 %29, %.val.i
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.0.08.i.i
  %.sroa.0.0.copyload.i79.i.i = load <16 x i8>, ptr %77, align 1
  %78 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i.i, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %.not.i10.i.i = icmp eq i16 %79, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %._crit_edge ]
  %.sroa.7.011.i.i = phi i64 [ %80, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %80 = add i64 %.sroa.7.011.i.i, 16
  %81 = add i64 %80, %.sroa.0.012.i.i
  %.sroa.0.0.i.i8 = and i64 %81, %29
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.0.0.i.i8
  %.sroa.0.0.copyload.i7.i.i = load <16 x i8>, ptr %82, align 1
  %83 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i.i, zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %.not.i.i.i = icmp eq i16 %84, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %._crit_edge ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %79, %._crit_edge ], [ %84, %.lr.ph.i.i ]
  %85 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %86 = zext nneg i16 %85 to i64
  %87 = add i64 %.sroa.0.0.lcssa.i.i, %86
  %88 = and i64 %87, %29
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 %88
  %90 = load i8, ptr %89, align 1, !noundef !6
  %91 = icmp sgt i8 %90, -1
  br i1 %91, label %92, label %99

92:                                               ; preds = %._crit_edge.i.i
  %93 = load <16 x i8>, ptr %26, align 16
  %94 = icmp slt <16 x i8> %93, zeroinitializer
  %95 = bitcast <16 x i1> %94 to i16
  %96 = icmp ne i16 %95, 0
  tail call void @llvm.assume(i1 %96)
  %97 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %95, i1 true)
  %98 = zext nneg i16 %97 to i64
  br label %99

99:                                               ; preds = %92, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %98, %92 ], [ %88, %._crit_edge.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.0.0.i4.i.i
  %101 = lshr i64 %.val.i, 57
  %102 = trunc nuw nsw i64 %101 to i8
  %103 = add i64 %.sroa.0.0.i4.i.i, -16
  %104 = and i64 %103, %29
  store i8 %102, ptr %100, align 1
  %105 = getelementptr i8, ptr %26, i64 %104
  %106 = getelementptr i8, ptr %105, i64 16
  store i8 %102, ptr %106, align 1
  %107 = load ptr, ptr %0, align 8, !alias.scope !457, !noalias !458, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %71, -1
  %.neg68.i.i = mul i64 %.neg.i.i, 24
  %108 = getelementptr inbounds i8, ptr %107, i64 %.neg68.i.i
  %.neg69.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg70.i.i = mul i64 %.neg69.i.i, 24
  %109 = getelementptr inbounds i8, ptr %26, i64 %.neg70.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %109, ptr noundef nonnull align 1 dereferenceable(24) %108, i64 range(i64 8, 25) 24, i1 false), !noalias !460
  %110 = icmp eq i64 %72, 0
  br i1 %110, label %._crit_edge40.loopexit, label %.preheader

111:                                              ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %.val6 = load ptr, ptr %0, align 8
  %.not1.i = icmp eq i64 %19, 0
  br i1 %.not1.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %111
  %112 = lshr i64 %19, 4
  %113 = and i64 %19, 15
  %.not9.i.i.i = icmp ne i64 %113, 0
  %114 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %112, %114
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  br label %116

._crit_edge.i:                                    ; preds = %116
  %115 = icmp ult i64 %19, 16
  br i1 %115, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit

116:                                              ; preds = %116, %.lr.ph.i
  %.sroa.04.03.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %118, %116 ]
  %.sroa.03.02.i = phi i64 [ 0, %.lr.ph.i ], [ %117, %116 ]
  %117 = add i64 %.sroa.03.02.i, 16
  %118 = add i64 %.sroa.04.03.i, -1
  %119 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sroa.03.02.i
  %120 = load <16 x i8>, ptr %119, align 16
  %.lobit.i.i.i = ashr <16 x i8> %120, splat (i8 7)
  %121 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %122 = or <2 x i64> %121, splat (i64 -9187201950435737472)
  store <2 x i64> %122, ptr %119, align 16
  %.not.i9 = icmp eq i64 %118, 0
  br i1 %.not.i9, label %._crit_edge.i, label %116

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %111
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink5.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %19, %._crit_edge.i ]
  %.sink4.i = phi i64 [ %19, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  %123 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sink5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %123, ptr nonnull align 1 %.val6, i64 %.sink4.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !480
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %124, align 8, !noalias !480
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 24, ptr %125, align 8, !noalias !480
  store ptr %0, ptr %5, align 8, !noalias !480
  %126 = load i64, ptr %16, align 8, !alias.scope !482, !noalias !483, !noundef !6
  %127 = add i64 %126, 1
  %.not = icmp eq i64 %127, 0
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit, %195
  %.sroa.06.1.i.i30 = phi i64 [ %.sroa.06.1.i.i, %195 ], [ 1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %.sroa.06.0.i.i29 = phi i64 [ %.sroa.06.1.i.i30, %195 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %128 = load ptr, ptr %0, align 8, !noalias !483, !nonnull !6, !noundef !6
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %.sroa.06.0.i.i29
  %130 = load i8, ptr %129, align 1, !noalias !483, !noundef !6
  %.not.i.i = icmp eq i8 %130, -128
  br i1 %.not.i.i, label %131, label %195

131:                                              ; preds = %.lr.ph
  %.neg.i8.i = xor i64 %.sroa.06.0.i.i29, -1
  %.neg11.i.i = mul i64 %.neg.i8.i, 24
  %132 = getelementptr inbounds i8, ptr %128, i64 %.neg11.i.i
  %133 = sub nsw i64 0, %.sroa.06.0.i.i29
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit

134:                                              ; preds = %198
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8284a9c95756026bE"(ptr noalias noundef align 8 dereferenceable(24) %5) #25
          to label %201 unwind label %199, !noalias !483

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit: ; preds = %198, %131
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %136 = load ptr, ptr %0, align 8, !alias.scope !484, !noalias !483, !nonnull !6, !noundef !6
  %137 = getelementptr inbounds [24 x i8], ptr %136, i64 %133
  %138 = getelementptr inbounds i8, ptr %137, i64 -24
  %.val.i10 = load i64, ptr %138, align 8, !noalias !487, !noundef !6
  %.val4 = load i64, ptr %16, align 8, !noundef !6
  %.sroa.0.08.i = and i64 %.val4, %.val.i10
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %.sroa.0.08.i
  %.sroa.0.0.copyload.i79.i = load <16 x i8>, ptr %139, align 1
  %140 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i, zeroinitializer
  %141 = bitcast <16 x i1> %140 to i16
  %.not.i10.i = icmp eq i16 %141, 0
  br i1 %.not.i10.i, label %.lr.ph.i12, label %._crit_edge.i11

.lr.ph.i12:                                       ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit, %.lr.ph.i12
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i13, %.lr.ph.i12 ], [ %.sroa.0.08.i, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ]
  %.sroa.7.011.i = phi i64 [ %142, %.lr.ph.i12 ], [ 0, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ]
  %142 = add i64 %.sroa.7.011.i, 16
  %143 = add i64 %142, %.sroa.0.012.i
  %.sroa.0.0.i13 = and i64 %143, %.val4
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 %.sroa.0.0.i13
  %.sroa.0.0.copyload.i7.i = load <16 x i8>, ptr %144, align 1
  %145 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i, zeroinitializer
  %146 = bitcast <16 x i1> %145 to i16
  %.not.i.i14 = icmp eq i16 %146, 0
  br i1 %.not.i.i14, label %.lr.ph.i12, label %._crit_edge.i11

._crit_edge.i11:                                  ; preds = %.lr.ph.i12, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.08.i, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ], [ %.sroa.0.0.i13, %.lr.ph.i12 ]
  %.lcssa.i = phi i16 [ %141, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ], [ %146, %.lr.ph.i12 ]
  %147 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %148 = zext nneg i16 %147 to i64
  %149 = add i64 %.sroa.0.0.lcssa.i, %148
  %150 = and i64 %149, %.val4
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 %150
  %152 = load i8, ptr %151, align 1, !noundef !6
  %153 = icmp sgt i8 %152, -1
  br i1 %153, label %154, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

154:                                              ; preds = %._crit_edge.i11
  %155 = load <16 x i8>, ptr %136, align 16
  %156 = icmp slt <16 x i8> %155, zeroinitializer
  %157 = bitcast <16 x i1> %156 to i16
  %158 = icmp ne i16 %157, 0
  tail call void @llvm.assume(i1 %158)
  %159 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %157, i1 true)
  %160 = zext nneg i16 %159 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit: ; preds = %154, %._crit_edge.i11
  %.sroa.0.0.i4.i = phi i64 [ %160, %154 ], [ %150, %._crit_edge.i11 ]
  %161 = sub i64 %.sroa.06.0.i.i29, %.sroa.0.08.i
  %162 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.08.i
  %163 = xor i64 %162, %161
  %.unshifted.i.i = and i64 %163, %.val4
  %164 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %164, label %177, label %165

165:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %.neg12.i.i = xor i64 %.sroa.0.0.i4.i, -1
  %.neg13.i.i = mul i64 %.neg12.i.i, 24
  %166 = getelementptr inbounds i8, ptr %136, i64 %.neg13.i.i
  %167 = getelementptr inbounds nuw i8, ptr %136, i64 %.sroa.0.0.i4.i
  %168 = load i8, ptr %167, align 1, !noalias !483, !noundef !6
  %169 = lshr i64 %.val.i10, 57
  %170 = trunc nuw nsw i64 %169 to i8
  %171 = add i64 %.sroa.0.0.i4.i, -16
  %172 = and i64 %171, %.val4
  store i8 %170, ptr %167, align 1, !noalias !483
  %173 = load ptr, ptr %0, align 8, !noalias !483, !nonnull !6, !noundef !6
  %174 = getelementptr i8, ptr %173, i64 %172
  %175 = getelementptr i8, ptr %174, i64 16
  store i8 %170, ptr %175, align 1, !noalias !483
  %176 = icmp eq i8 %168, -1
  br i1 %176, label %186, label %198

177:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %178 = lshr i64 %.val.i10, 57
  %179 = trunc nuw nsw i64 %178 to i8
  %180 = add i64 %.sroa.06.0.i.i29, -16
  %181 = and i64 %.val4, %180
  %182 = getelementptr inbounds nuw i8, ptr %136, i64 %.sroa.06.0.i.i29
  store i8 %179, ptr %182, align 1, !noalias !483
  %183 = load ptr, ptr %0, align 8, !noalias !483, !nonnull !6, !noundef !6
  %184 = getelementptr i8, ptr %183, i64 %181
  %185 = getelementptr i8, ptr %184, i64 16
  store i8 %179, ptr %185, align 1, !noalias !483
  br label %195

186:                                              ; preds = %165
  %187 = add i64 %.sroa.06.0.i.i29, -16
  %188 = load i64, ptr %16, align 8, !noalias !483, !noundef !6
  %189 = and i64 %188, %187
  %190 = load ptr, ptr %0, align 8, !noalias !483, !nonnull !6, !noundef !6
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %.sroa.06.0.i.i29
  store i8 -1, ptr %191, align 1, !noalias !483
  %192 = load ptr, ptr %0, align 8, !noalias !483, !nonnull !6, !noundef !6
  %193 = getelementptr i8, ptr %192, i64 %189
  %194 = getelementptr i8, ptr %193, i64 16
  store i8 -1, ptr %194, align 1, !noalias !483
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %166, ptr noundef nonnull align 1 dereferenceable(24) %132, i64 range(i64 8, 25) 24, i1 false), !noalias !483
  br label %195

195:                                              ; preds = %186, %177, %.lr.ph
  %196 = icmp ult i64 %.sroa.06.1.i.i30, %127
  %197 = zext i1 %196 to i64
  %.sroa.06.1.i.i = add nuw i64 %.sroa.06.1.i.i30, %197
  br i1 %196, label %.lr.ph, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit

198:                                              ; preds = %165
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull %132, ptr noundef nonnull %166, i64 noundef 3)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit unwind label %134

199:                                              ; preds = %134
  %200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26, !noalias !483
  unreachable

201:                                              ; preds = %134
  resume { ptr, i32 } %135

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit: ; preds = %195
  %.pre = load i64, ptr %16, align 8, !noalias !483
  %.pre56 = add i64 %.pre, 1
  %202 = lshr i64 %.pre56, 3
  %203 = mul nuw i64 %202, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit
  %.pre-phi = phi i64 [ %203, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %204 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %205 = icmp ult i64 %204, 8
  %.sroa.01.0.i.i = select i1 %205, i64 %204, i64 %.pre-phi
  %206 = load i64, ptr %10, align 8, !noalias !483, !noundef !6
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = sub i64 %.sroa.01.0.i.i, %206
  store i64 %208, ptr %207, align 8, !noalias !483
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !480
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

209:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !488
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %8, align 8, !noalias !488
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %210, align 8, !noalias !488
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %211, align 8, !noalias !488
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %212, align 8, !noalias !488
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %213, align 8, !noalias !488
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #24, !noalias !488
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit: ; preds = %32, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", %23, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %23 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ %31, %32 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %.sroa.0.0.i = phi i64 [ 0, %23 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ %29, %32 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %214 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %215 = insertvalue { i64, i64 } %214, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %215
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
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !489, !noalias !492, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !44

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !489, !noalias !492, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %140

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !495
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !499
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
  br i1 %or.cond.i.i, label %51, label %38, !prof !253

38:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i43 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %39 = mul nuw i64 %.sroa.4.0.i.ph.i43, 24
  %40 = add nuw i64 %39, 8
  %41 = and i64 %40, -16
  %42 = add nuw nsw i64 %.sroa.4.0.i.ph.i43, 16
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %51, label %45, !prof !44

45:                                               ; preds = %38
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %45
  %48 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !502
  %49 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %46, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !502
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit

51:                                               ; preds = %45, %38, %31
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !502
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %46), !noalias !502
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

55:                                               ; preds = %27
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !507
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %57, i8 -1, i64 %42, i1 false), !noalias !507
  %58 = add nsw i64 %.sroa.4.0.i.ph.i43, -1
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i43, 9
  %60 = lshr i64 %.sroa.4.0.i.ph.i43, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %58, i64 %61
  store ptr %8, ptr %5, align 8, !noalias !499
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !499
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !499
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %57, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !499
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %58, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !499
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !499
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !499
  %62 = load i64, ptr %9, align 8, !alias.scope !508, !noalias !509, !noundef !6
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !508, !noalias !509, !nonnull !6, !noundef !6
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !510
  %66 = icmp sgt <16 x i8> %65, splat (i8 -1)
  %67 = bitcast <16 x i1> %66 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread: ; preds = %51, %53, %55
  %.pn.i.pn = phi { i64, i64 } [ %56, %55 ], [ %52, %51 ], [ %54, %53 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !499
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"(ptr noalias noundef align 8 dereferenceable(56) %5) #25, !noalias !511
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %128
  %.sroa.0.026 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %128 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %128 ]
  %.sroa.9.024 = phi i64 [ %62, %.preheader.lr.ph ], [ %100, %128 ]
  %.sroa.13.023 = phi i16 [ %67, %.preheader.lr.ph ], [ %98, %128 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %70, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %74, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.120) ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %71 = load <16 x i8>, ptr %70, align 16
  %72 = icmp sgt <16 x i8> %71, splat (i8 -1)
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %73, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge27.loopexit:                           ; preds = %128
  %.pre = load i64, ptr %9, align 8, !alias.scope !508, !noalias !509
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !499
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !499
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit unwind label %77, !noalias !511

77:                                               ; preds = %._crit_edge27
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #26, !noalias !511
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  call void @llvm.experimental.noalias.scope.decl(metadata !515), !noalias !511
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !518, !noalias !511
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !518, !noalias !511
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !518, !noalias !511, !noundef !6
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !518, !noalias !511
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
  call void @llvm.assume(i1 %89), !noalias !511
  %90 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %90), !noalias !511
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ], !noalias !511
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #23, !noalias !519
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !499
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %73, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %74, %.noexc3 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %70, %.noexc3 ]
  %95 = add i16 %.sroa.13.1.lcssa, -1
  %96 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %97 = zext nneg i16 %96 to i64
  %98 = and i16 %95, %.sroa.13.1.lcssa
  %99 = add i64 %.sroa.5.1.lcssa, %97
  %100 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %101 = load ptr, ptr %0, align 8, !alias.scope !520, !noalias !523, !nonnull !6, !noundef !6
  %102 = sub nsw i64 0, %99
  %103 = getelementptr inbounds [24 x i8], ptr %101, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -24
  %.val.i = load ptr, ptr %7, align 8, !noalias !525, !nonnull !6, !align !278, !noundef !6
  %105 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h1e17d21150f52b02E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %104)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %58, %105
  %106 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %106, align 1
  %107 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %108 = bitcast <16 x i1> %107 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %108, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !94

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %109, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E.exit" ]
  %109 = add i64 %.sroa.7.08.i.i, 16
  %110 = add i64 %109, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %110, %58
  %111 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %111, align 1
  %112 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.not.i.not.i.i = icmp eq i16 %113, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !95

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %108, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E.exit" ], [ %113, %.lr.ph.i.i ]
  %114 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %115 = zext nneg i16 %114 to i64
  %116 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %115
  %117 = and i64 %116, %58
  %118 = getelementptr inbounds nuw i8, ptr %57, i64 %117
  %119 = load i8, ptr %118, align 1, !noundef !6
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %121, label %128, !prof !44

121:                                              ; preds = %._crit_edge.i.i
  %122 = load <16 x i8>, ptr %57, align 16
  %123 = icmp slt <16 x i8> %122, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp ne i16 %124, 0
  call void @llvm.assume(i1 %125)
  %126 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %124, i1 true)
  %127 = zext nneg i16 %126 to i64
  br label %128

128:                                              ; preds = %121, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %127, %121 ], [ %117, %._crit_edge.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i4.i.i
  %130 = lshr i64 %105, 57
  %131 = trunc nuw nsw i64 %130 to i8
  %132 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %133 = and i64 %132, %58
  store i8 %131, ptr %129, align 1
  %134 = getelementptr i8, ptr %57, i64 %133
  %135 = getelementptr i8, ptr %134, i64 16
  store i8 %131, ptr %135, align 1
  %136 = load ptr, ptr %0, align 8, !alias.scope !508, !noalias !509, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %99, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 24
  %137 = getelementptr inbounds i8, ptr %136, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 24
  %138 = getelementptr inbounds i8, ptr %57, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 1 dereferenceable(24) %137, i64 range(i64 16, 57) 24, i1 false), !noalias !511
  %139 = icmp eq i64 %100, 0
  br i1 %139, label %._crit_edge27.loopexit, label %.preheader

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
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !526, !noalias !529, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !44

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !526, !noalias !529, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %140

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !532
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !536
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
  br i1 %or.cond.i.i, label %51, label %38, !prof !253

38:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i43 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %39 = mul nuw i64 %.sroa.4.0.i.ph.i43, 24
  %40 = add nuw i64 %39, 8
  %41 = and i64 %40, -16
  %42 = add nuw nsw i64 %.sroa.4.0.i.ph.i43, 16
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %51, label %45, !prof !44

45:                                               ; preds = %38
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %45
  %48 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !539
  %49 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %46, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !539
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit

51:                                               ; preds = %45, %38, %31
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !539
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %46), !noalias !539
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

55:                                               ; preds = %27
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !544
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %57, i8 -1, i64 %42, i1 false), !noalias !544
  %58 = add nsw i64 %.sroa.4.0.i.ph.i43, -1
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i43, 9
  %60 = lshr i64 %.sroa.4.0.i.ph.i43, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %58, i64 %61
  store ptr %8, ptr %5, align 8, !noalias !536
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !536
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !536
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %57, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !536
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %58, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !536
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !536
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !536
  %62 = load i64, ptr %9, align 8, !alias.scope !545, !noalias !546, !noundef !6
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !545, !noalias !546, !nonnull !6, !noundef !6
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !547
  %66 = icmp sgt <16 x i8> %65, splat (i8 -1)
  %67 = bitcast <16 x i1> %66 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit.thread: ; preds = %51, %53, %55
  %.pn.i.pn = phi { i64, i64 } [ %56, %55 ], [ %52, %51 ], [ %54, %53 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !536
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"(ptr noalias noundef align 8 dereferenceable(56) %5) #25, !noalias !548
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %128
  %.sroa.0.026 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %128 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %128 ]
  %.sroa.9.024 = phi i64 [ %62, %.preheader.lr.ph ], [ %100, %128 ]
  %.sroa.13.023 = phi i16 [ %67, %.preheader.lr.ph ], [ %98, %128 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %70, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %74, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.120) ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %71 = load <16 x i8>, ptr %70, align 16
  %72 = icmp sgt <16 x i8> %71, splat (i8 -1)
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %73, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge27.loopexit:                           ; preds = %128
  %.pre = load i64, ptr %9, align 8, !alias.scope !545, !noalias !546
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !536
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !536
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit unwind label %77, !noalias !548

77:                                               ; preds = %._crit_edge27
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #26, !noalias !548
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.experimental.noalias.scope.decl(metadata !552), !noalias !548
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !555, !noalias !548
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !555, !noalias !548
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !555, !noalias !548, !noundef !6
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !555, !noalias !548
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
  call void @llvm.assume(i1 %89), !noalias !548
  %90 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %90), !noalias !548
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ], !noalias !548
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #23, !noalias !556
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h489a9eda1b77e80fE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !536
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %73, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %74, %.noexc3 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %70, %.noexc3 ]
  %95 = add i16 %.sroa.13.1.lcssa, -1
  %96 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %97 = zext nneg i16 %96 to i64
  %98 = and i16 %95, %.sroa.13.1.lcssa
  %99 = add i64 %.sroa.5.1.lcssa, %97
  %100 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %101 = load ptr, ptr %0, align 8, !alias.scope !557, !noalias !560, !nonnull !6, !noundef !6
  %102 = sub nsw i64 0, %99
  %103 = getelementptr inbounds [24 x i8], ptr %101, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -24
  %.val.i = load ptr, ptr %7, align 8, !noalias !562, !nonnull !6, !align !278, !noundef !6
  %105 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7f7d654077a360bdE(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %104)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %58, %105
  %106 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %106, align 1
  %107 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %108 = bitcast <16 x i1> %107 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %108, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !94

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %109, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E.exit" ]
  %109 = add i64 %.sroa.7.08.i.i, 16
  %110 = add i64 %109, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %110, %58
  %111 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %111, align 1
  %112 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.not.i.not.i.i = icmp eq i16 %113, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !95

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %108, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E.exit" ], [ %113, %.lr.ph.i.i ]
  %114 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %115 = zext nneg i16 %114 to i64
  %116 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %115
  %117 = and i64 %116, %58
  %118 = getelementptr inbounds nuw i8, ptr %57, i64 %117
  %119 = load i8, ptr %118, align 1, !noundef !6
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %121, label %128, !prof !44

121:                                              ; preds = %._crit_edge.i.i
  %122 = load <16 x i8>, ptr %57, align 16
  %123 = icmp slt <16 x i8> %122, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp ne i16 %124, 0
  call void @llvm.assume(i1 %125)
  %126 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %124, i1 true)
  %127 = zext nneg i16 %126 to i64
  br label %128

128:                                              ; preds = %121, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %127, %121 ], [ %117, %._crit_edge.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i4.i.i
  %130 = lshr i64 %105, 57
  %131 = trunc nuw nsw i64 %130 to i8
  %132 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %133 = and i64 %132, %58
  store i8 %131, ptr %129, align 1
  %134 = getelementptr i8, ptr %57, i64 %133
  %135 = getelementptr i8, ptr %134, i64 16
  store i8 %131, ptr %135, align 1
  %136 = load ptr, ptr %0, align 8, !alias.scope !545, !noalias !546, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %99, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 24
  %137 = getelementptr inbounds i8, ptr %136, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 24
  %138 = getelementptr inbounds i8, ptr %57, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 1 dereferenceable(24) %137, i64 range(i64 16, 57) 24, i1 false), !noalias !548
  %139 = icmp eq i64 %100, 0
  br i1 %139, label %._crit_edge27.loopexit, label %.preheader

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !563, !noalias !566, !noundef !6
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !44

13:                                               ; preds = %3
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !563, !noalias !566, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %23, label %62

22:                                               ; preds = %3
  br i1 %2, label %96, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit, !prof !44

23:                                               ; preds = %13
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %24, i64 range(i64 1, 0) %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !572
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !572
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3e8546ea030fdb2dE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, i64 noundef range(i64 8, 25) 8, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %2)
  %25 = load ptr, ptr %5, align 8, !noalias !572, !noundef !6
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !572
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !572
  br i1 %26, label %31, label %34

31:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !572
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !572
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

32:                                               ; preds = %61
  %33 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"(ptr noalias noundef align 8 dereferenceable(56) %6) #25, !noalias !575
  br label %common.resume

34:                                               ; preds = %23
  %.sroa.756.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.756.0.copyload.i.i = load i64, ptr %.sroa.756.0..sroa_idx.i.i, align 8, !noalias !572
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !572
  store ptr %8, ptr %6, align 8, !noalias !572
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !572
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !572
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %25, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !572
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %28, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !572
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %30, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !572
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %.sroa.756.0.copyload.i.i, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !572
  %35 = load i64, ptr %9, align 8, !alias.scope !576, !noalias !577, !noundef !6
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8, !alias.scope !576, !noalias !577, !nonnull !6, !noundef !6
  br label %.noexc3

.noexc3:                                          ; preds = %.noexc3, %37
  %.sroa.018.0 = phi ptr [ %38, %37 ], [ %39, %.noexc3 ]
  %.sroa.13.0.in.in = load <16 x i8>, ptr %.sroa.018.0, align 16
  %.sroa.13.0.in = icmp sgt <16 x i8> %.sroa.13.0.in.in, splat (i8 -1)
  %.sroa.13.0 = bitcast <16 x i1> %.sroa.13.0.in to i16
  %.not.i2 = icmp eq i16 %.sroa.13.0, 0
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 16
  br i1 %.not.i2, label %.noexc3, label %61

40:                                               ; preds = %34
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !572
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit unwind label %41, !noalias !575

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #26, !noalias !575
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit: ; preds = %40
  call void @llvm.experimental.noalias.scope.decl(metadata !578)
  call void @llvm.experimental.noalias.scope.decl(metadata !581), !noalias !575
  %.val.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !584, !noalias !575
  %.val1.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !584, !noalias !575, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !585), !noalias !575
  %43 = icmp eq i64 %.val1.i.i, 0
  br i1 %43, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit
  %44 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !588, !noalias !575, !noundef !6
  %45 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !588, !noalias !575, !noundef !6
  %46 = add i64 %.val1.i.i, 1
  %47 = mul nuw i64 %44, %46
  %48 = add i64 %45, -1
  %49 = add nuw i64 %48, %47
  %50 = sub i64 0, %45
  %51 = and i64 %49, %50
  %52 = add i64 %.val1.i.i, 17
  %53 = add nuw i64 %52, %51
  %54 = sub nuw i64 -9223372036854775808, %45
  %55 = icmp ule i64 %53, %54
  call void @llvm.assume(i1 %55), !noalias !575
  %56 = icmp ne i64 %45, 0
  call void @llvm.assume(i1 %56), !noalias !575
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ], !noalias !575
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %58

58:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i
  %59 = sub nsw i64 0, %51
  %60 = getelementptr inbounds i8, ptr %.val.i.i, i64 %59
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %60, i64 noundef %53, i64 noundef range(i64 1, -9223372036854775807) %45) #23, !noalias !589
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !572
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

61:                                               ; preds = %.noexc3
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.285027e26f99a5327984d702ead7a47c.7, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.9) #24
          to label %.noexc8 unwind label %32

.noexc8:                                          ; preds = %61
  unreachable

common.resume:                                    ; preds = %86, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %87, %86 ]
  resume { ptr, i32 } %common.resume.op

62:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %.val6 = load ptr, ptr %0, align 8
  %.not1.i = icmp eq i64 %18, 0
  br i1 %.not1.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62
  %63 = lshr i64 %18, 4
  %64 = and i64 %18, 15
  %.not9.i.i.i = icmp ne i64 %64, 0
  %65 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %63, %65
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  br label %67

._crit_edge.i:                                    ; preds = %67
  %66 = icmp ult i64 %18, 16
  br i1 %66, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit

67:                                               ; preds = %67, %.lr.ph.i
  %.sroa.04.03.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %69, %67 ]
  %.sroa.03.02.i = phi i64 [ 0, %.lr.ph.i ], [ %68, %67 ]
  %68 = add i64 %.sroa.03.02.i, 16
  %69 = add i64 %.sroa.04.03.i, -1
  %70 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sroa.03.02.i
  %71 = load <16 x i8>, ptr %70, align 16
  %.lobit.i.i.i = ashr <16 x i8> %71, splat (i8 7)
  %72 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %73 = or <2 x i64> %72, splat (i64 -9187201950435737472)
  store <2 x i64> %73, ptr %70, align 16
  %.not.i10 = icmp eq i64 %69, 0
  br i1 %.not.i10, label %._crit_edge.i, label %67

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %62
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink5.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %18, %._crit_edge.i ]
  %.sink4.i = phi i64 [ %18, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  %74 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sink5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull align 1 %.val6, i64 %.sink4.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !593
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %75, align 8, !noalias !593
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 8, ptr %76, align 8, !noalias !593
  store ptr %0, ptr %4, align 8, !noalias !593
  %77 = load i64, ptr %15, align 8, !alias.scope !595, !noalias !596, !noundef !6
  %78 = add i64 %77, 1
  %79 = load ptr, ptr %0, align 8, !nonnull !6
  br label %80

80:                                               ; preds = %81, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit
  %.sroa.06.0.i.i = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ], [ %82, %81 ]
  %exitcond.not = icmp eq i64 %.sroa.06.0.i.i, %78
  br i1 %exitcond.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i, label %81

81:                                               ; preds = %80
  %82 = add i64 %.sroa.06.0.i.i, 1
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %.sroa.06.0.i.i
  %84 = load i8, ptr %83, align 1, !noalias !596, !noundef !6
  %.not.i.i = icmp eq i8 %84, -128
  br i1 %.not.i.i, label %85, label %80

85:                                               ; preds = %81
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.285027e26f99a5327984d702ead7a47c.7, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.9) #24
          to label %.noexc11 unwind label %86

.noexc11:                                         ; preds = %85
  unreachable

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8284a9c95756026bE"(ptr noalias noundef align 8 dereferenceable(24) %4) #25
          to label %common.resume unwind label %88, !noalias !596

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26, !noalias !596
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i: ; preds = %80
  %90 = icmp ult i64 %77, 8
  %91 = lshr i64 %78, 3
  %92 = mul nuw i64 %91, 7
  %.sroa.01.0.i.i = select i1 %90, i64 %77, i64 %92
  %93 = load i64, ptr %9, align 8, !noalias !596, !noundef !6
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = sub i64 %.sroa.01.0.i.i, %93
  store i64 %95, ptr %94, align 8, !noalias !596
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !593
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

96:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !597
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %7, align 8, !noalias !597
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %97, align 8, !noalias !597
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %98, align 8, !noalias !597
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %99, align 8, !noalias !597
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %100, align 8, !noalias !597
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #24, !noalias !597
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit: ; preds = %31, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", %22, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %22 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ %30, %31 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %.sroa.0.0.i = phi i64 [ 0, %22 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ %28, %31 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %101 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %102 = insertvalue { i64, i64 } %101, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %102
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he586eee9c0c7707fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !598, !noalias !601, !noundef !6
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %24, label %15, !prof !44

15:                                               ; preds = %5
  %16 = add nuw i64 %12, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !598, !noalias !601, !noundef !6
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.sroa.03.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %16, %23
  br i1 %.not.i, label %25, label %120

24:                                               ; preds = %5
  br i1 %4, label %222, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit, !prof !44

25:                                               ; preds = %15
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !607
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !607
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3e8546ea030fdb2dE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, i64 noundef range(i64 8, 25) 8, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %4)
  %27 = load ptr, ptr %7, align 8, !noalias !607, !noundef !6
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !607
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !607
  br i1 %28, label %33, label %36

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !607
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !607
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

34:                                               ; preds = %81
  %35 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"(ptr noalias noundef align 8 dereferenceable(56) %8) #25, !noalias !610
  br label %common.resume

36:                                               ; preds = %25
  %.sroa.756.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.756.0.copyload.i.i = load i64, ptr %.sroa.756.0..sroa_idx.i.i, align 8, !noalias !607
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !607
  store ptr %10, ptr %8, align 8, !noalias !607
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !607
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !607
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %27, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !607
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %30, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !607
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %32, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !607
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %.sroa.756.0.copyload.i.i, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !607
  %37 = load i64, ptr %11, align 8, !alias.scope !611, !noalias !612, !noundef !6
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge52, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %36
  %39 = load ptr, ptr %0, align 8, !alias.scope !611, !noalias !612, !nonnull !6, !noundef !6
  %40 = load <16 x i8>, ptr %39, align 16, !noalias !613
  %41 = icmp sgt <16 x i8> %40, splat (i8 -1)
  %42 = bitcast <16 x i1> %41 to i16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %107
  %.sroa.13.051 = phi i16 [ %42, %.preheader.lr.ph ], [ %73, %107 ]
  %.sroa.022.050 = phi ptr [ %39, %.preheader.lr.ph ], [ %.sroa.022.1.lcssa, %107 ]
  %.sroa.5.049 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %107 ]
  %.sroa.9.048 = phi i64 [ %37, %.preheader.lr.ph ], [ %75, %107 ]
  %.not.i243 = icmp eq i16 %.sroa.13.051, 0
  br i1 %.not.i243, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.022.145 = phi ptr [ %43, %.noexc3 ], [ %.sroa.022.050, %.preheader ]
  %.sroa.5.144 = phi i64 [ %47, %.noexc3 ], [ %.sroa.5.049, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.022.145) ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.022.145, i64 16
  %44 = load <16 x i8>, ptr %43, align 16
  %45 = icmp sgt <16 x i8> %44, splat (i8 -1)
  %46 = bitcast <16 x i1> %45 to i16
  %47 = add i64 %.sroa.5.144, 16
  %.not.i2 = icmp eq i16 %46, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge52.loopexit:                           ; preds = %107
  %.pre73 = load i64, ptr %11, align 8, !alias.scope !611, !noalias !612
  br label %._crit_edge52

._crit_edge52:                                    ; preds = %._crit_edge52.loopexit, %36
  %48 = phi i64 [ %.pre73, %._crit_edge52.loopexit ], [ 0, %36 ]
  %49 = sub i64 %32, %48
  store i64 %49, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !607
  store i64 %48, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !607
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit unwind label %50, !noalias !610

50:                                               ; preds = %._crit_edge52
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #26, !noalias !610
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit: ; preds = %._crit_edge52
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  call void @llvm.experimental.noalias.scope.decl(metadata !617), !noalias !610
  %.val.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !620, !noalias !610
  %.val1.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !620, !noalias !610, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !621), !noalias !610
  %52 = icmp eq i64 %.val1.i.i, 0
  br i1 %52, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit
  %53 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !624, !noalias !610, !noundef !6
  %54 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !624, !noalias !610, !noundef !6
  %55 = add i64 %.val1.i.i, 1
  %56 = mul nuw i64 %53, %55
  %57 = add i64 %54, -1
  %58 = add nuw i64 %57, %56
  %59 = sub i64 0, %54
  %60 = and i64 %58, %59
  %61 = add i64 %.val1.i.i, 17
  %62 = add nuw i64 %61, %60
  %63 = sub nuw i64 -9223372036854775808, %54
  %64 = icmp ule i64 %62, %63
  call void @llvm.assume(i1 %64), !noalias !610
  %65 = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %65), !noalias !610
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ], !noalias !610
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", label %67

67:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i
  %68 = sub nsw i64 0, %60
  %69 = getelementptr inbounds i8, ptr %.val.i.i, i64 %68
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %69, i64 noundef %62, i64 noundef range(i64 1, -9223372036854775807) %54) #23, !noalias !625
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h422c4da610bb9a78E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !607
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.049, %.preheader ], [ %47, %.noexc3 ]
  %.sroa.022.1.lcssa = phi ptr [ %.sroa.022.050, %.preheader ], [ %43, %.noexc3 ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.051, %.preheader ], [ %46, %.noexc3 ]
  %70 = add i16 %.sroa.13.1.lcssa, -1
  %71 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %72 = zext nneg i16 %71 to i64
  %73 = and i16 %70, %.sroa.13.1.lcssa
  %74 = add i64 %.sroa.5.1.lcssa, %72
  %75 = add i64 %.sroa.9.048, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %76 = load ptr, ptr %0, align 8, !alias.scope !626, !noalias !629, !nonnull !6, !noundef !6
  %77 = sub nsw i64 0, %74
  %78 = getelementptr inbounds [8 x i8], ptr %76, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %.val3.i = load i64, ptr %79, align 8, !noalias !631, !noundef !6
  %80 = icmp ult i64 %.val3.i, %3
  br i1 %80, label %82, label %81

81:                                               ; preds = %._crit_edge
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.val3.i, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.10) #24
          to label %.noexc8 unwind label %34

.noexc8:                                          ; preds = %81
  unreachable

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.val3.i
  %84 = load i64, ptr %83, align 8, !noalias !631, !noundef !6
  %.sroa.0.08.i.i = and i64 %30, %84
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.0.08.i.i
  %.sroa.0.0.copyload.i79.i.i = load <16 x i8>, ptr %85, align 1
  %86 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i.i, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %.not.i10.i.i = icmp eq i16 %87, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %82, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i9, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %82 ]
  %.sroa.7.011.i.i = phi i64 [ %88, %.lr.ph.i.i ], [ 0, %82 ]
  %88 = add i64 %.sroa.7.011.i.i, 16
  %89 = add i64 %88, %.sroa.0.012.i.i
  %.sroa.0.0.i.i9 = and i64 %89, %30
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.0.0.i.i9
  %.sroa.0.0.copyload.i7.i.i = load <16 x i8>, ptr %90, align 1
  %91 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i.i, zeroinitializer
  %92 = bitcast <16 x i1> %91 to i16
  %.not.i.i.i = icmp eq i16 %92, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %82
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %82 ], [ %.sroa.0.0.i.i9, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %87, %82 ], [ %92, %.lr.ph.i.i ]
  %93 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %94 = zext nneg i16 %93 to i64
  %95 = add i64 %.sroa.0.0.lcssa.i.i, %94
  %96 = and i64 %95, %30
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 %96
  %98 = load i8, ptr %97, align 1, !noundef !6
  %99 = icmp sgt i8 %98, -1
  br i1 %99, label %100, label %107

100:                                              ; preds = %._crit_edge.i.i
  %101 = load <16 x i8>, ptr %27, align 16
  %102 = icmp slt <16 x i8> %101, zeroinitializer
  %103 = bitcast <16 x i1> %102 to i16
  %104 = icmp ne i16 %103, 0
  tail call void @llvm.assume(i1 %104)
  %105 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %103, i1 true)
  %106 = zext nneg i16 %105 to i64
  br label %107

107:                                              ; preds = %100, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %106, %100 ], [ %96, %._crit_edge.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.0.0.i4.i.i
  %109 = lshr i64 %84, 57
  %110 = trunc nuw nsw i64 %109 to i8
  %111 = add i64 %.sroa.0.0.i4.i.i, -16
  %112 = and i64 %111, %30
  store i8 %110, ptr %108, align 1
  %113 = getelementptr i8, ptr %27, i64 %112
  %114 = getelementptr i8, ptr %113, i64 16
  store i8 %110, ptr %114, align 1
  %115 = load ptr, ptr %0, align 8, !alias.scope !611, !noalias !612, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %74, -1
  %.neg68.i.i = shl i64 %.neg.i.i, 3
  %116 = getelementptr inbounds i8, ptr %115, i64 %.neg68.i.i
  %.neg69.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg70.i.i = shl i64 %.neg69.i.i, 3
  %117 = getelementptr inbounds i8, ptr %27, i64 %.neg70.i.i
  %118 = load i64, ptr %116, align 1, !noalias !610
  store i64 %118, ptr %117, align 1, !noalias !610
  %119 = icmp eq i64 %75, 0
  br i1 %119, label %._crit_edge52.loopexit, label %.preheader

common.resume:                                    ; preds = %148, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %lpad.phi, %148 ]
  resume { ptr, i32 } %common.resume.op

120:                                              ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %.val6 = load ptr, ptr %0, align 8
  %.not1.i = icmp eq i64 %20, 0
  br i1 %.not1.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %120
  %121 = lshr i64 %20, 4
  %122 = and i64 %20, 15
  %.not9.i.i.i = icmp ne i64 %122, 0
  %123 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %121, %123
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  br label %125

._crit_edge.i:                                    ; preds = %125
  %124 = icmp ult i64 %20, 16
  br i1 %124, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit

125:                                              ; preds = %125, %.lr.ph.i
  %.sroa.04.03.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %127, %125 ]
  %.sroa.03.02.i = phi i64 [ 0, %.lr.ph.i ], [ %126, %125 ]
  %126 = add i64 %.sroa.03.02.i, 16
  %127 = add i64 %.sroa.04.03.i, -1
  %128 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sroa.03.02.i
  %129 = load <16 x i8>, ptr %128, align 16
  %.lobit.i.i.i = ashr <16 x i8> %129, splat (i8 7)
  %130 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %131 = or <2 x i64> %130, splat (i64 -9187201950435737472)
  store <2 x i64> %131, ptr %128, align 16
  %.not.i10 = icmp eq i64 %127, 0
  br i1 %.not.i10, label %._crit_edge.i, label %125

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %120
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink5.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %20, %._crit_edge.i ]
  %.sink4.i = phi i64 [ %20, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  %132 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sink5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %132, ptr nonnull align 1 %.val6, i64 %.sink4.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !635
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %133, align 8, !noalias !635
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 8, ptr %134, align 8, !noalias !635
  store ptr %0, ptr %6, align 8, !noalias !635
  %135 = load i64, ptr %17, align 8, !alias.scope !637, !noalias !638, !noundef !6
  %136 = add i64 %135, 1
  %.not = icmp eq i64 %136, 0
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit, %209
  %.sroa.06.1.i.i42 = phi i64 [ %.sroa.06.1.i.i, %209 ], [ 1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %.sroa.06.0.i.i41 = phi i64 [ %.sroa.06.1.i.i42, %209 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %137 = load ptr, ptr %0, align 8, !noalias !638, !nonnull !6, !noundef !6
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %.sroa.06.0.i.i41
  %139 = load i8, ptr %138, align 1, !noalias !638, !noundef !6
  %.not.i.i = icmp eq i8 %139, -128
  br i1 %.not.i.i, label %140, label %209

140:                                              ; preds = %.lr.ph
  %.neg.i8.i = xor i64 %.sroa.06.0.i.i41, -1
  %.neg11.i.i = shl i64 %.neg.i8.i, 3
  %141 = getelementptr inbounds i8, ptr %137, i64 %.neg11.i.i
  %142 = sub nsw i64 0, %.sroa.06.0.i.i41
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit: ; preds = %212, %140
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %143 = load ptr, ptr %0, align 8, !alias.scope !639, !noalias !642, !nonnull !6, !noundef !6
  %144 = getelementptr inbounds [8 x i8], ptr %143, i64 %142
  %145 = getelementptr inbounds i8, ptr %144, i64 -8
  %.val3.i12 = load i64, ptr %145, align 8, !noalias !644, !noundef !6
  %146 = icmp ult i64 %.val3.i12, %3
  br i1 %146, label %149, label %147

147:                                              ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.val3.i12, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.10) #24
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %147
  unreachable

.loopexit:                                        ; preds = %212
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit.split-lp:                               ; preds = %147
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8284a9c95756026bE"(ptr noalias noundef align 8 dereferenceable(24) %6) #25
          to label %common.resume unwind label %213, !noalias !638

149:                                              ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit
  %150 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.val3.i12
  %151 = load i64, ptr %150, align 8, !noalias !644, !noundef !6
  %.val4 = load i64, ptr %17, align 8, !noundef !6
  %.sroa.0.08.i = and i64 %.val4, %151
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 %.sroa.0.08.i
  %.sroa.0.0.copyload.i79.i = load <16 x i8>, ptr %152, align 1
  %153 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %.not.i10.i = icmp eq i16 %154, 0
  br i1 %.not.i10.i, label %.lr.ph.i17, label %._crit_edge.i16

.lr.ph.i17:                                       ; preds = %149, %.lr.ph.i17
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i18, %.lr.ph.i17 ], [ %.sroa.0.08.i, %149 ]
  %.sroa.7.011.i = phi i64 [ %155, %.lr.ph.i17 ], [ 0, %149 ]
  %155 = add i64 %.sroa.7.011.i, 16
  %156 = add i64 %155, %.sroa.0.012.i
  %.sroa.0.0.i18 = and i64 %156, %.val4
  %157 = getelementptr inbounds nuw i8, ptr %143, i64 %.sroa.0.0.i18
  %.sroa.0.0.copyload.i7.i = load <16 x i8>, ptr %157, align 1
  %158 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i, zeroinitializer
  %159 = bitcast <16 x i1> %158 to i16
  %.not.i.i19 = icmp eq i16 %159, 0
  br i1 %.not.i.i19, label %.lr.ph.i17, label %._crit_edge.i16

._crit_edge.i16:                                  ; preds = %.lr.ph.i17, %149
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.08.i, %149 ], [ %.sroa.0.0.i18, %.lr.ph.i17 ]
  %.lcssa.i = phi i16 [ %154, %149 ], [ %159, %.lr.ph.i17 ]
  %160 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %161 = zext nneg i16 %160 to i64
  %162 = add i64 %.sroa.0.0.lcssa.i, %161
  %163 = and i64 %162, %.val4
  %164 = getelementptr inbounds nuw i8, ptr %143, i64 %163
  %165 = load i8, ptr %164, align 1, !noundef !6
  %166 = icmp sgt i8 %165, -1
  br i1 %166, label %167, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

167:                                              ; preds = %._crit_edge.i16
  %168 = load <16 x i8>, ptr %143, align 16
  %169 = icmp slt <16 x i8> %168, zeroinitializer
  %170 = bitcast <16 x i1> %169 to i16
  %171 = icmp ne i16 %170, 0
  tail call void @llvm.assume(i1 %171)
  %172 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %170, i1 true)
  %173 = zext nneg i16 %172 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit: ; preds = %167, %._crit_edge.i16
  %.sroa.0.0.i4.i = phi i64 [ %173, %167 ], [ %163, %._crit_edge.i16 ]
  %174 = sub i64 %.sroa.06.0.i.i41, %.sroa.0.08.i
  %175 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.08.i
  %176 = xor i64 %175, %174
  %.unshifted.i.i = and i64 %176, %.val4
  %177 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %177, label %190, label %178

178:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %.neg12.i.i = xor i64 %.sroa.0.0.i4.i, -1
  %.neg13.i.i = shl i64 %.neg12.i.i, 3
  %179 = getelementptr inbounds i8, ptr %143, i64 %.neg13.i.i
  %180 = getelementptr inbounds nuw i8, ptr %143, i64 %.sroa.0.0.i4.i
  %181 = load i8, ptr %180, align 1, !noalias !638, !noundef !6
  %182 = lshr i64 %151, 57
  %183 = trunc nuw nsw i64 %182 to i8
  %184 = add i64 %.sroa.0.0.i4.i, -16
  %185 = and i64 %184, %.val4
  store i8 %183, ptr %180, align 1, !noalias !638
  %186 = load ptr, ptr %0, align 8, !noalias !638, !nonnull !6, !noundef !6
  %187 = getelementptr i8, ptr %186, i64 %185
  %188 = getelementptr i8, ptr %187, i64 16
  store i8 %183, ptr %188, align 1, !noalias !638
  %189 = icmp eq i8 %181, -1
  br i1 %189, label %199, label %212

190:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %191 = lshr i64 %151, 57
  %192 = trunc nuw nsw i64 %191 to i8
  %193 = add i64 %.sroa.06.0.i.i41, -16
  %194 = and i64 %.val4, %193
  %195 = getelementptr inbounds nuw i8, ptr %143, i64 %.sroa.06.0.i.i41
  store i8 %192, ptr %195, align 1, !noalias !638
  %196 = load ptr, ptr %0, align 8, !noalias !638, !nonnull !6, !noundef !6
  %197 = getelementptr i8, ptr %196, i64 %194
  %198 = getelementptr i8, ptr %197, i64 16
  store i8 %192, ptr %198, align 1, !noalias !638
  br label %209

199:                                              ; preds = %178
  %200 = add i64 %.sroa.06.0.i.i41, -16
  %201 = load i64, ptr %17, align 8, !noalias !638, !noundef !6
  %202 = and i64 %201, %200
  %203 = load ptr, ptr %0, align 8, !noalias !638, !nonnull !6, !noundef !6
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %.sroa.06.0.i.i41
  store i8 -1, ptr %204, align 1, !noalias !638
  %205 = load ptr, ptr %0, align 8, !noalias !638, !nonnull !6, !noundef !6
  %206 = getelementptr i8, ptr %205, i64 %202
  %207 = getelementptr i8, ptr %206, i64 16
  store i8 -1, ptr %207, align 1, !noalias !638
  %208 = load i64, ptr %141, align 1, !noalias !638
  store i64 %208, ptr %179, align 1, !noalias !638
  br label %209

209:                                              ; preds = %199, %190, %.lr.ph
  %210 = icmp ult i64 %.sroa.06.1.i.i42, %136
  %211 = zext i1 %210 to i64
  %.sroa.06.1.i.i = add nuw i64 %.sroa.06.1.i.i42, %211
  br i1 %210, label %.lr.ph, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit

212:                                              ; preds = %178
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h63f2c7f51e8a60bfE(ptr noundef nonnull %141, ptr noundef nonnull %179, i64 noundef 1)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit unwind label %.loopexit

213:                                              ; preds = %148
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26, !noalias !638
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit: ; preds = %209
  %.pre = load i64, ptr %17, align 8, !noalias !638
  %.pre74 = add i64 %.pre, 1
  %215 = lshr i64 %.pre74, 3
  %216 = mul nuw i64 %215, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit
  %.pre-phi = phi i64 [ %216, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %217 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %218 = icmp ult i64 %217, 8
  %.sroa.01.0.i.i = select i1 %218, i64 %217, i64 %.pre-phi
  %219 = load i64, ptr %11, align 8, !noalias !638, !noundef !6
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %221 = sub i64 %.sroa.01.0.i.i, %219
  store i64 %221, ptr %220, align 8, !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !635
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit

222:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !645
  store ptr @anon.285027e26f99a5327984d702ead7a47c.13, ptr %9, align 8, !noalias !645
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %223, align 8, !noalias !645
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %224, align 8, !noalias !645
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %225, align 8, !noalias !645
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %226, align 8, !noalias !645
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.285027e26f99a5327984d702ead7a47c.15) #24, !noalias !645
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E.exit: ; preds = %33, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit", %24, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %24 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ %32, %33 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %.sroa.0.0.i = phi i64 [ 0, %24 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ %30, %33 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE.exit" ]
  %227 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %228 = insertvalue { i64, i64 } %227, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %228
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !115, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [32 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !278, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h159e1867fda72a7cE(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !115, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [24 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !278, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7f7d654077a360bdE(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !115, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [24 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !278, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h1e17d21150f52b02E(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !115, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [56 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -56
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !278, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hed7c2a8e913fc00bE(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !115, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [16 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !278, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7f7d654077a360bdE(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h3cd0a1c1417f88c9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3e8546ea030fdb2dE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef 8, i64 noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hf654c0c5d6ce9f2eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %45, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %6 = load ptr, ptr %0, align 8, !alias.scope !646, !nonnull !6, !noundef !6
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !649
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h51543999005bf98cE.exit.i", %5
  %.sroa.07.018.i = phi ptr [ %6, %5 ], [ %.sroa.07.1.i, %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h51543999005bf98cE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %9, %5 ], [ %.sroa.6.1.i, %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h51543999005bf98cE.exit.i" ]
  %.sroa.109.016.i = phi i64 [ %3, %5 ], [ %24, %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h51543999005bf98cE.exit.i" ]
  %.sroa.88.015.i = phi i16 [ %10, %5 ], [ %21, %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h51543999005bf98cE.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.88.015.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfaff7a70495bd6e0E.exit.i"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %17, %.lr.ph.i.i ], [ %.sroa.6.017.i, %11 ]
  %13 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.07.018.i, %11 ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !652
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds i8, ptr %13, i64 -384
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %15 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfaff7a70495bd6e0E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfaff7a70495bd6e0E.exit.i": ; preds = %.lr.ph.i.i, %11
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %11 ], [ %17, %.lr.ph.i.i ]
  %.sroa.07.1.i = phi ptr [ %.sroa.07.018.i, %11 ], [ %16, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.88.015.i, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %18 = add i16 %.lcssa.i.i, -1
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = and i16 %18, %.lcssa.i.i
  %22 = sub nsw i64 0, %20
  %23 = getelementptr inbounds [24 x i8], ptr %.sroa.07.1.i, i64 %22
  %24 = add i64 %.sroa.109.016.i, -1
  %25 = getelementptr i8, ptr %23, i64 -16
  %.val.i = load ptr, ptr %25, align 8, !noalias !646
  %26 = getelementptr i8, ptr %23, i64 -8
  %.val6.i = load ptr, ptr %26, align 8, !noalias !646, !nonnull !6, !align !115, !noundef !6
  %27 = load ptr, ptr %.val6.i, align 8, !invariant.load !6, !noalias !646
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %29, label %28

28:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfaff7a70495bd6e0E.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  invoke void %27(ptr noundef nonnull %.val.i)
          to label %29 unwind label %36, !noalias !646

29:                                               ; preds = %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfaff7a70495bd6e0E.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %30 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %31 = load i64, ptr %30, align 8, !range !116, !invariant.load !6, !noalias !646
  %32 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %33 = load i64, ptr %32, align 8, !range !117, !invariant.load !6, !noalias !646
  %34 = icmp ult i64 %33, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h51543999005bf98cE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i": ; preds = %29
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %31, i64 noundef range(i64 1, -9223372036854775807) %33) #23, !noalias !646
  br label %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h51543999005bf98cE.exit.i"

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %39 = load i64, ptr %38, align 8, !range !116, !invariant.load !6, !noalias !646
  %40 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %41 = load i64, ptr %40, align 8, !range !117, !invariant.load !6, !noalias !646
  %42 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i": ; preds = %36
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %39, i64 noundef range(i64 1, -9223372036854775807) %41) #23, !noalias !646
  br label %.body

"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h51543999005bf98cE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i", %29
  %44 = icmp eq i64 %24, 0
  br i1 %44, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h94681c468a63e3caE.exit, label %11

45:                                               ; preds = %1, %"_ZN4core3ptr417drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha048868264f2f39cE.exit3"
  ret void

.body:                                            ; preds = %36, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !655, !noundef !6
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %.body
  %50 = add i64 %47, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 -1, i64 %50, i1 false), !noalias !655
  br label %61

_ZN9hashbrown3raw13RawTableInner13drop_elements17h94681c468a63e3caE.exit: ; preds = %"_ZN4core3ptr141drop_in_place$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$17h51543999005bf98cE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !alias.scope !658, !noundef !6
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr417drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha048868264f2f39cE.exit3", label %54

54:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h94681c468a63e3caE.exit
  %55 = add i64 %52, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 -1, i64 %55, i1 false), !noalias !658
  br label %"_ZN4core3ptr417drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha048868264f2f39cE.exit3"

"_ZN4core3ptr417drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha048868264f2f39cE.exit3": ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h94681c468a63e3caE.exit, %54
  store i64 0, ptr %2, align 8, !alias.scope !658
  %56 = icmp ult i64 %52, 8
  %57 = add i64 %52, 1
  %58 = lshr i64 %57, 3
  %59 = mul nuw i64 %58, 7
  %.sroa.0.0.i.i.i.i2 = select i1 %56, i64 %52, i64 %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i2, ptr %60, align 8, !alias.scope !658
  br label %45

61:                                               ; preds = %49, %.body
  store i64 0, ptr %2, align 8, !alias.scope !655
  %62 = icmp ult i64 %47, 8
  %63 = add i64 %47, 1
  %64 = lshr i64 %63, 3
  %65 = mul nuw i64 %64, 7
  %.sroa.0.0.i.i.i.i = select i1 %62, i64 %47, i64 %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i, ptr %66, align 8, !alias.scope !655
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17he8ff86d0fa6a1a21E"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 26), (32, 80)) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !661
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) @anon.285027e26f99a5327984d702ead7a47c.6, i64 32, i1 false)
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.2.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %14, align 8
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #19

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
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }

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
!94 = !{!"branch_weights", i32 1, i32 1999}
!95 = !{!"branch_weights", i32 0, i32 1}
!96 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7a870ac70a690259E: argument 0"}
!99 = distinct !{!99, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7a870ac70a690259E"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfda8ff8c44354d12E: argument 0"}
!102 = distinct !{!102, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfda8ff8c44354d12E"}
!103 = !{!104, !98}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950a1cfaa8896edeE: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950a1cfaa8896edeE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h94681c468a63e3caE: argument 0"}
!108 = distinct !{!108, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h94681c468a63e3caE"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6bbc1bb996192120E: argument 0"}
!111 = distinct !{!111, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6bbc1bb996192120E"}
!112 = !{!113, !107}
!113 = distinct !{!113, !114, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfaff7a70495bd6e0E: argument 0"}
!114 = distinct !{!114, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfaff7a70495bd6e0E"}
!115 = !{i64 8}
!116 = !{i64 0, i64 -9223372036854775808}
!117 = !{i64 1, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb38b6401010a33bcE: argument 0"}
!120 = distinct !{!120, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb38b6401010a33bcE"}
!121 = !{!122, !119}
!122 = distinct !{!122, !123, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1d468b36aeb27bfaE: argument 0"}
!123 = distinct !{!123, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1d468b36aeb27bfaE"}
!124 = !{!125, !119}
!125 = distinct !{!125, !126, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8da126012b2e5936E: argument 0"}
!126 = distinct !{!126, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8da126012b2e5936E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5282d2ae42d737adE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3bbf7610b31f4402E: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3bbf7610b31f4402E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!135 = distinct !{!135, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!136 = !{!134, !131}
!137 = !{!138, !139}
!138 = distinct !{!138, !135, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!139 = distinct !{!139, !132, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3bbf7610b31f4402E: argument 1"}
!140 = !{!134, !138, !131}
!141 = !{!142, !134, !138, !131}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd8c7adbd21af9635E: argument 0"}
!143 = distinct !{!143, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd8c7adbd21af9635E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc66c321309165f16E: argument 1"}
!146 = distinct !{!146, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc66c321309165f16E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb512841077886062E: argument 0"}
!149 = distinct !{!149, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb512841077886062E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!152 = distinct !{!152, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!153 = !{!151, !148, !154, !145}
!154 = distinct !{!154, !146, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc66c321309165f16E: argument 0"}
!155 = !{!151, !148, !145}
!156 = !{!154}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc67464ec03cf7adeE: argument 0"}
!159 = distinct !{!159, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc67464ec03cf7adeE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!162 = distinct !{!162, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!163 = !{!161, !158}
!164 = !{!165, !166}
!165 = distinct !{!165, !162, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!166 = distinct !{!166, !159, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc67464ec03cf7adeE: argument 1"}
!167 = !{!161, !165, !158}
!168 = !{!169, !161, !165, !158}
!169 = distinct !{!169, !170, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb3649de6a0e53E: argument 0"}
!170 = distinct !{!170, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h26bb3649de6a0e53E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h69d90e6fc1083ec9E: argument 1"}
!173 = distinct !{!173, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h69d90e6fc1083ec9E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb5b283ce3a5c5441E: argument 0"}
!176 = distinct !{!176, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb5b283ce3a5c5441E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!179 = distinct !{!179, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!180 = !{!178, !175, !181, !172}
!181 = distinct !{!181, !173, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h69d90e6fc1083ec9E: argument 0"}
!182 = !{!178, !175, !172}
!183 = !{!181}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdf010e2d3b282501E: argument 0"}
!186 = distinct !{!186, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdf010e2d3b282501E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!189 = distinct !{!189, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!190 = !{!188, !185}
!191 = !{!192, !193}
!192 = distinct !{!192, !189, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!193 = distinct !{!193, !186, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdf010e2d3b282501E: argument 1"}
!194 = !{!188, !192, !185}
!195 = !{!196, !188, !192, !185}
!196 = distinct !{!196, !197, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcec7c9b9711bed86E: argument 0"}
!197 = distinct !{!197, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcec7c9b9711bed86E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8628c83b97a0a1baE: argument 1"}
!200 = distinct !{!200, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8628c83b97a0a1baE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf9077da11ce36c25E: argument 0"}
!203 = distinct !{!203, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf9077da11ce36c25E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!206 = distinct !{!206, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!207 = !{!205, !202, !208, !199}
!208 = distinct !{!208, !200, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8628c83b97a0a1baE: argument 0"}
!209 = !{!205, !202, !199}
!210 = !{!208}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E: argument 0"}
!213 = distinct !{!213, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!216 = distinct !{!216, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!217 = !{!215, !212}
!218 = !{!219, !220}
!219 = distinct !{!219, !216, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!220 = distinct !{!220, !213, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb31edc3a0e641141E: argument 1"}
!221 = !{!215, !219, !212}
!222 = !{!223, !215, !219, !212}
!223 = distinct !{!223, !224, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a9fb68147015a1eE: argument 0"}
!224 = distinct !{!224, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a9fb68147015a1eE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E: argument 1"}
!227 = distinct !{!227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb514cc4b95644076E: argument 0"}
!230 = distinct !{!230, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb514cc4b95644076E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!233 = distinct !{!233, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!234 = !{!232, !229, !235, !226}
!235 = distinct !{!235, !227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h49e6d232d9b5e781E: argument 0"}
!236 = !{!232, !229, !226}
!237 = !{!235}
!238 = !{!235, !226}
!239 = !{i8 0, i8 2}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 0"}
!242 = distinct !{!242, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E"}
!243 = !{!244, !245}
!244 = distinct !{!244, !242, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 1"}
!245 = distinct !{!245, !242, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 2"}
!246 = !{!241, !244, !245}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 0"}
!249 = distinct !{!249, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E"}
!250 = !{!248, !251, !252, !241, !244, !245}
!251 = distinct !{!251, !249, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 1"}
!252 = distinct !{!252, !249, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 2"}
!253 = !{!"branch_weights", i32 4292820, i32 2143190828}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE: argument 0"}
!256 = distinct !{!256, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE"}
!257 = distinct !{!257, !258, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E: argument 0"}
!258 = distinct !{!258, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E"}
!259 = !{!257}
!260 = !{!248, !241}
!261 = !{!251, !252, !244, !245}
!262 = !{!248, !252, !241, !245}
!263 = !{!252, !245}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E: argument 0"}
!269 = distinct !{!269, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E"}
!270 = !{!268, !265}
!271 = !{!268, !265, !252, !245}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E: argument 1"}
!274 = distinct !{!274, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E"}
!275 = !{!276, !252, !245}
!276 = distinct !{!276, !274, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h073a0a7e186a6946E: argument 0"}
!277 = !{!276, !273, !252, !245}
!278 = !{i64 1}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 0"}
!281 = distinct !{!281, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E"}
!282 = !{!283, !284}
!283 = distinct !{!283, !281, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 1"}
!284 = distinct !{!284, !281, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 2"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 0"}
!287 = distinct !{!287, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E"}
!288 = !{!286, !289, !290, !280, !283, !284}
!289 = distinct !{!289, !287, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 1"}
!290 = distinct !{!290, !287, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 2"}
!291 = !{!286, !280}
!292 = !{!289, !290, !283, !284}
!293 = !{!286, !290, !280, !284}
!294 = !{!290, !284}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E: argument 0"}
!300 = distinct !{!300, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E"}
!301 = !{!299, !296}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E: argument 0"}
!304 = distinct !{!304, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E"}
!305 = !{!303, !299, !296}
!306 = !{!303, !299, !296, !290, !284}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb68aacbd9cefdcd9E: argument 0"}
!309 = distinct !{!309, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb68aacbd9cefdcd9E"}
!310 = !{!308, !290, !284}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 0"}
!313 = distinct !{!313, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE"}
!314 = !{!312, !315, !280, !283, !284}
!315 = distinct !{!315, !313, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 1"}
!316 = !{!312, !280}
!317 = !{!315, !283, !284}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb68aacbd9cefdcd9E: argument 0"}
!320 = distinct !{!320, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb68aacbd9cefdcd9E"}
!321 = !{!319, !315, !283, !284}
!322 = !{!280, !283, !284}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 0"}
!325 = distinct !{!325, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E"}
!326 = !{!327, !328}
!327 = distinct !{!327, !325, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 1"}
!328 = distinct !{!328, !325, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 2"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 0"}
!331 = distinct !{!331, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E"}
!332 = !{!330, !333, !334, !324, !327, !328}
!333 = distinct !{!333, !331, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 1"}
!334 = distinct !{!334, !331, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 2"}
!335 = !{!334, !328}
!336 = !{!330, !324}
!337 = !{!333, !334, !327, !328}
!338 = !{!330, !334, !324, !328}
!339 = !{!340, !342, !334, !328}
!340 = distinct !{!340, !341, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfd09ab26b4cf710cE: argument 0"}
!341 = distinct !{!341, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfd09ab26b4cf710cE"}
!342 = distinct !{!342, !341, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfd09ab26b4cf710cE: argument 1"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E: argument 0"}
!348 = distinct !{!348, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E"}
!349 = !{!347, !344}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E: argument 0"}
!352 = distinct !{!352, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E"}
!353 = !{!351, !347, !344}
!354 = !{!351, !347, !344, !334, !328}
!355 = !{!342}
!356 = !{!340, !334, !328}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 0"}
!359 = distinct !{!359, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE"}
!360 = !{!358, !361, !324, !327, !328}
!361 = distinct !{!361, !359, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 1"}
!362 = !{!358, !324}
!363 = !{!361, !327, !328}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfd09ab26b4cf710cE: argument 1"}
!366 = distinct !{!366, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfd09ab26b4cf710cE"}
!367 = !{!368, !361, !327, !328}
!368 = distinct !{!368, !366, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfd09ab26b4cf710cE: argument 0"}
!369 = !{!368, !365, !361, !327, !328}
!370 = !{!324, !327, !328}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 0"}
!373 = distinct !{!373, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E"}
!374 = !{!375, !376}
!375 = distinct !{!375, !373, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 1"}
!376 = distinct !{!376, !373, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 2"}
!377 = !{!372, !375, !376}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 0"}
!380 = distinct !{!380, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E"}
!381 = !{!379, !382, !383, !372, !375, !376}
!382 = distinct !{!382, !380, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 1"}
!383 = distinct !{!383, !380, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 2"}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE: argument 0"}
!386 = distinct !{!386, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE"}
!387 = distinct !{!387, !388, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E: argument 0"}
!388 = distinct !{!388, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E"}
!389 = !{!387}
!390 = !{!379, !372}
!391 = !{!382, !383, !375, !376}
!392 = !{!379, !383, !372, !376}
!393 = !{!383, !376}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E: argument 0"}
!399 = distinct !{!399, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E"}
!400 = !{!398, !395}
!401 = !{!398, !395, !383, !376}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E: argument 1"}
!404 = distinct !{!404, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E"}
!405 = !{!406, !383, !376}
!406 = distinct !{!406, !404, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd57b127d43b53b7E: argument 0"}
!407 = !{!406, !403, !383, !376}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 0"}
!410 = distinct !{!410, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E"}
!411 = !{!412, !413}
!412 = distinct !{!412, !410, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 1"}
!413 = distinct !{!413, !410, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 2"}
!414 = !{!409, !412, !413}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 0"}
!417 = distinct !{!417, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E"}
!418 = !{!416, !419, !420, !409, !412, !413}
!419 = distinct !{!419, !417, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 1"}
!420 = distinct !{!420, !417, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 2"}
!421 = !{!422, !424}
!422 = distinct !{!422, !423, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE: argument 0"}
!423 = distinct !{!423, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE"}
!424 = distinct !{!424, !425, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E: argument 0"}
!425 = distinct !{!425, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E"}
!426 = !{!424}
!427 = !{!416, !409}
!428 = !{!419, !420, !412, !413}
!429 = !{!416, !420, !409, !413}
!430 = !{!420, !413}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E: argument 0"}
!436 = distinct !{!436, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E"}
!437 = !{!435, !432}
!438 = !{!435, !432, !420, !413}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E: argument 1"}
!441 = distinct !{!441, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E"}
!442 = !{!443, !420, !413}
!443 = distinct !{!443, !441, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h92ab802be3b6e9b9E: argument 0"}
!444 = !{!443, !440, !420, !413}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 0"}
!447 = distinct !{!447, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E"}
!448 = !{!449, !450}
!449 = distinct !{!449, !447, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 1"}
!450 = distinct !{!450, !447, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 2"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 0"}
!453 = distinct !{!453, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E"}
!454 = !{!452, !455, !456, !446, !449, !450}
!455 = distinct !{!455, !453, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 1"}
!456 = distinct !{!456, !453, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 2"}
!457 = !{!452, !446}
!458 = !{!455, !456, !449, !450}
!459 = !{!452, !456, !446, !450}
!460 = !{!456, !450}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E: argument 0"}
!466 = distinct !{!466, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E"}
!467 = !{!465, !462}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E: argument 0"}
!470 = distinct !{!470, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E"}
!471 = !{!469, !465, !462}
!472 = !{!469, !465, !462, !456, !450}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbcdd1287b20f6d6dE: argument 0"}
!475 = distinct !{!475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbcdd1287b20f6d6dE"}
!476 = !{!474, !456, !450}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 0"}
!479 = distinct !{!479, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE"}
!480 = !{!478, !481, !446, !449, !450}
!481 = distinct !{!481, !479, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 1"}
!482 = !{!478, !446}
!483 = !{!481, !449, !450}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbcdd1287b20f6d6dE: argument 0"}
!486 = distinct !{!486, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbcdd1287b20f6d6dE"}
!487 = !{!485, !481, !449, !450}
!488 = !{!446, !449, !450}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 0"}
!491 = distinct !{!491, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E"}
!492 = !{!493, !494}
!493 = distinct !{!493, !491, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 1"}
!494 = distinct !{!494, !491, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 2"}
!495 = !{!490, !493, !494}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 0"}
!498 = distinct !{!498, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E"}
!499 = !{!497, !500, !501, !490, !493, !494}
!500 = distinct !{!500, !498, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 1"}
!501 = distinct !{!501, !498, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 2"}
!502 = !{!503, !505}
!503 = distinct !{!503, !504, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE: argument 0"}
!504 = distinct !{!504, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE"}
!505 = distinct !{!505, !506, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E: argument 0"}
!506 = distinct !{!506, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E"}
!507 = !{!505}
!508 = !{!497, !490}
!509 = !{!500, !501, !493, !494}
!510 = !{!497, !501, !490, !494}
!511 = !{!501, !494}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E: argument 0"}
!517 = distinct !{!517, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E"}
!518 = !{!516, !513}
!519 = !{!516, !513, !501, !494}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E: argument 1"}
!522 = distinct !{!522, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E"}
!523 = !{!524, !501, !494}
!524 = distinct !{!524, !522, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c272e6b848bca69E: argument 0"}
!525 = !{!524, !521, !501, !494}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 0"}
!528 = distinct !{!528, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E"}
!529 = !{!530, !531}
!530 = distinct !{!530, !528, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 1"}
!531 = distinct !{!531, !528, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h526b6d8b1e51ef81E: argument 2"}
!532 = !{!527, !530, !531}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 0"}
!535 = distinct !{!535, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E"}
!536 = !{!534, !537, !538, !527, !530, !531}
!537 = distinct !{!537, !535, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 1"}
!538 = distinct !{!538, !535, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha040e97bb6b43ab6E: argument 2"}
!539 = !{!540, !542}
!540 = distinct !{!540, !541, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE: argument 0"}
!541 = distinct !{!541, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h65e4803babec537cE"}
!542 = distinct !{!542, !543, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E: argument 0"}
!543 = distinct !{!543, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbb22c24b8d5e1d78E"}
!544 = !{!542}
!545 = !{!534, !527}
!546 = !{!537, !538, !530, !531}
!547 = !{!534, !538, !527, !531}
!548 = !{!538, !531}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7c05e034db0574bE"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E: argument 0"}
!554 = distinct !{!554, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63b3ea0a54fbf494E"}
!555 = !{!553, !550}
!556 = !{!553, !550, !538, !531}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E: argument 1"}
!559 = distinct !{!559, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E"}
!560 = !{!561, !538, !531}
!561 = distinct !{!561, !559, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5164923dee9bb769E: argument 0"}
!562 = !{!561, !558, !538, !531}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 0"}
!565 = distinct !{!565, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E"}
!566 = !{!567, !568}
!567 = distinct !{!567, !565, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 1"}
!568 = distinct !{!568, !565, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 2"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 0"}
!571 = distinct !{!571, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E"}
!572 = !{!570, !573, !574, !564, !567, !568}
!573 = distinct !{!573, !571, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 1"}
!574 = distinct !{!574, !571, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 2"}
!575 = !{!574, !568}
!576 = !{!570, !564}
!577 = !{!573, !574, !567, !568}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E: argument 0"}
!583 = distinct !{!583, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E"}
!584 = !{!582, !579}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E: argument 0"}
!587 = distinct !{!587, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E"}
!588 = !{!586, !582, !579}
!589 = !{!586, !582, !579, !574, !568}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 0"}
!592 = distinct !{!592, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE"}
!593 = !{!591, !594, !564, !567, !568}
!594 = distinct !{!594, !592, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 1"}
!595 = !{!591, !564}
!596 = !{!594, !567, !568}
!597 = !{!564, !567, !568}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 0"}
!600 = distinct !{!600, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E"}
!601 = !{!602, !603}
!602 = distinct !{!602, !600, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 1"}
!603 = distinct !{!603, !600, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h19465437072f22f8E: argument 2"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 0"}
!606 = distinct !{!606, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E"}
!607 = !{!605, !608, !609, !599, !602, !603}
!608 = distinct !{!608, !606, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 1"}
!609 = distinct !{!609, !606, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha6d48de93bb16d33E: argument 2"}
!610 = !{!609, !603}
!611 = !{!605, !599}
!612 = !{!608, !609, !602, !603}
!613 = !{!605, !609, !599, !603}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43a634b06075f9eE"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E: argument 0"}
!619 = distinct !{!619, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ddd8f013547ead1E"}
!620 = !{!618, !615}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E: argument 0"}
!623 = distinct !{!623, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb4656ba4fc8ff1d5E"}
!624 = !{!622, !618, !615}
!625 = !{!622, !618, !615, !609, !603}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf14da47f9f660f08E: argument 1"}
!628 = distinct !{!628, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf14da47f9f660f08E"}
!629 = !{!630, !609, !603}
!630 = distinct !{!630, !628, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf14da47f9f660f08E: argument 0"}
!631 = !{!630, !627, !609, !603}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 0"}
!634 = distinct !{!634, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE"}
!635 = !{!633, !636, !599, !602, !603}
!636 = distinct !{!636, !634, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 1"}
!637 = !{!633, !599}
!638 = !{!636, !602, !603}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf14da47f9f660f08E: argument 1"}
!641 = distinct !{!641, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf14da47f9f660f08E"}
!642 = !{!643, !636, !602, !603}
!643 = distinct !{!643, !641, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf14da47f9f660f08E: argument 0"}
!644 = !{!643, !640, !636, !602, !603}
!645 = !{!599, !602, !603}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h94681c468a63e3caE: argument 0"}
!648 = distinct !{!648, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h94681c468a63e3caE"}
!649 = !{!650, !647}
!650 = distinct !{!650, !651, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6bbc1bb996192120E: argument 0"}
!651 = distinct !{!651, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6bbc1bb996192120E"}
!652 = !{!653, !647}
!653 = distinct !{!653, !654, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfaff7a70495bd6e0E: argument 0"}
!654 = distinct !{!654, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfaff7a70495bd6e0E"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h61143a965a5435beE: argument 0"}
!657 = distinct !{!657, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h61143a965a5435beE"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h61143a965a5435beE: argument 0"}
!660 = distinct !{!660, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h61143a965a5435beE"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf3c28429305996b0E: argument 0"}
!663 = distinct !{!663, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf3c28429305996b0E"}
