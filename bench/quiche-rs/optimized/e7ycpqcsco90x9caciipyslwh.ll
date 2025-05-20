; ModuleID = './bench/quiche-rs/original/e7ycpqcsco90x9caciipyslwh.ll'
source_filename = "bench/quiche-rs/original/e7ycpqcsco90x9caciipyslwh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.10d2774ae4e89c2d87bb4266e0be2da9.4 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/clone.rs", align 1
@anon.10d2774ae4e89c2d87bb4266e0be2da9.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d2774ae4e89c2d87bb4266e0be2da9.4, [16 x i8] c"p\00\00\00\00\00\00\00\A5\00\00\00\05\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.10d2774ae4e89c2d87bb4266e0be2da9.7 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.10d2774ae4e89c2d87bb4266e0be2da9.8 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.10d2774ae4e89c2d87bb4266e0be2da9.7, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h3db659468a8cfa05E(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$h3i..frame..H3iFrame$GT$$GT$17h7d765fbf249b5cecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h52b3dd65375ddbe9E(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$h3i..actions..h3..StreamEvent$GT$$GT$17hb12e6e57e1c23f96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h76fdec28a785296fE(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr51drop_in_place$LT$h3i..frame_parser..FrameParser$GT$17hc3bad2f6659b22a9E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hc59f4290d390628bE(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h85dc32b52615034dE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hae7c8a33ef7701fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h85dc32b52615034dE.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hae7c8a33ef7701fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfdf6fb2e6e43cb02E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !3, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !3
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !3
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e154a793c050b61E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !3, !noundef !6
  %.not4.i.i = icmp eq i64 %7, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e154a793c050b61E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.0.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !3, !nonnull !6, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.0.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !3, !noundef !6
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %16 = add i64 %.sroa.0.03.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !3, !noundef !6
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !3
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !3, !nonnull !6, !noundef !6
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !3
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !3, !nonnull !6, !noundef !6
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !3
  %24 = load i64, ptr %8, align 8, !noalias !3, !noundef !6
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !3
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e154a793c050b61E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e154a793c050b61E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !3, !noundef !6
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.03.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !3, !noundef !6
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.sroa.03.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !7
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !7, !noundef !6
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7d58da8aa35d25E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !7
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
  br i1 %18, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7d58da8aa35d25E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i
  %20 = sub nsw i64 0, %12
  %21 = getelementptr inbounds i8, ptr %.val2.i, i64 %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %.val1.i) #19, !noalias !7
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7d58da8aa35d25E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7d58da8aa35d25E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr19swap_nonoverlapping17h2454edac3ba81862E(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef range(i64 32, 97) %2) unnamed_addr #0 {
  %4 = and i64 %2, 7
  %5 = lshr i64 %2, 3
  tail call void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17he28d68bd503af9aaE(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %5)
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit, label %6

6:                                                ; preds = %3
  %7 = and i64 %2, 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %10 = icmp samesign ult i64 %4, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %8, align 1, !alias.scope !10, !noalias !13
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %9, align 1, !alias.scope !13, !noalias !10
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %8, align 1, !alias.scope !10, !noalias !13
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %9, align 1, !alias.scope !13, !noalias !10
  br label %12

12:                                               ; preds = %11, %6
  %.sroa.0.0.i.i = phi i64 [ 0, %6 ], [ 4, %11 ]
  %13 = and i64 %2, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.0.0.i.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.0.0.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %.sroa.0.0.copyload.i9.i.i = load i16, ptr %16, align 1, !alias.scope !15, !noalias !18
  %.sroa.02.0.copyload.i10.i.i = load i16, ptr %17, align 1, !alias.scope !18, !noalias !15
  store i16 %.sroa.02.0.copyload.i10.i.i, ptr %16, align 1, !alias.scope !15, !noalias !18
  store i16 %.sroa.0.0.copyload.i9.i.i, ptr %17, align 1, !alias.scope !18, !noalias !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %.sroa.0.0.copyload.i11.i.i = load i8, ptr %23, align 1, !alias.scope !20, !noalias !23
  %.sroa.02.0.copyload.i12.i.i = load i8, ptr %24, align 1, !alias.scope !23, !noalias !20
  store i8 %.sroa.02.0.copyload.i12.i.i, ptr %23, align 1, !alias.scope !20, !noalias !23
  store i8 %.sroa.0.0.copyload.i11.i.i, ptr %24, align 1, !alias.scope !23, !noalias !20
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit: ; preds = %3, %19, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he6ef84583add1389E"(i64 %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.not.i.i = icmp eq i64 %.0.val, 0
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353224ad21a747bcE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %0
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  br label %2

2:                                                ; preds = %19, %.lr.ph.i.i
  %.sroa.0.01.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %3, %19 ]
  %3 = add nuw i64 %.sroa.0.01.i.i, 1
  %4 = load ptr, ptr %.8.val, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.0.01.i.i
  %6 = load i8, ptr %5, align 1, !noundef !6
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = sub nsw i64 0, %.sroa.0.01.i.i
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %4, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -48
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11)
          to label %"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$17h81e4876f179ac9e4E.exit.i.i" unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %10, i64 -24
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hae7c8a33ef7701fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #17
          to label %17 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$17h81e4876f179ac9e4E.exit.i.i": ; preds = %8
  %18 = getelementptr inbounds i8, ptr %10, i64 -24
  tail call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hae7c8a33ef7701fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
  br label %19

19:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$17h81e4876f179ac9e4E.exit.i.i", %2
  %exitcond.not.i.i = icmp eq i64 %3, %.0.val
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353224ad21a747bcE.exit", label %2

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353224ad21a747bcE.exit": ; preds = %19, %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h770d07bb94dcba5cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.10d2774ae4e89c2d87bb4266e0be2da9.8, i64 32, i1 false)
  br label %64

7:                                                ; preds = %2
  %8 = add i64 %4, 1
  %9 = shl i64 %8, 3
  %10 = icmp ugt i64 %8, 2305843009213693951
  %11 = icmp ugt i64 %9, -16
  %or.cond.i.i = or i1 %10, %11
  br i1 %or.cond.i.i, label %24, label %12, !prof !25

12:                                               ; preds = %7
  %13 = add nuw i64 %9, 15
  %14 = and i64 %13, -16
  %15 = add nsw i64 %4, 17
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %24, label %18, !prof !26

18:                                               ; preds = %12
  %19 = add nuw i64 %14, %15
  %20 = icmp ugt i64 %19, 9223372036854775792
  br i1 %20, label %24, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6db4c896d14c0763E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6db4c896d14c0763E.exit.i.i: ; preds = %18
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !27
  %22 = tail call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h542101d0929e7244E.exit.i

24:                                               ; preds = %18, %12, %7
  %25 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h1c82f656a34d6af1E(i1 noundef zeroext true), !noalias !27
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h542101d0929e7244E.exit.thread.i

26:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6db4c896d14c0763E.exit.i.i
  %27 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hcf0f537ffa1e7a79E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %19), !noalias !27
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h542101d0929e7244E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h542101d0929e7244E.exit.thread.i: ; preds = %26, %24
  %.pn.i = phi { i64, i64 } [ %27, %26 ], [ %25, %24 ]
  %.sroa.7.028.i = extractvalue { i64, i64 } %.pn.i, 0
  %.pre = add i64 %.sroa.7.028.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h94ca48b0bbe153bbE.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h542101d0929e7244E.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6db4c896d14c0763E.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %14
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h94ca48b0bbe153bbE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h94ca48b0bbe153bbE.exit": ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h542101d0929e7244E.exit.thread.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h542101d0929e7244E.exit.i
  %.pre-phi = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h542101d0929e7244E.exit.thread.i ], [ %15, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h542101d0929e7244E.exit.i ]
  %.sroa.6.0 = phi i64 [ %.sroa.7.028.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h542101d0929e7244E.exit.thread.i ], [ %4, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h542101d0929e7244E.exit.i ]
  %.sroa.0.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h542101d0929e7244E.exit.thread.i ], [ %28, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h542101d0929e7244E.exit.i ]
  %29 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %30 = load ptr, ptr %1, align 8, !alias.scope !32, !noalias !35, !nonnull !6, !noundef !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0, ptr nonnull align 1 %30, i64 %.pre-phi, i1 false), !noalias !37
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8, !alias.scope !32, !noalias !35, !noundef !6
  %invariant.gep.i = getelementptr i8, ptr %.sroa.0.0, i64 -8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h94ca48b0bbe153bbE.exit"
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load <16 x i8>, ptr %30, align 16, !noalias !38
  %36 = icmp slt <16 x i8> %35, zeroinitializer
  %37 = bitcast <16 x i1> %36 to i16
  %38 = xor i16 %37, -1
  %39 = ptrtoint ptr %30 to i64
  br label %40

40:                                               ; preds = %49, %.lr.ph.i
  %.sroa.1014.025.i = phi i64 [ %32, %.lr.ph.i ], [ %56, %49 ]
  %.sroa.012.024.i = phi ptr [ %30, %.lr.ph.i ], [ %.sroa.012.1.i, %49 ]
  %.sroa.6.023.i = phi ptr [ %34, %.lr.ph.i ], [ %.sroa.6.1.i, %49 ]
  %.sroa.813.022.i = phi i16 [ %38, %.lr.ph.i ], [ %53, %49 ]
  %.not9.i.i = icmp eq i16 %.sroa.813.022.i, 0
  br i1 %.not9.i.i, label %.lr.ph.i.i, label %49

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %41 = xor i16 %46, -1
  br label %49

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %42 = phi ptr [ %48, %.lr.ph.i.i ], [ %.sroa.6.023.i, %40 ]
  %43 = phi ptr [ %47, %.lr.ph.i.i ], [ %.sroa.012.024.i, %40 ]
  %44 = load <16 x i8>, ptr %42, align 16, !noalias !41
  %45 = icmp slt <16 x i8> %44, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %47 = getelementptr inbounds i8, ptr %43, i64 -128
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.not.i.i = icmp eq i16 %46, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

49:                                               ; preds = %._crit_edge.i.i, %40
  %.sroa.6.1.i = phi ptr [ %48, %._crit_edge.i.i ], [ %.sroa.6.023.i, %40 ]
  %.sroa.012.1.i = phi ptr [ %47, %._crit_edge.i.i ], [ %.sroa.012.024.i, %40 ]
  %.lcssa.i.i = phi i16 [ %41, %._crit_edge.i.i ], [ %.sroa.813.022.i, %40 ]
  %50 = add i16 %.lcssa.i.i, -1
  %51 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = and i16 %50, %.lcssa.i.i
  %54 = sub nsw i64 0, %52
  %55 = getelementptr inbounds i64, ptr %.sroa.012.1.i, i64 %54
  %56 = add i64 %.sroa.1014.025.i, -1
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  %58 = load i64, ptr %57, align 8, !alias.scope !44, !noalias !37, !noundef !6
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %39, %59
  %61 = ashr exact i64 %60, 3
  %62 = sub nsw i64 0, %61
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %62
  store i64 %58, ptr %gep.i, align 8, !noalias !37
  %63 = icmp eq i64 %56, 0
  br i1 %63, label %.loopexit, label %40

64:                                               ; preds = %.loopexit, %6
  ret void

.loopexit:                                        ; preds = %49, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h94ca48b0bbe153bbE.exit"
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i64, ptr %65, align 8, !alias.scope !32, !noalias !35, !noundef !6
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.4.0..sroa_idx7, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %66, ptr %.sroa.5.0..sroa_idx8, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %32, ptr %.sroa.7.0..sroa_idx, align 8
  br label %64
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hffa6677d783e1c57E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.10d2774ae4e89c2d87bb4266e0be2da9.8, i64 32, i1 false)
  br label %79

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %10 = add i64 %6, 1
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 48)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %24, label %13, !prof !25

13:                                               ; preds = %9
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %6, 17
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %24, label %18, !prof !26

18:                                               ; preds = %13
  %19 = add nuw i64 %14, %15
  %20 = icmp ugt i64 %19, 9223372036854775792
  br i1 %20, label %24, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %18
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !47
  %22 = tail call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %19, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !47
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %29

24:                                               ; preds = %18, %13, %9
  %25 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext true), !noalias !47
  br label %28

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %27 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %19), !noalias !47
  br label %28

28:                                               ; preds = %26, %24
  %.pn.i = phi { i64, i64 } [ %27, %26 ], [ %25, %24 ]
  %.sroa.7.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.12.0.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.pre = add i64 %.sroa.7.0.ph.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5e6b2e9f6a816ad8E.exit"

29:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 %14
  %31 = icmp ult i64 %6, 8
  %32 = lshr i64 %10, 3
  %33 = mul nuw nsw i64 %32, 7
  %.sroa.02.0.i.i = select i1 %31, i64 %6, i64 %33
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5e6b2e9f6a816ad8E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5e6b2e9f6a816ad8E.exit": ; preds = %28, %29
  %.pre-phi = phi i64 [ %.pre, %28 ], [ %15, %29 ]
  %.sroa.8.0 = phi i64 [ %.sroa.12.0.ph.i, %28 ], [ %.sroa.02.0.i.i, %29 ]
  %.sroa.6.0 = phi i64 [ %.sroa.7.0.ph.i, %28 ], [ %6, %29 ]
  %.sroa.0.0 = phi ptr [ null, %28 ], [ %30, %29 ]
  %34 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %34)
  store ptr %.sroa.0.0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.8.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.62.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %35 = load ptr, ptr %1, align 8, !alias.scope !62, !noalias !63, !nonnull !6, !noundef !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0, ptr nonnull align 1 %35, i64 %.pre-phi, i1 false), !noalias !64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !62, !noalias !63, !noundef !6
  %invariant.gep.i.i = getelementptr i8, ptr %.sroa.0.0, i64 -48
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5e6b2e9f6a816ad8E.exit"
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = load <16 x i8>, ptr %35, align 16, !noalias !65
  %41 = icmp slt <16 x i8> %40, zeroinitializer
  %42 = bitcast <16 x i1> %41 to i16
  %43 = xor i16 %42, -1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = ptrtoint ptr %35 to i64
  br label %48

46:                                               ; preds = %57
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %67, %46
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %47, %46 ], [ %68, %67 ]
  invoke fastcc void @"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he6ef84583add1389E"(i64 %.sroa.015.032.i.i, ptr nonnull align 8 dereferenceable(32) %4) #17
          to label %.body unwind label %77, !noalias !62

48:                                               ; preds = %_ZN4core5clone5Clone5clone17h86e99641006340fbE.exit.i.i, %.lr.ph.i.i
  %.sroa.015.032.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %75, %_ZN4core5clone5Clone5clone17h86e99641006340fbE.exit.i.i ]
  %.sroa.1018.031.i.i = phi i64 [ %37, %.lr.ph.i.i ], [ %64, %_ZN4core5clone5Clone5clone17h86e99641006340fbE.exit.i.i ]
  %.sroa.016.030.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %.sroa.016.1.i.i, %_ZN4core5clone5Clone5clone17h86e99641006340fbE.exit.i.i ]
  %.sroa.6.029.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %.sroa.6.1.i.i, %_ZN4core5clone5Clone5clone17h86e99641006340fbE.exit.i.i ]
  %.sroa.817.028.i.i = phi i16 [ %43, %.lr.ph.i.i ], [ %61, %_ZN4core5clone5Clone5clone17h86e99641006340fbE.exit.i.i ]
  %.not11.i.i.i = icmp eq i16 %.sroa.817.028.i.i, 0
  br i1 %.not11.i.i.i, label %.lr.ph.i.i.i, label %57

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %49 = xor i16 %54, -1
  br label %57

.lr.ph.i.i.i:                                     ; preds = %48, %.lr.ph.i.i.i
  %50 = phi ptr [ %56, %.lr.ph.i.i.i ], [ %.sroa.6.029.i.i, %48 ]
  %51 = phi ptr [ %55, %.lr.ph.i.i.i ], [ %.sroa.016.030.i.i, %48 ]
  %52 = load <16 x i8>, ptr %50, align 16, !noalias !68
  %53 = icmp slt <16 x i8> %52, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = getelementptr inbounds i8, ptr %51, i64 -768
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.not.i.i.i = icmp eq i16 %54, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

57:                                               ; preds = %._crit_edge.i.i.i, %48
  %.sroa.6.1.i.i = phi ptr [ %56, %._crit_edge.i.i.i ], [ %.sroa.6.029.i.i, %48 ]
  %.sroa.016.1.i.i = phi ptr [ %55, %._crit_edge.i.i.i ], [ %.sroa.016.030.i.i, %48 ]
  %.lcssa.i.i.i = phi i16 [ %49, %._crit_edge.i.i.i ], [ %.sroa.817.028.i.i, %48 ]
  %58 = add i16 %.lcssa.i.i.i, -1
  %59 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %60 = zext nneg i16 %59 to i64
  %61 = and i16 %58, %.lcssa.i.i.i
  %62 = sub nsw i64 0, %60
  %63 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.016.1.i.i, i64 %62
  %64 = add i64 %.sroa.1018.031.i.i, -1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !64
  %65 = getelementptr inbounds i8, ptr %63, i64 -48
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %65, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d2774ae4e89c2d87bb4266e0be2da9.5)
          to label %.noexc.i.i unwind label %46, !noalias !64

.noexc.i.i:                                       ; preds = %57
  %66 = getelementptr inbounds i8, ptr %63, i64 -24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2909e85ee6b212ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d2774ae4e89c2d87bb4266e0be2da9.5)
          to label %_ZN4core5clone5Clone5clone17h86e99641006340fbE.exit.i.i unwind label %67, !noalias !64

67:                                               ; preds = %.noexc.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #17
          to label %.body.i.i unwind label %69, !noalias !64

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !64
  unreachable

_ZN4core5clone5Clone5clone17h86e99641006340fbE.exit.i.i: ; preds = %.noexc.i.i
  %71 = ptrtoint ptr %63 to i64
  %72 = sub i64 %45, %71
  %73 = sdiv exact i64 %72, 48
  %74 = sub nsw i64 0, %73
  %gep.i.i = getelementptr { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %invariant.gep.i.i, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %gep.i.i, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !64
  %75 = add nsw i64 %73, 1
  %76 = icmp eq i64 %64, 0
  br i1 %76, label %.loopexit, label %48

77:                                               ; preds = %.body.i.i
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !62
  unreachable

79:                                               ; preds = %.loopexit, %8
  ret void

.body:                                            ; preds = %.body.i.i
  invoke void @"_ZN4core3ptr137drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17h07d41ca7ba486482E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #17
          to label %84 unwind label %82

.loopexit:                                        ; preds = %_ZN4core5clone5Clone5clone17h86e99641006340fbE.exit.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5e6b2e9f6a816ad8E.exit"
  store i64 %37, ptr %.sroa.62.0..sroa_idx, align 8, !alias.scope !63, !noalias !62
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load i64, ptr %80, align 8, !alias.scope !62, !noalias !63, !noundef !6
  store i64 %81, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !63, !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %79

82:                                               ; preds = %.body
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

84:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 32, 97) %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfdf6fb2e6e43cb02E"(ptr noalias noundef align 8 dereferenceable(24) %5) #17
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
  br i1 %.not.not.i.not7.i, label %.lr.ph.i14, label %._crit_edge.i, !prof !71

._crit_edge.i:                                    ; preds = %.lr.ph.i14, %40
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %40 ], [ %.sroa.0.0.i, %.lr.ph.i14 ]
  %.lcssa.i = phi i16 [ %43, %40 ], [ %62, %.lr.ph.i14 ]
  %44 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %45 = zext nneg i16 %44 to i64
  %46 = add i64 %.sroa.0.0.lcssa.i, %45
  %47 = and i64 %46, %.val11
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 %47
  %49 = load i8, ptr %48, align 1, !noundef !6
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %51, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit, !prof !26

51:                                               ; preds = %._crit_edge.i
  %52 = load <16 x i8>, ptr %.val, align 16
  %53 = icmp slt <16 x i8> %52, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = icmp ne i16 %54, 0
  tail call void @llvm.assume(i1 %55)
  %56 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %54, i1 true)
  %57 = zext nneg i16 %56 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit

.lr.ph.i14:                                       ; preds = %40, %.lr.ph.i14
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i14 ], [ %.sroa.0.05.i, %40 ]
  %.sroa.7.08.i = phi i64 [ %58, %.lr.ph.i14 ], [ 0, %40 ]
  %58 = add i64 %.sroa.7.08.i, 16
  %59 = add i64 %58, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %59, %.val11
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i4.i = load <16 x i8>, ptr %60, align 1
  %61 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i, zeroinitializer
  %62 = bitcast <16 x i1> %61 to i16
  %.not.not.i.not.i = icmp eq i16 %62, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i14, label %._crit_edge.i, !prof !72

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit: ; preds = %51, %._crit_edge.i
  %.sroa.0.0.i4.i = phi i64 [ %57, %51 ], [ %47, %._crit_edge.i ]
  %63 = sub i64 %.sroa.0.06, %.sroa.0.05.i
  %64 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.05.i
  %65 = xor i64 %64, %63
  %.unshifted = and i64 %65, %.val11
  %66 = icmp ult i64 %.unshifted, 16
  br i1 %66, label %79, label %67, !prof !73

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
  invoke fastcc void @_ZN4core3ptr19swap_nonoverlapping17h2454edac3ba81862E(ptr noundef %35, ptr noundef %68, i64 noundef %2)
          to label %36 unwind label %38

98:                                               ; preds = %.lr.ph, %88, %79
  %99 = icmp ult i64 %.sroa.0.17, %7
  %100 = zext i1 %99 to i64
  %.sroa.0.1 = add nuw i64 %.sroa.0.17, %100
  br i1 %99, label %.lr.ph, label %._crit_edge.loopexit

101:                                              ; preds = %38
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

103:                                              ; preds = %38
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1fd0c2803af00ec6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !74, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hac19ed3378ae14fbE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !74, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !77
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$17h81e4876f179ac9e4E.exit.i", %12
  %.sroa.06.019.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$17h81e4876f179ac9e4E.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$17h81e4876f179ac9e4E.exit.i" ]
  %.sroa.108.017.i = phi i64 [ %10, %12 ], [ %39, %"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$17h81e4876f179ac9e4E.exit.i" ]
  %.sroa.87.016.i = phi i16 [ %17, %12 ], [ %41, %"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$17h81e4876f179ac9e4E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.016.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h62f5b7b7e4312fa9E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h62f5b7b7e4312fa9E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.018.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.019.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !80
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h62f5b7b7e4312fa9E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.019.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.016.i, %19 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.06.1.i, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -48
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32)
          to label %"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$17h81e4876f179ac9e4E.exit.i" unwind label %33, !noalias !74

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h62f5b7b7e4312fa9E.exit.i"
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds i8, ptr %31, i64 -24
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hae7c8a33ef7701fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #17
          to label %38 unwind label %36, !noalias !74

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !74
  unreachable

38:                                               ; preds = %33
  resume { ptr, i32 } %34

"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$17h81e4876f179ac9e4E.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h62f5b7b7e4312fa9E.exit.i"
  %39 = add i64 %.sroa.108.017.i, -1
  %40 = add i16 %.lcssa.i.i, -1
  %41 = and i16 %40, %.lcssa.i.i
  %42 = getelementptr inbounds i8, ptr %31, i64 -24
  tail call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hae7c8a33ef7701fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42), !noalias !74
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hac19ed3378ae14fbE.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hac19ed3378ae14fbE.exit: ; preds = %"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$17h81e4876f179ac9e4E.exit.i", %8
  %44 = add i64 %6, 1
  %45 = mul nuw i64 %44, %2
  %46 = add i64 %3, -1
  %47 = add nuw i64 %45, %46
  %48 = sub i64 0, %3
  %49 = and i64 %47, %48
  %50 = add i64 %6, 17
  %51 = add nuw i64 %50, %49
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %51, %52
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %55

55:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hac19ed3378ae14fbE.exit
  %56 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %57 = sub nsw i64 0, %49
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %58, i64 noundef %51, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %55, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hac19ed3378ae14fbE.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2593d19e81590c67E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !83, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h05bbdbf175df8f41E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !83, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !86
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfb078586ba210e2aE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfb078586ba210e2aE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfb078586ba210e2aE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfb078586ba210e2aE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfb078586ba210e2aE.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfb078586ba210e2aE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfb078586ba210e2aE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !89
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -512
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfb078586ba210e2aE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { i64, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$h3i..frame..H3iFrame$GT$$GT$17h7d765fbf249b5cecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35), !noalias !83
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h05bbdbf175df8f41E.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h05bbdbf175df8f41E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfb078586ba210e2aE.exit.i", %8
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

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h05bbdbf175df8f41E.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h05bbdbf175df8f41E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h422c241800e17cf3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %22, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6db4c896d14c0763E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6db4c896d14c0763E.exit: ; preds = %4
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
  %19 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %20 = sub nsw i64 0, %13
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %22

22:                                               ; preds = %4, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6db4c896d14c0763E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5141cf9acef75f70E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !92, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h416a1503bdcf3384E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !92, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !95
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0eef1cbd9682579cE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0eef1cbd9682579cE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0eef1cbd9682579cE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0eef1cbd9682579cE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0eef1cbd9682579cE.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0eef1cbd9682579cE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0eef1cbd9682579cE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !98
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -1536
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0eef1cbd9682579cE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { i64, { { i64, [1 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, i64, i64, i64, i8, [7 x i8] } }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -88
  tail call void @"_ZN4core3ptr51drop_in_place$LT$h3i..frame_parser..FrameParser$GT$17hc3bad2f6659b22a9E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %35), !noalias !92
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h416a1503bdcf3384E.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h416a1503bdcf3384E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0eef1cbd9682579cE.exit.i", %8
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

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h416a1503bdcf3384E.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h416a1503bdcf3384E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h524666ba6cf27220E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !101, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfa92ebc47b76f426E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !101, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !104
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heb577cab853f3ad7E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heb577cab853f3ad7E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heb577cab853f3ad7E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heb577cab853f3ad7E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heb577cab853f3ad7E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heb577cab853f3ad7E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heb577cab853f3ad7E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !107
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -6016
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heb577cab853f3ad7E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -368
  tail call void @"_ZN4core3ptr43drop_in_place$LT$quiche..stream..Stream$GT$17hc4b694861f413127E"(ptr noalias noundef nonnull align 8 dereferenceable(368) %35), !noalias !101
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfa92ebc47b76f426E.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hfa92ebc47b76f426E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heb577cab853f3ad7E.exit.i", %8
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

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfa92ebc47b76f426E.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfa92ebc47b76f426E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6d207e0c1b1d9206E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
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
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdb92295a1e09a114E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
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
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he8f083ec3be63239E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !110, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8015110d254c377E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !110, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !113
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99f759258172f77fE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99f759258172f77fE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99f759258172f77fE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99f759258172f77fE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99f759258172f77fE.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99f759258172f77fE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99f759258172f77fE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !116
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -512
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99f759258172f77fE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { i64, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$h3i..actions..h3..StreamEvent$GT$$GT$17hb12e6e57e1c23f96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35), !noalias !110
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8015110d254c377E.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8015110d254c377E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99f759258172f77fE.exit.i", %8
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

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8015110d254c377E.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8015110d254c377E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf52f7e697b02047bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
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
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3c708067a9f9f53aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #3 {
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6a384ea1c40d0373E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #3 {
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb713b1ceef0af6f1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #3 {
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb8a39967de9b1704E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #3 {
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbdd637b6870ba2ddE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #3 {
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbea3715ce513521bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #3 {
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ef29824318e84c8E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
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
  %11 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i64 %10
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h62f5b7b7e4312fa9E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
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
  %11 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted13, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted10, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not = icmp eq i16 %17, -1
  br i1 %.not, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h84c3c62e67a329a0E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
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
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted13, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted10, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -128
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not = icmp eq i16 %17, -1
  br i1 %.not, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99f759258172f77fE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
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
  %11 = getelementptr inbounds { i64, { { { i64, ptr, {} }, {} }, i64 } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted13, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted10, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -512
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not = icmp eq i16 %17, -1
  br i1 %.not, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc79f5a4519963c70E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
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
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i64 %10
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfb078586ba210e2aE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
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
  %11 = getelementptr inbounds { i64, { { { i64, ptr, {} }, {} }, i64 } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted13, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted10, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -512
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not = icmp eq i16 %17, -1
  br i1 %.not, label %12, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h3d1046d85486d5afE"(ptr dead_on_unwind noalias noundef writable writeonly sret([376 x i8]) align 8 captures(none) dereferenceable(376) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !125, !noalias !126, !noundef !6
  %9 = load ptr, ptr %1, align 8, !alias.scope !125, !noalias !126, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -376
  br label %10

10:                                               ; preds = %26, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !129
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
  %gep.i = getelementptr { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %invariant.gep.i, i64 %18
  %19 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9dadd3920f9a7cc9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %gep.i), !noalias !130
  br i1 %19, label %29, label %23, !prof !73

._crit_edge.i:                                    ; preds = %23, %10
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %26, label %52, !prof !26

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
  %30 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %9, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %.idx.neg = mul i64 %17, 376
  %31 = sdiv exact i64 %.idx.neg, 376
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !142
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !142
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h39506135460ec4beE.exit", label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !144, !noalias !145, !noundef !6
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !144, !noalias !145
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h39506135460ec4beE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h39506135460ec4beE.exit": ; preds = %29, %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %29 ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !142
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !142
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !144, !noalias !145, !noundef !6
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !144, !noalias !145
  %51 = getelementptr inbounds i8, ptr %30, i64 -376
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %51, i64 376, i1 false)
  br label %54

52:                                               ; preds = %._crit_edge.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h39506135460ec4beE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h81ef0283c8b86927E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !152, !noalias !153, !noundef !6
  %9 = load ptr, ptr %1, align 8, !alias.scope !152, !noalias !153, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -24
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
  %gep.i = getelementptr { i64, { i64, i64 } }, ptr %invariant.gep.i, i64 %18
  %19 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9dadd3920f9a7cc9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %gep.i), !noalias !157
  br i1 %19, label %29, label %23, !prof !73

._crit_edge.i:                                    ; preds = %23, %10
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %26, label %.loopexit, !prof !26

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
  %30 = getelementptr inbounds { i64, { i64, i64 } }, ptr %9, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %.idx.neg = mul i64 %17, 24
  %31 = sdiv exact i64 %.idx.neg, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !169
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !169
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h32940fdb29fbad3dE.exit", label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !171, !noalias !172, !noundef !6
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !171, !noalias !172
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h32940fdb29fbad3dE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h32940fdb29fbad3dE.exit": ; preds = %29, %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %29 ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !169
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !169
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !171, !noalias !172, !noundef !6
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !171, !noalias !172
  %51 = getelementptr inbounds i8, ptr %30, i64 -24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h32940fdb29fbad3dE.exit"
  %storemerge = phi i64 [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h32940fdb29fbad3dE.exit" ], [ 0, %._crit_edge.i ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h83c81679af9591a4E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !179, !noalias !180, !noundef !6
  %8 = load ptr, ptr %0, align 8, !alias.scope !179, !noalias !180, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -8
  br label %9

9:                                                ; preds = %25, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %26, %25 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %27, %25 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %10, align 1, !noalias !183
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
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %17
  %18 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9dadd3920f9a7cc9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %gep.i), !noalias !184
  br i1 %18, label %28, label %22, !prof !73

._crit_edge.i:                                    ; preds = %22, %9
  %19 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %25, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h068ba46a45e7e661E.exit.thread", !prof !26

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
  %29 = getelementptr inbounds i64, ptr %8, i64 %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %.idx.neg = shl i64 %16, 3
  %30 = ashr exact i64 %.idx.neg, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %31 = add nsw i64 %30, -16
  %32 = and i64 %31, %7
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 %32
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %33, align 1, !noalias !196
  %34 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 %30
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %36, align 1, !noalias !196
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %39 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %35, i1 false)
  %40 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %38, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %40, %39
  %41 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %41, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h216f375992954b2eE.exit", label %42

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !196, !noundef !6
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !alias.scope !196
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h216f375992954b2eE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h216f375992954b2eE.exit": ; preds = %28, %42
  %.sroa.0.0.i.i.i = phi i8 [ -1, %42 ], [ -128, %28 ]
  store i8 %.sroa.0.0.i.i.i, ptr %36, align 1, !noalias !196
  %46 = getelementptr i8, ptr %33, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %46, align 1, !noalias !196
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !196, !noundef !6
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !alias.scope !196
  %50 = getelementptr inbounds i8, ptr %29, i64 -8
  %51 = load i64, ptr %50, align 8, !noalias !187, !noundef !6
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h068ba46a45e7e661E.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h068ba46a45e7e661E.exit.thread": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h216f375992954b2eE.exit"
  %.sroa.3.0 = phi i64 [ %51, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h216f375992954b2eE.exit" ], [ undef, %._crit_edge.i ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h216f375992954b2eE.exit" ], [ 0, %._crit_edge.i ]
  %52 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %53 = insertvalue { i64, i64 } %52, i64 %.sroa.3.0, 1
  ret { i64, i64 } %53
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb30d1c3ad43e8790E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !203, !noalias !204, !noundef !6
  %9 = load ptr, ptr %1, align 8, !alias.scope !203, !noalias !204, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -16
  br label %10

10:                                               ; preds = %26, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !207
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
  %gep.i = getelementptr { i64, i64 }, ptr %invariant.gep.i, i64 %18
  %19 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9dadd3920f9a7cc9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %gep.i), !noalias !208
  br i1 %19, label %29, label %23, !prof !73

._crit_edge.i:                                    ; preds = %23, %10
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %26, label %.loopexit, !prof !26

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
  %30 = getelementptr inbounds { i64, i64 }, ptr %9, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %.idx.neg = shl i64 %17, 4
  %31 = ashr exact i64 %.idx.neg, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !220
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !220
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h1cb111a5f976dc7eE.exit", label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !222, !noalias !223, !noundef !6
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !222, !noalias !223
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h1cb111a5f976dc7eE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h1cb111a5f976dc7eE.exit": ; preds = %29, %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %29 ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !220
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !220
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !222, !noalias !223, !noundef !6
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !222, !noalias !223
  %51 = getelementptr inbounds i8, ptr %30, i64 -16
  %52 = load i64, ptr %51, align 8, !noalias !224, !noundef !6
  %53 = getelementptr inbounds i8, ptr %30, i64 -8
  %54 = load i64, ptr %53, align 8, !noalias !224, !noundef !6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %54, ptr %56, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h1cb111a5f976dc7eE.exit"
  %storemerge = phi i64 [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h1cb111a5f976dc7eE.exit" ], [ 0, %._crit_edge.i ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hbaadfe71574a961dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !231, !noalias !232, !noundef !6
  %9 = load ptr, ptr %1, align 8, !alias.scope !231, !noalias !232, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -96
  br label %10

10:                                               ; preds = %26, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !235
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
  %gep.i = getelementptr { i64, { { i64, [1 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, i64, i64, i64, i8, [7 x i8] } }, ptr %invariant.gep.i, i64 %18
  %19 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9dadd3920f9a7cc9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %gep.i), !noalias !236
  br i1 %19, label %29, label %23, !prof !73

._crit_edge.i:                                    ; preds = %23, %10
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %26, label %52, !prof !26

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
  %30 = getelementptr inbounds { i64, { { i64, [1 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, i64, i64, i64, i8, [7 x i8] } }, ptr %9, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %.idx.neg = mul i64 %17, 96
  %31 = sdiv exact i64 %.idx.neg, 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !248
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !248
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8cfef0cab49b2193E.exit", label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !250, !noalias !251, !noundef !6
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !250, !noalias !251
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8cfef0cab49b2193E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8cfef0cab49b2193E.exit": ; preds = %29, %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %29 ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !248
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !248
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !250, !noalias !251, !noundef !6
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !250, !noalias !251
  %51 = getelementptr inbounds i8, ptr %30, i64 -96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %51, i64 96, i1 false)
  br label %54

52:                                               ; preds = %._crit_edge.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8cfef0cab49b2193E.exit"
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h5b2d89a9850df8c3E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load i64, ptr %4, align 8, !noundef !6
  %.sroa.0.05.i.i = and i64 %.val4, %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %5, align 1
  %6 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %7, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !71

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %7, %3 ], [ %26, %.lr.ph.i.i ]
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = add i64 %.sroa.0.0.lcssa.i.i, %9
  %11 = and i64 %10, %.val4
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = load i8, ptr %12, align 1, !noundef !6
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %15, label %27, !prof !26

15:                                               ; preds = %._crit_edge.i.i
  %16 = load <16 x i8>, ptr %.val, align 16
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = icmp ne i16 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 true)
  %21 = zext nneg i16 %20 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val, i64 %21
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %27

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %3 ]
  %.sroa.7.08.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ 0, %3 ]
  %22 = add i64 %.sroa.7.08.i.i, 16
  %23 = add i64 %22, %.sroa.0.09.i.i
  %.sroa.0.0.i.i = and i64 %23, %.val4
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %24, align 1
  %25 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %.not.not.i.not.i.i = icmp eq i16 %26, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !72

27:                                               ; preds = %15, %._crit_edge.i.i
  %28 = phi i8 [ %.pre.i, %15 ], [ %13, %._crit_edge.i.i ]
  %.sroa.0.0.i4.i.i = phi i64 [ %21, %15 ], [ %11, %._crit_edge.i.i ]
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
  %37 = getelementptr inbounds { i64, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.val, i64 %36
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h612c15f4b093e80cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load i64, ptr %4, align 8, !noundef !6
  %.sroa.0.05.i.i = and i64 %.val4, %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %5, align 1
  %6 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %7, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !71

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %7, %3 ], [ %26, %.lr.ph.i.i ]
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = add i64 %.sroa.0.0.lcssa.i.i, %9
  %11 = and i64 %10, %.val4
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = load i8, ptr %12, align 1, !noundef !6
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %15, label %27, !prof !26

15:                                               ; preds = %._crit_edge.i.i
  %16 = load <16 x i8>, ptr %.val, align 16
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = icmp ne i16 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 true)
  %21 = zext nneg i16 %20 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val, i64 %21
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %27

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %3 ]
  %.sroa.7.08.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ 0, %3 ]
  %22 = add i64 %.sroa.7.08.i.i, 16
  %23 = add i64 %22, %.sroa.0.09.i.i
  %.sroa.0.0.i.i = and i64 %23, %.val4
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %24, align 1
  %25 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %.not.not.i.not.i.i = icmp eq i16 %26, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !72

27:                                               ; preds = %15, %._crit_edge.i.i
  %28 = phi i8 [ %.pre.i, %15 ], [ %13, %._crit_edge.i.i ]
  %.sroa.0.0.i4.i.i = phi i64 [ %21, %15 ], [ %11, %._crit_edge.i.i ]
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
  %37 = getelementptr inbounds { i64, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.val, i64 %36
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h7ee7c2915cbd7576E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(376) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load i64, ptr %4, align 8, !noundef !6
  %.sroa.0.05.i.i = and i64 %.val4, %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %5, align 1
  %6 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %7, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !71

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %7, %3 ], [ %26, %.lr.ph.i.i ]
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = add i64 %.sroa.0.0.lcssa.i.i, %9
  %11 = and i64 %10, %.val4
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = load i8, ptr %12, align 1, !noundef !6
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %15, label %27, !prof !26

15:                                               ; preds = %._crit_edge.i.i
  %16 = load <16 x i8>, ptr %.val, align 16
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = icmp ne i16 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 true)
  %21 = zext nneg i16 %20 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val, i64 %21
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %27

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %3 ]
  %.sroa.7.08.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ 0, %3 ]
  %22 = add i64 %.sroa.7.08.i.i, 16
  %23 = add i64 %22, %.sroa.0.09.i.i
  %.sroa.0.0.i.i = and i64 %23, %.val4
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %24, align 1
  %25 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %.not.not.i.not.i.i = icmp eq i16 %26, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !72

27:                                               ; preds = %15, %._crit_edge.i.i
  %28 = phi i8 [ %.pre.i, %15 ], [ %13, %._crit_edge.i.i ]
  %.sroa.0.0.i4.i.i = phi i64 [ %21, %15 ], [ %11, %._crit_edge.i.i ]
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
  %37 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %.val, i64 %36
  %38 = and i8 %28, 1
  %39 = zext nneg i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !6
  %42 = sub i64 %41, %39
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 -376
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %43, ptr noundef nonnull align 8 dereferenceable(376) %2, i64 376, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  ret ptr %37
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hbbe487df20af485fE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load i64, ptr %4, align 8, !noundef !6
  %.sroa.0.05.i.i = and i64 %.val4, %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %5, align 1
  %6 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %7, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !71

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %7, %3 ], [ %26, %.lr.ph.i.i ]
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = add i64 %.sroa.0.0.lcssa.i.i, %9
  %11 = and i64 %10, %.val4
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = load i8, ptr %12, align 1, !noundef !6
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %15, label %27, !prof !26

15:                                               ; preds = %._crit_edge.i.i
  %16 = load <16 x i8>, ptr %.val, align 16
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = icmp ne i16 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 true)
  %21 = zext nneg i16 %20 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val, i64 %21
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %27

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %3 ]
  %.sroa.7.08.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ 0, %3 ]
  %22 = add i64 %.sroa.7.08.i.i, 16
  %23 = add i64 %22, %.sroa.0.09.i.i
  %.sroa.0.0.i.i = and i64 %23, %.val4
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %24, align 1
  %25 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %.not.not.i.not.i.i = icmp eq i16 %26, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !72

27:                                               ; preds = %15, %._crit_edge.i.i
  %28 = phi i8 [ %.pre.i, %15 ], [ %13, %._crit_edge.i.i ]
  %.sroa.0.0.i4.i.i = phi i64 [ %21, %15 ], [ %11, %._crit_edge.i.i ]
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
  %37 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.val, i64 %36
  %38 = and i8 %28, 1
  %39 = zext nneg i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !6
  %42 = sub i64 %41, %39
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  ret ptr %37
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17he05b893ef488d75aE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load i64, ptr %4, align 8, !noundef !6
  %.sroa.0.05.i.i = and i64 %.val4, %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %5, align 1
  %6 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %7, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !71

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %7, %3 ], [ %26, %.lr.ph.i.i ]
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = add i64 %.sroa.0.0.lcssa.i.i, %9
  %11 = and i64 %10, %.val4
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = load i8, ptr %12, align 1, !noundef !6
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %15, label %27, !prof !26

15:                                               ; preds = %._crit_edge.i.i
  %16 = load <16 x i8>, ptr %.val, align 16
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = icmp ne i16 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 true)
  %21 = zext nneg i16 %20 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val, i64 %21
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %27

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %3 ]
  %.sroa.7.08.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ 0, %3 ]
  %22 = add i64 %.sroa.7.08.i.i, 16
  %23 = add i64 %22, %.sroa.0.09.i.i
  %.sroa.0.0.i.i = and i64 %23, %.val4
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %24, align 1
  %25 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %.not.not.i.not.i.i = icmp eq i16 %26, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !72

27:                                               ; preds = %15, %._crit_edge.i.i
  %28 = phi i8 [ %.pre.i, %15 ], [ %13, %._crit_edge.i.i ]
  %.sroa.0.0.i4.i.i = phi i64 [ %21, %15 ], [ %11, %._crit_edge.i.i ]
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
  %37 = getelementptr inbounds { i64, { { i64, [1 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, i64, i64, i64, i8, [7 x i8] } }, ptr %.val, i64 %36
  %38 = and i8 %28, 1
  %39 = zext nneg i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !6
  %42 = sub i64 %41, %39
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 -96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  ret ptr %37
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h37e6b81740ea127bE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !252, !noalias !255, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !26

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !252, !noalias !255, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %139

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !258
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h74aea55b5a31c30aE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !262
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %54, label %31, !prof !26

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
  br i1 %38, label %50, label %39, !prof !265

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i34 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i34, 5
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i34, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !26

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !266
  %48 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !266
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit

50:                                               ; preds = %44, %39, %31
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !266
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !266
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !271
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, i8 -1, i64 %41, i1 false), !noalias !271
  %57 = add nsw i64 %.sroa.4.0.i.ph.i34, -1
  %58 = icmp samesign ult i64 %57, 8
  %59 = lshr i64 %.sroa.4.0.i.ph.i34, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %57, i64 %60
  store ptr %8, ptr %5, align 8, !noalias !262
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 32, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !262
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !262
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !262
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !262
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !262
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !262
  %61 = load i64, ptr %9, align 8, !alias.scope !272, !noalias !273, !noundef !6
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !272, !noalias !273, !nonnull !6, !noundef !6
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !274
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  %invariant.gep = getelementptr i8, ptr %56, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit.thread: ; preds = %50, %52, %54
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !262
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE"(ptr noalias noundef align 8 dereferenceable(56) %5) #17, !noalias !275
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
  %.pre = load i64, ptr %9, align 8, !alias.scope !272, !noalias !273
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !262
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !262
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17he28d68bd503af9aaE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9791dee2c78c46b3E.exit unwind label %77, !noalias !275

77:                                               ; preds = %._crit_edge27
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18, !noalias !275
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h9791dee2c78c46b3E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279), !noalias !275
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !282, !noalias !275
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !282, !noalias !275
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !282, !noalias !275, !noundef !6
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9791dee2c78c46b3E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !282, !noalias !275
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
  call void @llvm.assume(i1 %89), !noalias !275
  %90 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %90), !noalias !275
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #19, !noalias !283
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9791dee2c78c46b3E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !262
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE.exit.i

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
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %102 = load ptr, ptr %0, align 8, !alias.scope !284, !noalias !287, !nonnull !6, !noundef !6
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds { i64, { { { i64, ptr, {} }, {} }, i64 } }, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -32
  %.val.i = load ptr, ptr %7, align 8, !noalias !289, !nonnull !6, !align !290, !noundef !6
  %106 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hac54f8c4e6feaefeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %105)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8126fce3d867911bE.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8126fce3d867911bE.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %106
  %107 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %107, align 1
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %109, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !71

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8126fce3d867911bE.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8126fce3d867911bE.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %109, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8126fce3d867911bE.exit" ], [ %128, %.lr.ph.i.i ]
  %110 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %111 = zext nneg i16 %110 to i64
  %112 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %111
  %113 = and i64 %112, %57
  %114 = getelementptr inbounds nuw i8, ptr %56, i64 %113
  %115 = load i8, ptr %114, align 1, !noundef !6
  %116 = icmp sgt i8 %115, -1
  br i1 %116, label %117, label %129, !prof !26

117:                                              ; preds = %._crit_edge.i.i
  %118 = load <16 x i8>, ptr %56, align 16
  %119 = icmp slt <16 x i8> %118, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %121 = icmp ne i16 %120, 0
  call void @llvm.assume(i1 %121)
  %122 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %120, i1 true)
  %123 = zext nneg i16 %122 to i64
  br label %129

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8126fce3d867911bE.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8126fce3d867911bE.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %124, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8126fce3d867911bE.exit" ]
  %124 = add i64 %.sroa.7.08.i.i, 16
  %125 = add i64 %124, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %125, %57
  %126 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %126, align 1
  %127 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %128 = bitcast <16 x i1> %127 to i16
  %.not.not.i.not.i.i = icmp eq i16 %128, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !72

129:                                              ; preds = %117, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %123, %117 ], [ %113, %._crit_edge.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i4.i.i
  %131 = lshr i64 %106, 57
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %134 = and i64 %133, %57
  store i8 %132, ptr %130, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %134
  store i8 %132, ptr %gep, align 1
  %135 = load ptr, ptr %0, align 8, !alias.scope !272, !noalias !273, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %100, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 5
  %136 = getelementptr inbounds i8, ptr %135, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 5
  %137 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %137, ptr noundef nonnull align 1 dereferenceable(32) %136, i64 range(i64 32, 97) 32, i1 false), !noalias !275
  %138 = icmp eq i64 %101, 0
  br i1 %138, label %._crit_edge27.loopexit, label %.preheader

139:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8126fce3d867911bE", i64 noundef 32, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h3db659468a8cfa05E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE.exit", %139
  %.sroa.4.1.i = phi i64 [ undef, %139 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %139 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE.exit" ]
  %140 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %141 = insertvalue { i64, i64 } %140, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h74aea55b5a31c30aE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h74aea55b5a31c30aE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %141, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h41d5fb96e3b81fc2E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !291, !noalias !294, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !26

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !291, !noalias !294, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %142

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !297
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h74aea55b5a31c30aE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !301
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %57, label %29, !prof !26

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
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 32, 97) %.sroa.4.0.i.ph.i, i64 96)
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %53, label %42, !prof !25

42:                                               ; preds = %39
  %43 = extractvalue { i64, i1 } %40, 0
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %53, label %47, !prof !26

47:                                               ; preds = %42
  %48 = add nuw i64 %43, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  br i1 %49, label %53, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %47
  %50 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !304
  %51 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !304
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit

53:                                               ; preds = %47, %42, %39
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !304
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit.thread

55:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %48), !noalias !304
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit.thread

57:                                               ; preds = %27
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !309
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, i8 -1, i64 %44, i1 false), !noalias !309
  %60 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %61 = icmp samesign ult i64 %60, 8
  %62 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %63 = mul nuw nsw i64 %62, 7
  %.sroa.02.0.i.i = select i1 %61, i64 %60, i64 %63
  store ptr %8, ptr %5, align 8, !noalias !301
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 96, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !301
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !301
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %59, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !301
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %60, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !301
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !301
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !301
  %64 = load i64, ptr %9, align 8, !alias.scope !310, !noalias !311, !noundef !6
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit
  %66 = load ptr, ptr %0, align 8, !alias.scope !310, !noalias !311, !nonnull !6, !noundef !6
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !312
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = xor i16 %69, -1
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit.thread: ; preds = %53, %55, %57
  %.pn = phi { i64, i64 } [ %58, %57 ], [ %56, %55 ], [ %54, %53 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !301
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE.exit.i

71:                                               ; preds = %._crit_edge
  %72 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE"(ptr noalias noundef align 8 dereferenceable(56) %5) #17, !noalias !313
  resume { ptr, i32 } %72

.preheader:                                       ; preds = %.preheader.lr.ph, %132
  %.sroa.0.026 = phi ptr [ %66, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %132 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %132 ]
  %.sroa.9.024 = phi i64 [ %64, %.preheader.lr.ph ], [ %104, %132 ]
  %.sroa.13.023 = phi i16 [ %70, %.preheader.lr.ph ], [ %102, %132 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %73, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %77, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %74 = load <16 x i8>, ptr %73, align 16
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %76, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %132
  %.pre = load i64, ptr %9, align 8, !alias.scope !310, !noalias !311
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit
  %78 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit ]
  %79 = sub i64 %.sroa.02.0.i.i, %78
  store i64 %79, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !301
  store i64 %78, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !301
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17he28d68bd503af9aaE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9791dee2c78c46b3E.exit unwind label %80, !noalias !313

80:                                               ; preds = %._crit_edge27
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18, !noalias !313
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h9791dee2c78c46b3E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317), !noalias !313
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !320, !noalias !313
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !320, !noalias !313
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !320, !noalias !313, !noundef !6
  %82 = icmp eq i64 %.val3.i.i, 0
  br i1 %82, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9791dee2c78c46b3E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !320, !noalias !313
  %83 = add i64 %.val3.i.i, 1
  %84 = mul nuw i64 %.val.i.i, %83
  %85 = add i64 %.val1.i.i, -1
  %86 = add nuw i64 %85, %84
  %87 = sub i64 0, %.val1.i.i
  %88 = and i64 %86, %87
  %89 = add i64 %.val3.i.i, 17
  %90 = add nuw i64 %89, %88
  %91 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %92 = icmp ule i64 %90, %91
  call void @llvm.assume(i1 %92), !noalias !313
  %93 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %93), !noalias !313
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE.exit", label %95

95:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %96 = sub nsw i64 0, %88
  %97 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %96
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %97, i64 noundef %90, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #19, !noalias !321
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9791dee2c78c46b3E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %95
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !301
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %98 = xor i16 %76, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %98, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %99 = add i16 %.sroa.13.1.lcssa, -1
  %100 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %101 = zext nneg i16 %100 to i64
  %102 = and i16 %99, %.sroa.13.1.lcssa
  %103 = add i64 %.sroa.5.1.lcssa, %101
  %104 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %105 = load ptr, ptr %0, align 8, !alias.scope !322, !noalias !325, !nonnull !6, !noundef !6
  %106 = sub nsw i64 0, %103
  %107 = getelementptr inbounds { i64, { { i64, [1 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, i64, i64, i64, i8, [7 x i8] } }, ptr %105, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -96
  %.val.i = load ptr, ptr %7, align 8, !noalias !327, !nonnull !6, !align !290, !noundef !6
  %109 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hac54f8c4e6feaefeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %108)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf09556fb8f5a5e87E.exit" unwind label %71

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf09556fb8f5a5e87E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %60, %109
  %110 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %110, align 1
  %111 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %112 = bitcast <16 x i1> %111 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %112, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !71

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf09556fb8f5a5e87E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf09556fb8f5a5e87E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %112, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf09556fb8f5a5e87E.exit" ], [ %131, %.lr.ph.i.i ]
  %113 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %114 = zext nneg i16 %113 to i64
  %115 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %114
  %116 = and i64 %115, %60
  %117 = getelementptr inbounds nuw i8, ptr %59, i64 %116
  %118 = load i8, ptr %117, align 1, !noundef !6
  %119 = icmp sgt i8 %118, -1
  br i1 %119, label %120, label %132, !prof !26

120:                                              ; preds = %._crit_edge.i.i
  %121 = load <16 x i8>, ptr %59, align 16
  %122 = icmp slt <16 x i8> %121, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %124 = icmp ne i16 %123, 0
  call void @llvm.assume(i1 %124)
  %125 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %123, i1 true)
  %126 = zext nneg i16 %125 to i64
  br label %132

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf09556fb8f5a5e87E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf09556fb8f5a5e87E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %127, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf09556fb8f5a5e87E.exit" ]
  %127 = add i64 %.sroa.7.08.i.i, 16
  %128 = add i64 %127, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %128, %60
  %129 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %129, align 1
  %130 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %.not.not.i.not.i.i = icmp eq i16 %131, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !72

132:                                              ; preds = %120, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %126, %120 ], [ %116, %._crit_edge.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i4.i.i
  %134 = lshr i64 %109, 57
  %135 = trunc nuw nsw i64 %134 to i8
  %136 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %137 = and i64 %136, %60
  store i8 %135, ptr %133, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %137
  store i8 %135, ptr %gep, align 1
  %138 = load ptr, ptr %0, align 8, !alias.scope !310, !noalias !311, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %103, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 96
  %139 = getelementptr inbounds i8, ptr %138, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 96
  %140 = getelementptr inbounds i8, ptr %59, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %140, ptr noundef nonnull align 1 dereferenceable(96) %139, i64 range(i64 32, 97) 96, i1 false), !noalias !313
  %141 = icmp eq i64 %104, 0
  br i1 %141, label %._crit_edge27.loopexit, label %.preheader

142:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf09556fb8f5a5e87E", i64 noundef 96, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h76fdec28a785296fE)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE.exit", %142
  %.sroa.4.1.i = phi i64 [ undef, %142 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %142 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE.exit" ]
  %143 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %144 = insertvalue { i64, i64 } %143, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h74aea55b5a31c30aE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h74aea55b5a31c30aE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %144, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hbfd4853cf0856e41E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !328, !noalias !331, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !26

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !328, !noalias !331, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %142

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !334
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h74aea55b5a31c30aE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !338
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %57, label %29, !prof !26

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
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 32, 97) %.sroa.4.0.i.ph.i, i64 48)
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %53, label %42, !prof !25

42:                                               ; preds = %39
  %43 = extractvalue { i64, i1 } %40, 0
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %53, label %47, !prof !26

47:                                               ; preds = %42
  %48 = add nuw i64 %43, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  br i1 %49, label %53, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %47
  %50 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !341
  %51 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !341
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit

53:                                               ; preds = %47, %42, %39
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !341
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit.thread

55:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %48), !noalias !341
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit.thread

57:                                               ; preds = %27
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !346
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, i8 -1, i64 %44, i1 false), !noalias !346
  %60 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %61 = icmp samesign ult i64 %60, 8
  %62 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %63 = mul nuw nsw i64 %62, 7
  %.sroa.02.0.i.i = select i1 %61, i64 %60, i64 %63
  store ptr %8, ptr %5, align 8, !noalias !338
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 48, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !338
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !338
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %59, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !338
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %60, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !338
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !338
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !338
  %64 = load i64, ptr %9, align 8, !alias.scope !347, !noalias !348, !noundef !6
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit
  %66 = load ptr, ptr %0, align 8, !alias.scope !347, !noalias !348, !nonnull !6, !noundef !6
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !349
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = xor i16 %69, -1
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit.thread: ; preds = %53, %55, %57
  %.pn = phi { i64, i64 } [ %58, %57 ], [ %56, %55 ], [ %54, %53 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !338
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE.exit.i

71:                                               ; preds = %._crit_edge
  %72 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE"(ptr noalias noundef align 8 dereferenceable(56) %5) #17, !noalias !350
  resume { ptr, i32 } %72

.preheader:                                       ; preds = %.preheader.lr.ph, %132
  %.sroa.0.026 = phi ptr [ %66, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %132 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %132 ]
  %.sroa.9.024 = phi i64 [ %64, %.preheader.lr.ph ], [ %104, %132 ]
  %.sroa.13.023 = phi i16 [ %70, %.preheader.lr.ph ], [ %102, %132 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %73, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %77, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %74 = load <16 x i8>, ptr %73, align 16
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %76, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %132
  %.pre = load i64, ptr %9, align 8, !alias.scope !347, !noalias !348
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit
  %78 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit ]
  %79 = sub i64 %.sroa.02.0.i.i, %78
  store i64 %79, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !338
  store i64 %78, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !338
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17he28d68bd503af9aaE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9791dee2c78c46b3E.exit unwind label %80, !noalias !350

80:                                               ; preds = %._crit_edge27
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18, !noalias !350
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h9791dee2c78c46b3E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354), !noalias !350
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !357, !noalias !350
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !357, !noalias !350
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !357, !noalias !350, !noundef !6
  %82 = icmp eq i64 %.val3.i.i, 0
  br i1 %82, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9791dee2c78c46b3E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !357, !noalias !350
  %83 = add i64 %.val3.i.i, 1
  %84 = mul nuw i64 %.val.i.i, %83
  %85 = add i64 %.val1.i.i, -1
  %86 = add nuw i64 %85, %84
  %87 = sub i64 0, %.val1.i.i
  %88 = and i64 %86, %87
  %89 = add i64 %.val3.i.i, 17
  %90 = add nuw i64 %89, %88
  %91 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %92 = icmp ule i64 %90, %91
  call void @llvm.assume(i1 %92), !noalias !350
  %93 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %93), !noalias !350
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE.exit", label %95

95:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %96 = sub nsw i64 0, %88
  %97 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %96
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %97, i64 noundef %90, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #19, !noalias !358
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9791dee2c78c46b3E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %95
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !338
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %98 = xor i16 %76, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %98, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %99 = add i16 %.sroa.13.1.lcssa, -1
  %100 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %101 = zext nneg i16 %100 to i64
  %102 = and i16 %99, %.sroa.13.1.lcssa
  %103 = add i64 %.sroa.5.1.lcssa, %101
  %104 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %105 = load ptr, ptr %0, align 8, !alias.scope !359, !noalias !362, !nonnull !6, !noundef !6
  %106 = sub nsw i64 0, %103
  %107 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %105, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -48
  %.val.i = load ptr, ptr %7, align 8, !noalias !364, !nonnull !6, !align !290, !noundef !6
  %109 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h93a854afdaeb2855E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %108)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h372d4821cc917fa7E.exit" unwind label %71

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h372d4821cc917fa7E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %60, %109
  %110 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %110, align 1
  %111 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %112 = bitcast <16 x i1> %111 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %112, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !71

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h372d4821cc917fa7E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h372d4821cc917fa7E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %112, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h372d4821cc917fa7E.exit" ], [ %131, %.lr.ph.i.i ]
  %113 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %114 = zext nneg i16 %113 to i64
  %115 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %114
  %116 = and i64 %115, %60
  %117 = getelementptr inbounds nuw i8, ptr %59, i64 %116
  %118 = load i8, ptr %117, align 1, !noundef !6
  %119 = icmp sgt i8 %118, -1
  br i1 %119, label %120, label %132, !prof !26

120:                                              ; preds = %._crit_edge.i.i
  %121 = load <16 x i8>, ptr %59, align 16
  %122 = icmp slt <16 x i8> %121, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %124 = icmp ne i16 %123, 0
  call void @llvm.assume(i1 %124)
  %125 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %123, i1 true)
  %126 = zext nneg i16 %125 to i64
  br label %132

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h372d4821cc917fa7E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h372d4821cc917fa7E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %127, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h372d4821cc917fa7E.exit" ]
  %127 = add i64 %.sroa.7.08.i.i, 16
  %128 = add i64 %127, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %128, %60
  %129 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %129, align 1
  %130 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %.not.not.i.not.i.i = icmp eq i16 %131, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !72

132:                                              ; preds = %120, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %126, %120 ], [ %116, %._crit_edge.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i4.i.i
  %134 = lshr i64 %109, 57
  %135 = trunc nuw nsw i64 %134 to i8
  %136 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %137 = and i64 %136, %60
  store i8 %135, ptr %133, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %137
  store i8 %135, ptr %gep, align 1
  %138 = load ptr, ptr %0, align 8, !alias.scope !347, !noalias !348, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %103, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 48
  %139 = getelementptr inbounds i8, ptr %138, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 48
  %140 = getelementptr inbounds i8, ptr %59, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %140, ptr noundef nonnull align 1 dereferenceable(48) %139, i64 range(i64 32, 97) 48, i1 false), !noalias !350
  %141 = icmp eq i64 %104, 0
  br i1 %141, label %._crit_edge27.loopexit, label %.preheader

142:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h372d4821cc917fa7E", i64 noundef 48, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17hc59f4290d390628bE)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE.exit", %142
  %.sroa.4.1.i = phi i64 [ undef, %142 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %142 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE.exit" ]
  %143 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %144 = insertvalue { i64, i64 } %143, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h74aea55b5a31c30aE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h74aea55b5a31c30aE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %144, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfcce2944ed8aff59E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !365, !noalias !368, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !26

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !365, !noalias !368, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %139

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !371
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h74aea55b5a31c30aE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !375
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %54, label %31, !prof !26

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
  br i1 %38, label %50, label %39, !prof !265

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i34 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i34, 5
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i34, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !26

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !378
  %48 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !378
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit

50:                                               ; preds = %44, %39, %31
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !378
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !378
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !383
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, i8 -1, i64 %41, i1 false), !noalias !383
  %57 = add nsw i64 %.sroa.4.0.i.ph.i34, -1
  %58 = icmp samesign ult i64 %57, 8
  %59 = lshr i64 %.sroa.4.0.i.ph.i34, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %57, i64 %60
  store ptr %8, ptr %5, align 8, !noalias !375
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 32, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !375
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !375
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !375
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !375
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !375
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !375
  %61 = load i64, ptr %9, align 8, !alias.scope !384, !noalias !385, !noundef !6
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !384, !noalias !385, !nonnull !6, !noundef !6
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !386
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  %invariant.gep = getelementptr i8, ptr %56, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit.thread: ; preds = %50, %52, %54
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !375
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE"(ptr noalias noundef align 8 dereferenceable(56) %5) #17, !noalias !387
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
  %.pre = load i64, ptr %9, align 8, !alias.scope !384, !noalias !385
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !375
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !375
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17he28d68bd503af9aaE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9791dee2c78c46b3E.exit unwind label %77, !noalias !387

77:                                               ; preds = %._crit_edge27
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18, !noalias !387
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h9791dee2c78c46b3E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.experimental.noalias.scope.decl(metadata !391), !noalias !387
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !394, !noalias !387
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !394, !noalias !387
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !394, !noalias !387, !noundef !6
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9791dee2c78c46b3E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !394, !noalias !387
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
  call void @llvm.assume(i1 %89), !noalias !387
  %90 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %90), !noalias !387
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #19, !noalias !395
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9791dee2c78c46b3E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !375
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE.exit.i

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
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %102 = load ptr, ptr %0, align 8, !alias.scope !396, !noalias !399, !nonnull !6, !noundef !6
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds { i64, { { { i64, ptr, {} }, {} }, i64 } }, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -32
  %.val.i = load ptr, ptr %7, align 8, !noalias !401, !nonnull !6, !align !290, !noundef !6
  %106 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hac54f8c4e6feaefeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %105)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a7197fed491687eE.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a7197fed491687eE.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %106
  %107 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %107, align 1
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %109, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !71

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a7197fed491687eE.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a7197fed491687eE.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %109, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a7197fed491687eE.exit" ], [ %128, %.lr.ph.i.i ]
  %110 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %111 = zext nneg i16 %110 to i64
  %112 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %111
  %113 = and i64 %112, %57
  %114 = getelementptr inbounds nuw i8, ptr %56, i64 %113
  %115 = load i8, ptr %114, align 1, !noundef !6
  %116 = icmp sgt i8 %115, -1
  br i1 %116, label %117, label %129, !prof !26

117:                                              ; preds = %._crit_edge.i.i
  %118 = load <16 x i8>, ptr %56, align 16
  %119 = icmp slt <16 x i8> %118, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %121 = icmp ne i16 %120, 0
  call void @llvm.assume(i1 %121)
  %122 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %120, i1 true)
  %123 = zext nneg i16 %122 to i64
  br label %129

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a7197fed491687eE.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a7197fed491687eE.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %124, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a7197fed491687eE.exit" ]
  %124 = add i64 %.sroa.7.08.i.i, 16
  %125 = add i64 %124, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %125, %57
  %126 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %126, align 1
  %127 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %128 = bitcast <16 x i1> %127 to i16
  %.not.not.i.not.i.i = icmp eq i16 %128, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !72

129:                                              ; preds = %117, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %123, %117 ], [ %113, %._crit_edge.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i4.i.i
  %131 = lshr i64 %106, 57
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %134 = and i64 %133, %57
  store i8 %132, ptr %130, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %134
  store i8 %132, ptr %gep, align 1
  %135 = load ptr, ptr %0, align 8, !alias.scope !384, !noalias !385, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %100, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 5
  %136 = getelementptr inbounds i8, ptr %135, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 5
  %137 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %137, ptr noundef nonnull align 1 dereferenceable(32) %136, i64 range(i64 32, 97) 32, i1 false), !noalias !387
  %138 = icmp eq i64 %101, 0
  br i1 %138, label %._crit_edge27.loopexit, label %.preheader

139:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a7197fed491687eE", i64 noundef 32, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h52b3dd65375ddbe9E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE.exit", %139
  %.sroa.4.1.i = phi i64 [ undef, %139 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %139 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE.exit" ]
  %140 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %141 = insertvalue { i64, i64 } %140, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h74aea55b5a31c30aE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h74aea55b5a31c30aE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %141, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a7197fed491687eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !290, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i64, { { { i64, ptr, {} }, {} }, i64 } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !290, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hac54f8c4e6feaefeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h372d4821cc917fa7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !290, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -48
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !290, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h93a854afdaeb2855E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8126fce3d867911bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !290, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i64, { { { i64, ptr, {} }, {} }, i64 } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !290, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hac54f8c4e6feaefeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf09556fb8f5a5e87E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !290, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i64, { { i64, [1 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, i64, i64, i64, i8, [7 x i8] } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -96
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !290, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hac54f8c4e6feaefeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %8)
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h1657b809dd945eddE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfb2018b682b03920E.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 15
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %38, label %8, !prof !26

8:                                                ; preds = %6
  %9 = shl nuw i64 %1, 3
  %10 = udiv i64 %9, 7
  %11 = add nsw i64 %10, -1
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %13 = lshr i64 -1, %12
  %14 = add nuw nsw i64 %13, 1
  br label %18

15:                                               ; preds = %4
  %16 = icmp samesign ult i64 %1, 4
  %17 = and i64 %1, 8
  %..i.i = add nuw nsw i64 %17, 8
  %.sroa.03.0.i.i = select i1 %16, i64 4, i64 %..i.i
  br label %18

18:                                               ; preds = %15, %8
  %.sroa.4.0.i.ph.i = phi i64 [ %14, %8 ], [ %.sroa.03.0.i.i, %15 ]
  %19 = shl i64 %.sroa.4.0.i.ph.i, 3
  %20 = icmp samesign ugt i64 %.sroa.4.0.i.ph.i, 2305843009213693951
  %21 = icmp ugt i64 %19, -16
  %or.cond.i.i = or i1 %20, %21
  br i1 %or.cond.i.i, label %34, label %22, !prof !25

22:                                               ; preds = %18
  %23 = add nuw i64 %19, 15
  %24 = and i64 %23, -16
  %25 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %26 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %24, i64 %25)
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %34, label %28, !prof !26

28:                                               ; preds = %22
  %29 = add nuw i64 %24, %25
  %30 = icmp ugt i64 %29, 9223372036854775792
  br i1 %30, label %34, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6db4c896d14c0763E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6db4c896d14c0763E.exit.i.i: ; preds = %28
  %31 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !402
  %32 = tail call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %29, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !402
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h542101d0929e7244E.exit.i

34:                                               ; preds = %28, %22, %18
  %35 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h1c82f656a34d6af1E(i1 noundef zeroext true), !noalias !402
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h542101d0929e7244E.exit.thread.i

36:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6db4c896d14c0763E.exit.i.i
  %37 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hcf0f537ffa1e7a79E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %29), !noalias !402
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h542101d0929e7244E.exit.thread.i

38:                                               ; preds = %6
  %39 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h1c82f656a34d6af1E(i1 noundef zeroext true), !noalias !407
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = extractvalue { i64, i64 } %39, 1
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfb2018b682b03920E.exit

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h542101d0929e7244E.exit.thread.i: ; preds = %36, %34
  %.pn.i = phi { i64, i64 } [ %37, %36 ], [ %35, %34 ]
  %.sroa.12.09.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.010.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfb2018b682b03920E.exit

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h542101d0929e7244E.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6db4c896d14c0763E.exit.i.i
  %42 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %43 = icmp samesign ult i64 %42, 8
  %44 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %45 = mul nuw nsw i64 %44, 7
  %.sroa.03.0.i27.i = select i1 %43, i64 %42, i64 %45
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %46, i8 -1, i64 %25, i1 false), !noalias !407
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfb2018b682b03920E.exit

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfb2018b682b03920E.exit: ; preds = %2, %38, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h542101d0929e7244E.exit.thread.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h542101d0929e7244E.exit.i
  %.sroa.11.0 = phi i64 [ %.sroa.12.09.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h542101d0929e7244E.exit.thread.i ], [ %.sroa.03.0.i27.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h542101d0929e7244E.exit.i ], [ %41, %38 ], [ 0, %2 ]
  %.sroa.8.0 = phi i64 [ %.sroa.7.010.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h542101d0929e7244E.exit.thread.i ], [ %42, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h542101d0929e7244E.exit.i ], [ %40, %38 ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h542101d0929e7244E.exit.thread.i ], [ %46, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h542101d0929e7244E.exit.i ], [ null, %38 ], [ @anon.10d2774ae4e89c2d87bb4266e0be2da9.7, %2 ]
  %47 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %47)
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h444b7f1cf60614d6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 15
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %36, label %8, !prof !26

8:                                                ; preds = %6
  %9 = shl nuw i64 %1, 3
  %10 = udiv i64 %9, 7
  %11 = add nsw i64 %10, -1
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %13 = lshr i64 -1, %12
  %14 = add nuw nsw i64 %13, 1
  br label %18

15:                                               ; preds = %4
  %16 = icmp samesign ult i64 %1, 4
  %17 = and i64 %1, 8
  %..i.i = add nuw nsw i64 %17, 8
  %.sroa.03.0.i.i = select i1 %16, i64 4, i64 %..i.i
  br label %18

18:                                               ; preds = %15, %8
  %.sroa.4.0.i.ph.i = phi i64 [ %14, %8 ], [ %.sroa.03.0.i.i, %15 ]
  %19 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 32, 97) %.sroa.4.0.i.ph.i, i64 48)
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %32, label %21, !prof !25

21:                                               ; preds = %18
  %22 = extractvalue { i64, i1 } %19, 0
  %23 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %24 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %22, i64 %23)
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %32, label %26, !prof !26

26:                                               ; preds = %21
  %27 = add nuw i64 %22, %23
  %28 = icmp ugt i64 %27, 9223372036854775792
  br i1 %28, label %32, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %26
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !408
  %30 = tail call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %27, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !408
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h91a47020c62aec0cE.exit.i

32:                                               ; preds = %26, %21, %18
  %33 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext true), !noalias !408
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h91a47020c62aec0cE.exit.thread.i

34:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %35 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %27), !noalias !408
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h91a47020c62aec0cE.exit.thread.i

36:                                               ; preds = %6
  %37 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext true), !noalias !413
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h91a47020c62aec0cE.exit.thread.i: ; preds = %34, %32
  %.pn.i = phi { i64, i64 } [ %35, %34 ], [ %33, %32 ]
  %.sroa.12.09.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.010.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h91a47020c62aec0cE.exit.i: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %40 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %41 = icmp samesign ult i64 %40, 8
  %42 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %43 = mul nuw nsw i64 %42, 7
  %.sroa.02.0.i.i = select i1 %41, i64 %40, i64 %43
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %44, i8 -1, i64 %23, i1 false), !noalias !413
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E.exit: ; preds = %2, %36, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h91a47020c62aec0cE.exit.thread.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h91a47020c62aec0cE.exit.i
  %.sroa.11.0 = phi i64 [ %.sroa.12.09.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h91a47020c62aec0cE.exit.thread.i ], [ %.sroa.02.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h91a47020c62aec0cE.exit.i ], [ %39, %36 ], [ 0, %2 ]
  %.sroa.8.0 = phi i64 [ %.sroa.7.010.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h91a47020c62aec0cE.exit.thread.i ], [ %40, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h91a47020c62aec0cE.exit.i ], [ %38, %36 ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h91a47020c62aec0cE.exit.thread.i ], [ %44, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h91a47020c62aec0cE.exit.i ], [ null, %36 ], [ @anon.10d2774ae4e89c2d87bb4266e0be2da9.7, %2 ]
  %45 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %45)
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h01d0b61f114b237cE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !26

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfcce2944ed8aff59E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1cb017c24a540e7bE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !26

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h41d5fb96e3b81fc2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54da508ea21dc7c8E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !26

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6966f6802c6878d8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54f6e301ce2cd758E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %12, !prof !26

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hca06692128dcb5beE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h78b339df64e0cd09E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !26

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7d8a616899cf1ccdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7fc77845481b7334E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !26

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h995345a874afadb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8e102904f52270fbE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !26

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hbfd4853cf0856e41E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdc9af3a1cce6dd05E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !26

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1ee11accfaaca0ebE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf4ca2af6b53d3dd0E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !26

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h37e6b81740ea127bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hae7c8a33ef7701fcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17he28d68bd503af9aaE(ptr noundef, ptr noundef, i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$quiche..stream..Stream$GT$17hc4b694861f413127E"(ptr noalias noundef align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$h3i..frame_parser..FrameParser$GT$17hc3bad2f6659b22a9E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$h3i..frame..H3iFrame$GT$$GT$17h7d765fbf249b5cecE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$h3i..actions..h3..StreamEvent$GT$$GT$17hb12e6e57e1c23f96E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha72e06d55262963fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2909e85ee6b212ffE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr137drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17h07d41ca7ba486482E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hac54f8c4e6feaefeE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h93a854afdaeb2855E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9dadd3920f9a7cc9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h1c82f656a34d6af1E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hcf0f537ffa1e7a79E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6966f6802c6878d8E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hca06692128dcb5beE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7d8a616899cf1ccdE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h995345a874afadb4E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1ee11accfaaca0ebE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e154a793c050b61E: argument 0"}
!5 = distinct !{!5, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e154a793c050b61E"}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7d58da8aa35d25E: argument 0"}
!9 = distinct !{!9, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7d58da8aa35d25E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr10swap_chunk17h6efd4e33896c2eabE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr10swap_chunk17h6efd4e33896c2eabE"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN4core3ptr10swap_chunk17h6efd4e33896c2eabE: argument 1"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr10swap_chunk17h12db3d70f84124caE: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr10swap_chunk17h12db3d70f84124caE"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN4core3ptr10swap_chunk17h12db3d70f84124caE: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr10swap_chunk17h7f2a1035fbc65b17E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr10swap_chunk17h7f2a1035fbc65b17E"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN4core3ptr10swap_chunk17h7f2a1035fbc65b17E: argument 1"}
!25 = !{!"branch_weights", i32 4001, i32 4000000}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h542101d0929e7244E: argument 0"}
!29 = distinct !{!29, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h542101d0929e7244E"}
!30 = distinct !{!30, !31, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h94ca48b0bbe153bbE: argument 0"}
!31 = distinct !{!31, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h94ca48b0bbe153bbE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h59006ceba3419c5cE: argument 1"}
!34 = distinct !{!34, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h59006ceba3419c5cE"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h59006ceba3419c5cE: argument 0"}
!37 = !{!36, !33}
!38 = !{!39, !36, !33}
!39 = distinct !{!39, !40, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2140b6ce1520cf23E: argument 0"}
!40 = distinct !{!40, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2140b6ce1520cf23E"}
!41 = !{!42, !36, !33}
!42 = distinct !{!42, !43, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e577c604f8770bdE: argument 0"}
!43 = distinct !{!43, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e577c604f8770bdE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h2dc55420df33d187E: argument 0"}
!46 = distinct !{!46, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h2dc55420df33d187E"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h91a47020c62aec0cE: argument 0"}
!49 = distinct !{!49, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h91a47020c62aec0cE"}
!50 = distinct !{!50, !51, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5e6b2e9f6a816ad8E: argument 0"}
!51 = distinct !{!51, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5e6b2e9f6a816ad8E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h89ed1426d3bead77E: argument 0"}
!54 = distinct !{!54, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h89ed1426d3bead77E"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h89ed1426d3bead77E: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h9c5300267e2f8f09E: argument 0"}
!59 = distinct !{!59, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h9c5300267e2f8f09E"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h9c5300267e2f8f09E: argument 1"}
!62 = !{!61, !56}
!63 = !{!58, !53}
!64 = !{!58, !61, !53, !56}
!65 = !{!66, !58, !61, !53, !56}
!66 = distinct !{!66, !67, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3c708067a9f9f53aE: argument 0"}
!67 = distinct !{!67, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3c708067a9f9f53aE"}
!68 = !{!69, !58, !61, !53, !56}
!69 = distinct !{!69, !70, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h62f5b7b7e4312fa9E: argument 0"}
!70 = distinct !{!70, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h62f5b7b7e4312fa9E"}
!71 = !{!"branch_weights", i32 1, i32 1999}
!72 = !{!"branch_weights", i32 0, i32 1}
!73 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hac19ed3378ae14fbE: argument 0"}
!76 = distinct !{!76, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hac19ed3378ae14fbE"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3c708067a9f9f53aE: argument 0"}
!79 = distinct !{!79, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3c708067a9f9f53aE"}
!80 = !{!81, !75}
!81 = distinct !{!81, !82, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h62f5b7b7e4312fa9E: argument 0"}
!82 = distinct !{!82, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h62f5b7b7e4312fa9E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h05bbdbf175df8f41E: argument 0"}
!85 = distinct !{!85, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h05bbdbf175df8f41E"}
!86 = !{!87, !84}
!87 = distinct !{!87, !88, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6a384ea1c40d0373E: argument 0"}
!88 = distinct !{!88, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6a384ea1c40d0373E"}
!89 = !{!90, !84}
!90 = distinct !{!90, !91, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfb078586ba210e2aE: argument 0"}
!91 = distinct !{!91, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfb078586ba210e2aE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h416a1503bdcf3384E: argument 0"}
!94 = distinct !{!94, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h416a1503bdcf3384E"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17haf837191cc7f3654E: argument 0"}
!97 = distinct !{!97, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17haf837191cc7f3654E"}
!98 = !{!99, !93}
!99 = distinct !{!99, !100, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0eef1cbd9682579cE: argument 0"}
!100 = distinct !{!100, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0eef1cbd9682579cE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hfa92ebc47b76f426E: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hfa92ebc47b76f426E"}
!104 = !{!105, !102}
!105 = distinct !{!105, !106, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hedd89573dc2c2268E: argument 0"}
!106 = distinct !{!106, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hedd89573dc2c2268E"}
!107 = !{!108, !102}
!108 = distinct !{!108, !109, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heb577cab853f3ad7E: argument 0"}
!109 = distinct !{!109, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heb577cab853f3ad7E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8015110d254c377E: argument 0"}
!112 = distinct !{!112, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb8015110d254c377E"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb8a39967de9b1704E: argument 0"}
!115 = distinct !{!115, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb8a39967de9b1704E"}
!116 = !{!117, !111}
!117 = distinct !{!117, !118, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99f759258172f77fE: argument 0"}
!118 = distinct !{!118, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h99f759258172f77fE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6033817ba463cc0bE: argument 0"}
!121 = distinct !{!121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6033817ba463cc0bE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!125 = !{!123, !120}
!126 = !{!127, !128}
!127 = distinct !{!127, !124, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!128 = distinct !{!128, !121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6033817ba463cc0bE: argument 1"}
!129 = !{!123, !127, !120}
!130 = !{!131, !123, !127, !120}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hfa8d6a91122bc68cE: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hfa8d6a91122bc68cE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h39506135460ec4beE: argument 1"}
!135 = distinct !{!135, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h39506135460ec4beE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h185fb8476ff83f0eE: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h185fb8476ff83f0eE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!141 = distinct !{!141, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!142 = !{!140, !137, !143, !134}
!143 = distinct !{!143, !135, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h39506135460ec4beE: argument 0"}
!144 = !{!140, !137, !134}
!145 = !{!143}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h808c65a3ef70e526E: argument 0"}
!148 = distinct !{!148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h808c65a3ef70e526E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!151 = distinct !{!151, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!152 = !{!150, !147}
!153 = !{!154, !155}
!154 = distinct !{!154, !151, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!155 = distinct !{!155, !148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h808c65a3ef70e526E: argument 1"}
!156 = !{!150, !154, !147}
!157 = !{!158, !150, !154, !147}
!158 = distinct !{!158, !159, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h44a349912554ee27E: argument 0"}
!159 = distinct !{!159, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h44a349912554ee27E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h32940fdb29fbad3dE: argument 1"}
!162 = distinct !{!162, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h32940fdb29fbad3dE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he5ef6db002ef9784E: argument 0"}
!165 = distinct !{!165, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he5ef6db002ef9784E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!168 = distinct !{!168, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!169 = !{!167, !164, !170, !161}
!170 = distinct !{!170, !162, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h32940fdb29fbad3dE: argument 0"}
!171 = !{!167, !164, !161}
!172 = !{!170}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h068ba46a45e7e661E: argument 0"}
!175 = distinct !{!175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h068ba46a45e7e661E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!178 = distinct !{!178, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!179 = !{!177, !174}
!180 = !{!181, !182}
!181 = distinct !{!181, !178, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!182 = distinct !{!182, !175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h068ba46a45e7e661E: argument 1"}
!183 = !{!177, !181, !174}
!184 = !{!185, !177, !181, !174}
!185 = distinct !{!185, !186, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h87fbecfca4d3faf6E: argument 0"}
!186 = distinct !{!186, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h87fbecfca4d3faf6E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h216f375992954b2eE: argument 0"}
!189 = distinct !{!189, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h216f375992954b2eE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h1781abaadd28c798E: argument 0"}
!192 = distinct !{!192, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h1781abaadd28c798E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!195 = distinct !{!195, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!196 = !{!194, !191, !188}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hef335c63386218bbE: argument 0"}
!199 = distinct !{!199, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hef335c63386218bbE"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!202 = distinct !{!202, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!203 = !{!201, !198}
!204 = !{!205, !206}
!205 = distinct !{!205, !202, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!206 = distinct !{!206, !199, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hef335c63386218bbE: argument 1"}
!207 = !{!201, !205, !198}
!208 = !{!209, !201, !205, !198}
!209 = distinct !{!209, !210, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8e2c4b07775a97bfE: argument 0"}
!210 = distinct !{!210, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8e2c4b07775a97bfE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h1cb111a5f976dc7eE: argument 1"}
!213 = distinct !{!213, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h1cb111a5f976dc7eE"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h90159aa292987bcaE: argument 0"}
!216 = distinct !{!216, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h90159aa292987bcaE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!219 = distinct !{!219, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!220 = !{!218, !215, !221, !212}
!221 = distinct !{!221, !213, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h1cb111a5f976dc7eE: argument 0"}
!222 = !{!218, !215, !212}
!223 = !{!221}
!224 = !{!221, !212}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hcb902c508d77f594E: argument 0"}
!227 = distinct !{!227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hcb902c508d77f594E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!230 = distinct !{!230, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!231 = !{!229, !226}
!232 = !{!233, !234}
!233 = distinct !{!233, !230, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!234 = distinct !{!234, !227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hcb902c508d77f594E: argument 1"}
!235 = !{!229, !233, !226}
!236 = !{!237, !229, !233, !226}
!237 = distinct !{!237, !238, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6a38542453aa957bE: argument 0"}
!238 = distinct !{!238, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6a38542453aa957bE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8cfef0cab49b2193E: argument 1"}
!241 = distinct !{!241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8cfef0cab49b2193E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hd0118ce1494115a4E: argument 0"}
!244 = distinct !{!244, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hd0118ce1494115a4E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!248 = !{!246, !243, !249, !240}
!249 = distinct !{!249, !241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8cfef0cab49b2193E: argument 0"}
!250 = !{!246, !243, !240}
!251 = !{!249}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h74aea55b5a31c30aE: argument 0"}
!254 = distinct !{!254, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h74aea55b5a31c30aE"}
!255 = !{!256, !257}
!256 = distinct !{!256, !254, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h74aea55b5a31c30aE: argument 1"}
!257 = distinct !{!257, !254, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h74aea55b5a31c30aE: argument 2"}
!258 = !{!253, !256, !257}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE: argument 0"}
!261 = distinct !{!261, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE"}
!262 = !{!260, !263, !264, !253, !256, !257}
!263 = distinct !{!263, !261, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE: argument 1"}
!264 = distinct !{!264, !261, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE: argument 2"}
!265 = !{!"branch_weights", i32 4292820, i32 2143190828}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h91a47020c62aec0cE: argument 0"}
!268 = distinct !{!268, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h91a47020c62aec0cE"}
!269 = distinct !{!269, !270, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E: argument 0"}
!270 = distinct !{!270, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E"}
!271 = !{!269}
!272 = !{!260, !253}
!273 = !{!263, !264, !256, !257}
!274 = !{!260, !264, !253, !257}
!275 = !{!264, !257}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7d58da8aa35d25E: argument 0"}
!281 = distinct !{!281, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7d58da8aa35d25E"}
!282 = !{!280, !277}
!283 = !{!280, !277, !264, !257}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8126fce3d867911bE: argument 1"}
!286 = distinct !{!286, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8126fce3d867911bE"}
!287 = !{!288, !264, !257}
!288 = distinct !{!288, !286, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8126fce3d867911bE: argument 0"}
!289 = !{!288, !285, !264, !257}
!290 = !{i64 8}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h74aea55b5a31c30aE: argument 0"}
!293 = distinct !{!293, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h74aea55b5a31c30aE"}
!294 = !{!295, !296}
!295 = distinct !{!295, !293, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h74aea55b5a31c30aE: argument 1"}
!296 = distinct !{!296, !293, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h74aea55b5a31c30aE: argument 2"}
!297 = !{!292, !295, !296}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE: argument 0"}
!300 = distinct !{!300, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE"}
!301 = !{!299, !302, !303, !292, !295, !296}
!302 = distinct !{!302, !300, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE: argument 1"}
!303 = distinct !{!303, !300, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE: argument 2"}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h91a47020c62aec0cE: argument 0"}
!306 = distinct !{!306, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h91a47020c62aec0cE"}
!307 = distinct !{!307, !308, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E: argument 0"}
!308 = distinct !{!308, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E"}
!309 = !{!307}
!310 = !{!299, !292}
!311 = !{!302, !303, !295, !296}
!312 = !{!299, !303, !292, !296}
!313 = !{!303, !296}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7d58da8aa35d25E: argument 0"}
!319 = distinct !{!319, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7d58da8aa35d25E"}
!320 = !{!318, !315}
!321 = !{!318, !315, !303, !296}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf09556fb8f5a5e87E: argument 1"}
!324 = distinct !{!324, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf09556fb8f5a5e87E"}
!325 = !{!326, !303, !296}
!326 = distinct !{!326, !324, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf09556fb8f5a5e87E: argument 0"}
!327 = !{!326, !323, !303, !296}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h74aea55b5a31c30aE: argument 0"}
!330 = distinct !{!330, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h74aea55b5a31c30aE"}
!331 = !{!332, !333}
!332 = distinct !{!332, !330, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h74aea55b5a31c30aE: argument 1"}
!333 = distinct !{!333, !330, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h74aea55b5a31c30aE: argument 2"}
!334 = !{!329, !332, !333}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE: argument 0"}
!337 = distinct !{!337, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE"}
!338 = !{!336, !339, !340, !329, !332, !333}
!339 = distinct !{!339, !337, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE: argument 1"}
!340 = distinct !{!340, !337, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE: argument 2"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h91a47020c62aec0cE: argument 0"}
!343 = distinct !{!343, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h91a47020c62aec0cE"}
!344 = distinct !{!344, !345, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E: argument 0"}
!345 = distinct !{!345, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E"}
!346 = !{!344}
!347 = !{!336, !329}
!348 = !{!339, !340, !332, !333}
!349 = !{!336, !340, !329, !333}
!350 = !{!340, !333}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7d58da8aa35d25E: argument 0"}
!356 = distinct !{!356, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7d58da8aa35d25E"}
!357 = !{!355, !352}
!358 = !{!355, !352, !340, !333}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h372d4821cc917fa7E: argument 1"}
!361 = distinct !{!361, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h372d4821cc917fa7E"}
!362 = !{!363, !340, !333}
!363 = distinct !{!363, !361, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h372d4821cc917fa7E: argument 0"}
!364 = !{!363, !360, !340, !333}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h74aea55b5a31c30aE: argument 0"}
!367 = distinct !{!367, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h74aea55b5a31c30aE"}
!368 = !{!369, !370}
!369 = distinct !{!369, !367, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h74aea55b5a31c30aE: argument 1"}
!370 = distinct !{!370, !367, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h74aea55b5a31c30aE: argument 2"}
!371 = !{!366, !369, !370}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE: argument 0"}
!374 = distinct !{!374, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE"}
!375 = !{!373, !376, !377, !366, !369, !370}
!376 = distinct !{!376, !374, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE: argument 1"}
!377 = distinct !{!377, !374, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf4cf24f61a78e0dE: argument 2"}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h91a47020c62aec0cE: argument 0"}
!380 = distinct !{!380, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h91a47020c62aec0cE"}
!381 = distinct !{!381, !382, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E: argument 0"}
!382 = distinct !{!382, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E"}
!383 = !{!381}
!384 = !{!373, !366}
!385 = !{!376, !377, !369, !370}
!386 = !{!373, !377, !366, !370}
!387 = !{!377, !370}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3396fa3f9e951d8cE"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7d58da8aa35d25E: argument 0"}
!393 = distinct !{!393, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7d58da8aa35d25E"}
!394 = !{!392, !389}
!395 = !{!392, !389, !377, !370}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a7197fed491687eE: argument 1"}
!398 = distinct !{!398, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a7197fed491687eE"}
!399 = !{!400, !377, !370}
!400 = distinct !{!400, !398, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a7197fed491687eE: argument 0"}
!401 = !{!400, !397, !377, !370}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h542101d0929e7244E: argument 0"}
!404 = distinct !{!404, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h542101d0929e7244E"}
!405 = distinct !{!405, !406, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfb2018b682b03920E: argument 0"}
!406 = distinct !{!406, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfb2018b682b03920E"}
!407 = !{!405}
!408 = !{!409, !411}
!409 = distinct !{!409, !410, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h91a47020c62aec0cE: argument 0"}
!410 = distinct !{!410, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h91a47020c62aec0cE"}
!411 = distinct !{!411, !412, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E: argument 0"}
!412 = distinct !{!412, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h4096ac920d83d8a3E"}
!413 = !{!411}
