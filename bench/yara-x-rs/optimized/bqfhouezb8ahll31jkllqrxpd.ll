; ModuleID = 'bench/yara-x-rs/original/bqfhouezb8ahll31jkllqrxpd.ll'
source_filename = "bench/yara-x-rs/original/bqfhouezb8ahll31jkllqrxpd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.356d018d652339f259843b2adbfc5f84.6 = private unnamed_addr constant [74 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/clone.rs\00", align 1
@anon.356d018d652339f259843b2adbfc5f84.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.356d018d652339f259843b2adbfc5f84.6, [16 x i8] c"J\00\00\00\00\00\00\00\CC\00\00\00\05\00\00\00" }>, align 8
@anon.356d018d652339f259843b2adbfc5f84.9 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/unknown.rs\00", align 1
@anon.356d018d652339f259843b2adbfc5f84.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.356d018d652339f259843b2adbfc5f84.9, [16 x i8] c"a\00\00\00\00\00\00\00\80\00\00\00\0A\00\00\00" }>, align 8
@anon.356d018d652339f259843b2adbfc5f84.11 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.356d018d652339f259843b2adbfc5f84.12 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.356d018d652339f259843b2adbfc5f84.11, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd2f257b7b25e5ea8E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h25d9698aeae3e57fE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #18
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h25d9698aeae3e57fE.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7ffc5c180c02b09eE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !3, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !3
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !3
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06340e10174c43f0E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !3, !noundef !6
  %.not4.i.i = icmp eq i64 %7, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06340e10174c43f0E.exit", label %.lr.ph.i.i

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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06340e10174c43f0E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06340e10174c43f0E.exit": ; preds = %26, %1, %4
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
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h221965906c6cc6d0E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !7
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !7, !noundef !6
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he26869cfdbca3de8E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i: ; preds = %1
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
  br i1 %18, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he26869cfdbca3de8E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i
  %20 = sub nsw i64 0, %12
  %21 = getelementptr inbounds i8, ptr %.val2.i, i64 %20
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %.val1.i) #19, !noalias !7
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he26869cfdbca3de8E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he26869cfdbca3de8E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr295drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1624e53a0daca249E"(i64 %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #1 {
  %.not.i.i = icmp eq i64 %.0.val, 0
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a601e84c53c0cb0E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %0
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  br label %2

2:                                                ; preds = %12, %.lr.ph.i.i
  %.sroa.0.01.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %3, %12 ]
  %3 = add nuw i64 %.sroa.0.01.i.i, 1
  %4 = load ptr, ptr %.8.val, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.0.01.i.i
  %6 = load i8, ptr %5, align 1, !noundef !6
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = sub nsw i64 0, %.sroa.0.01.i.i
  %10 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %4, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -96
  tail call void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownValues$GT$17h077663f2ba307f3dE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %11)
  br label %12

12:                                               ; preds = %8, %2
  %exitcond.not.i.i = icmp eq i64 %3, %.0.val
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a601e84c53c0cb0E.exit", label %2

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a601e84c53c0cb0E.exit": ; preds = %12, %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0a89c1fa57765fcE"(i64 %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.not.i.i = icmp eq i64 %.0.val, 0
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h824b4edaf2b6f32bE.exit", label %.lr.ph.i.i

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
  %10 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %4, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -48
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11)
          to label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h352fba0a1b1cbc34E.exit.i.i" unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %10, i64 -24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #17
          to label %17 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #18
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h352fba0a1b1cbc34E.exit.i.i": ; preds = %8
  %18 = getelementptr inbounds i8, ptr %10, i64 -24
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
  br label %19

19:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h352fba0a1b1cbc34E.exit.i.i", %2
  %exitcond.not.i.i = icmp eq i64 %3, %.0.val
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h824b4edaf2b6f32bE.exit", label %2

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h824b4edaf2b6f32bE.exit": ; preds = %19, %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !6
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 11
  %5 = icmp ne i64 %3, 9
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 9
  switch i64 %6, label %7 [
    i64 0, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
    i64 1, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
    i64 2, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
    i64 3, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
    i64 4, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
    i64 5, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
    i64 6, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
    i64 7, label %29
    i64 8, label %31
    i64 9, label %33
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %9, align 8, !nonnull !6, !align !11, !noundef !6
  %10 = load ptr, ptr %.val1, align 8, !invariant.load !6
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %7
  %12 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %12)
  invoke void %10(ptr noundef nonnull %.val)
          to label %13 unwind label %21

13:                                               ; preds = %11, %7
  %14 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %16 = load i64, ptr %15, align 8, !range !12, !invariant.load !6
  %17 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %18 = load i64, ptr %17, align 8, !range !13, !invariant.load !6
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit.i.i": ; preds = %13
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %18) #19
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %24 = load i64, ptr %23, align 8, !range !12, !invariant.load !6
  %25 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %26 = load i64, ptr %25, align 8, !range !13, !invariant.load !6
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14b0b9f3924917eaE.exit5.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit.i4.i": ; preds = %21
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %24, i64 noundef range(i64 1, -9223372036854775807) %26) #19
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14b0b9f3924917eaE.exit5.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14b0b9f3924917eaE.exit5.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit.i4.i", %21
  resume { ptr, i32 } %22

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit.i.i", %13, %33, %31, %29, %1, %1, %1, %1, %1, %1, %1
  ret void

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27d0e45a6a0d1062E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"

33:                                               ; preds = %1
  tail call void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8799fb238135b84cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.356d018d652339f259843b2adbfc5f84.12, i64 32, i1 false)
  br label %76

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = add i64 %6, 1
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 48)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %23, label %13, !prof !14

13:                                               ; preds = %9
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %6, 17
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %23, label %18, !prof !15

18:                                               ; preds = %13
  %19 = add nuw i64 %14, %15
  %20 = icmp ugt i64 %19, 9223372036854775792
  br i1 %20, label %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i": ; preds = %18
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #19, !noalias !16
  %21 = tail call noundef align 16 ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %28

23:                                               ; preds = %18, %13, %9
  %24 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h44baa68d2c6282a1E(i1 noundef zeroext true), !noalias !16
  br label %27

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i"
  %26 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hdcbcbc8e8bd3a969E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %19), !noalias !16
  br label %27

27:                                               ; preds = %25, %23
  %.pn.i = phi { i64, i64 } [ %26, %25 ], [ %24, %23 ]
  %.sroa.7.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.12.0.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.pre = add i64 %.sroa.7.0.ph.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e210d7b9144e78aE.exit"

28:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i"
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %14
  %30 = icmp ult i64 %6, 8
  %31 = lshr i64 %10, 3
  %32 = mul nuw nsw i64 %31, 7
  %.sroa.02.0.i.i = select i1 %30, i64 %6, i64 %32
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e210d7b9144e78aE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e210d7b9144e78aE.exit": ; preds = %27, %28
  %.pre-phi = phi i64 [ %.pre, %27 ], [ %15, %28 ]
  %.sroa.8.0 = phi i64 [ %.sroa.12.0.ph.i, %27 ], [ %.sroa.02.0.i.i, %28 ]
  %.sroa.6.0 = phi i64 [ %.sroa.7.0.ph.i, %27 ], [ %6, %28 ]
  %.sroa.0.0 = phi ptr [ null, %27 ], [ %29, %28 ]
  %33 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %33)
  store ptr %.sroa.0.0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.8.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.62.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %34 = load ptr, ptr %1, align 8, !alias.scope !31, !noalias !32, !nonnull !6, !noundef !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0, ptr nonnull align 1 %34, i64 %.pre-phi, i1 false), !noalias !33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !alias.scope !31, !noalias !32, !noundef !6
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e210d7b9144e78aE.exit"
  %38 = load <16 x i8>, ptr %34, align 16, !noalias !34
  %39 = icmp sgt <16 x i8> %38, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = ptrtoint ptr %34 to i64
  br label %46

44:                                               ; preds = %.loopexit.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %62, %44
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %45, %44 ], [ %63, %62 ]
  invoke fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0a89c1fa57765fcE"(i64 %.sroa.015.031.i.i, ptr nonnull align 8 dereferenceable(32) %4) #17
          to label %.body unwind label %74, !noalias !31

46:                                               ; preds = %_ZN4core5clone5Clone5clone17hc5b16820d0774a25E.exit.i.i, %.lr.ph.i.i
  %.sroa.015.031.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %72, %_ZN4core5clone5Clone5clone17hc5b16820d0774a25E.exit.i.i ]
  %.sroa.1018.030.i.i = phi i64 [ %36, %.lr.ph.i.i ], [ %59, %_ZN4core5clone5Clone5clone17hc5b16820d0774a25E.exit.i.i ]
  %.sroa.016.029.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %.sroa.016.1.i.i, %_ZN4core5clone5Clone5clone17hc5b16820d0774a25E.exit.i.i ]
  %.sroa.6.028.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %.sroa.6.1.i.i, %_ZN4core5clone5Clone5clone17hc5b16820d0774a25E.exit.i.i ]
  %.sroa.817.027.i.i = phi i16 [ %40, %.lr.ph.i.i ], [ %56, %_ZN4core5clone5Clone5clone17hc5b16820d0774a25E.exit.i.i ]
  %.not11.i.i.i = icmp eq i16 %.sroa.817.027.i.i, 0
  br i1 %.not11.i.i.i, label %.lr.ph.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %47 = phi ptr [ %52, %.lr.ph.i.i.i ], [ %.sroa.6.028.i.i, %46 ]
  %48 = phi ptr [ %51, %.lr.ph.i.i.i ], [ %.sroa.016.029.i.i, %46 ]
  %49 = load <16 x i8>, ptr %47, align 16, !noalias !39
  %50 = icmp sgt <16 x i8> %49, splat (i8 -1)
  %51 = getelementptr inbounds i8, ptr %48, i64 -768
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %50 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %46
  %.sroa.6.1.i.i = phi ptr [ %.sroa.6.028.i.i, %46 ], [ %52, %.lr.ph.i.i.i ]
  %.sroa.016.1.i.i = phi ptr [ %.sroa.016.029.i.i, %46 ], [ %51, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.817.027.i.i, %46 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %53 = add i16 %.lcssa.i.i.i, -1
  %54 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = and i16 %53, %.lcssa.i.i.i
  %57 = sub nsw i64 0, %55
  %58 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %.sroa.016.1.i.i, i64 %57
  %59 = add i64 %.sroa.1018.030.i.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !33
  %60 = getelementptr inbounds i8, ptr %58, i64 -48
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %60, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.356d018d652339f259843b2adbfc5f84.7)
          to label %.noexc.i.i unwind label %44, !noalias !33

.noexc.i.i:                                       ; preds = %.loopexit.i.i
  %61 = getelementptr inbounds i8, ptr %58, i64 -24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.356d018d652339f259843b2adbfc5f84.7)
          to label %_ZN4core5clone5Clone5clone17hc5b16820d0774a25E.exit.i.i unwind label %62, !noalias !33

62:                                               ; preds = %.noexc.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #17
          to label %.body.i.i unwind label %64, !noalias !33

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #18, !noalias !33
  unreachable

_ZN4core5clone5Clone5clone17hc5b16820d0774a25E.exit.i.i: ; preds = %.noexc.i.i
  %66 = ptrtoint ptr %58 to i64
  %67 = sub i64 %43, %66
  %68 = sdiv exact i64 %67, 48
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %.sroa.0.0, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !33
  %72 = add nsw i64 %68, 1
  %73 = icmp eq i64 %59, 0
  br i1 %73, label %.loopexit, label %46

74:                                               ; preds = %.body.i.i
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #18, !noalias !33
  unreachable

76:                                               ; preds = %.loopexit, %8
  ret void

.body:                                            ; preds = %.body.i.i
  invoke void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h33565883612885d9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #17
          to label %81 unwind label %79

.loopexit:                                        ; preds = %_ZN4core5clone5Clone5clone17hc5b16820d0774a25E.exit.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e210d7b9144e78aE.exit"
  store i64 %36, ptr %.sroa.62.0..sroa_idx, align 8, !alias.scope !32, !noalias !31
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load i64, ptr %77, align 8, !alias.scope !31, !noalias !32, !noundef !6
  store i64 %78, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !32, !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

79:                                               ; preds = %.body
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #18
  unreachable

81:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha9efa07626ee6590E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.sroa.4.i.i = alloca [28 x i8], align 4
  %.sroa.520.i.i = alloca [24 x i8], align 8
  %.sroa.621.i.i = alloca [24 x i8], align 8
  %.sroa.7.i.i = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.356d018d652339f259843b2adbfc5f84.12, i64 32, i1 false)
  br label %91

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = add i64 %9, 1
  %or.cond.i.i = icmp ugt i64 %13, 177372539170284150
  br i1 %or.cond.i.i, label %26, label %14, !prof !14

14:                                               ; preds = %12
  %15 = mul nuw i64 %13, 104
  %16 = add nuw i64 %15, 8
  %17 = and i64 %16, -16
  %18 = add nsw i64 %9, 17
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %26, label %21, !prof !15

21:                                               ; preds = %14
  %22 = add nuw i64 %17, %18
  %23 = icmp ugt i64 %22, 9223372036854775792
  br i1 %23, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i": ; preds = %21
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #19, !noalias !44
  %24 = tail call noundef align 16 ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef %22, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !44
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %31

26:                                               ; preds = %21, %14, %12
  %27 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h44baa68d2c6282a1E(i1 noundef zeroext true), !noalias !44
  br label %30

28:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i"
  %29 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hdcbcbc8e8bd3a969E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %22), !noalias !44
  br label %30

30:                                               ; preds = %28, %26
  %.pn.i = phi { i64, i64 } [ %29, %28 ], [ %27, %26 ]
  %.sroa.7.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.12.0.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.pre = add i64 %.sroa.7.0.ph.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h064eda5ce574253bE.exit"

31:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i"
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %17
  %33 = icmp ult i64 %9, 8
  %34 = lshr i64 %13, 3
  %35 = mul nuw nsw i64 %34, 7
  %.sroa.02.0.i.i = select i1 %33, i64 %9, i64 %35
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h064eda5ce574253bE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h064eda5ce574253bE.exit": ; preds = %30, %31
  %.pre-phi = phi i64 [ %.pre, %30 ], [ %18, %31 ]
  %.sroa.8.0 = phi i64 [ %.sroa.12.0.ph.i, %30 ], [ %.sroa.02.0.i.i, %31 ]
  %.sroa.6.0 = phi i64 [ %.sroa.7.0.ph.i, %30 ], [ %9, %31 ]
  %.sroa.0.0 = phi ptr [ null, %30 ], [ %32, %31 ]
  %36 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %36)
  store ptr %.sroa.0.0, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.8.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %.sroa.62.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %37 = load ptr, ptr %1, align 8, !alias.scope !59, !noalias !60, !nonnull !6, !noundef !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0, ptr nonnull align 1 %37, i64 %.pre-phi, i1 false), !noalias !61
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !59, !noalias !60, !noundef !6
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h064eda5ce574253bE.exit"
  %41 = load <16 x i8>, ptr %37, align 16, !noalias !62
  %42 = icmp sgt <16 x i8> %41, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.4.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i.i, i64 4
  %45 = ptrtoint ptr %37 to i64
  br label %48

46:                                               ; preds = %.loopexit.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %66, %46
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn.i.i.i.i, %66 ]
  invoke fastcc void @"_ZN4core3ptr295drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1624e53a0daca249E"(i64 %.sroa.015.039.i.i, ptr nonnull align 8 dereferenceable(32) %7) #17
          to label %.body unwind label %89, !noalias !59

48:                                               ; preds = %80, %.lr.ph.i.i
  %.sroa.015.039.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %87, %80 ]
  %.sroa.1018.038.i.i = phi i64 [ %39, %.lr.ph.i.i ], [ %61, %80 ]
  %.sroa.016.037.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %.sroa.016.1.i.i, %80 ]
  %.sroa.6.036.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %.sroa.6.1.i.i, %80 ]
  %.sroa.817.035.i.i = phi i16 [ %43, %.lr.ph.i.i ], [ %58, %80 ]
  %.not11.i.i.i = icmp eq i16 %.sroa.817.035.i.i, 0
  br i1 %.not11.i.i.i, label %.lr.ph.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i:                                     ; preds = %48, %.lr.ph.i.i.i
  %49 = phi ptr [ %54, %.lr.ph.i.i.i ], [ %.sroa.6.036.i.i, %48 ]
  %50 = phi ptr [ %53, %.lr.ph.i.i.i ], [ %.sroa.016.037.i.i, %48 ]
  %51 = load <16 x i8>, ptr %49, align 16, !noalias !67
  %52 = icmp sgt <16 x i8> %51, splat (i8 -1)
  %53 = getelementptr inbounds i8, ptr %50, i64 -1664
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %52 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %48
  %.sroa.6.1.i.i = phi ptr [ %.sroa.6.036.i.i, %48 ], [ %54, %.lr.ph.i.i.i ]
  %.sroa.016.1.i.i = phi ptr [ %.sroa.016.037.i.i, %48 ], [ %53, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.817.035.i.i, %48 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %55 = add i16 %.lcssa.i.i.i, -1
  %56 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %57 = zext nneg i16 %56 to i64
  %58 = and i16 %55, %.lcssa.i.i.i
  %59 = sub nsw i64 0, %57
  %60 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %.sroa.016.1.i.i, i64 %59
  %61 = add i64 %.sroa.1018.038.i.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.520.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.621.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i)
  %62 = getelementptr inbounds i8, ptr %60, i64 -104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %63 = load i32, ptr %62, align 4, !alias.scope !72, !noalias !75, !noundef !6
  %64 = getelementptr inbounds i8, ptr %60, i64 -96
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !77
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3a17a9f005653456E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.356d018d652339f259843b2adbfc5f84.10)
          to label %.noexc.i.i unwind label %46, !noalias !61

.noexc.i.i:                                       ; preds = %.loopexit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !77
  %65 = getelementptr inbounds i8, ptr %60, i64 -72
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48b1f1ead524ac3dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.356d018d652339f259843b2adbfc5f84.10)
          to label %69 unwind label %67, !noalias !81

66:                                               ; preds = %71, %67
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %71 ], [ %68, %67 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h8181de1f2d810871E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %.body.i.i unwind label %78, !noalias !81

67:                                               ; preds = %.noexc.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %66

69:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !77
  %70 = getelementptr inbounds i8, ptr %60, i64 -48
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48b1f1ead524ac3dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.356d018d652339f259843b2adbfc5f84.10)
          to label %74 unwind label %72, !noalias !81

71:                                               ; preds = %76, %72
  %.pn.i.i.i.i = phi { ptr, i32 } [ %77, %76 ], [ %73, %72 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h6d63df5384168722E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %66 unwind label %78, !noalias !81

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %71

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !77
  %75 = getelementptr inbounds i8, ptr %60, i64 -24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h963a3b06b8497408E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.356d018d652339f259843b2adbfc5f84.10)
          to label %80 unwind label %76, !noalias !81

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h6d63df5384168722E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %71 unwind label %78, !noalias !81

78:                                               ; preds = %76, %71, %66
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #18, !noalias !81
  unreachable

80:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.4.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.520.i.i, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.621.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !77
  %81 = ptrtoint ptr %60 to i64
  %82 = sub i64 %45, %81
  %83 = sdiv exact i64 %82, 104
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %.sroa.0.0, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -104
  store i32 %63, ptr %86, align 8, !noalias !61
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 -100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4.i.i, i64 28, i1 false), !noalias !61
  %.sroa.520.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.520.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.520.i.i, i64 24, i1 false), !noalias !61
  %.sroa.621.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.621.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.621.i.i, i64 24, i1 false), !noalias !61
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, i64 24, i1 false), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.520.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.621.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i)
  %87 = add nsw i64 %83, 1
  %88 = icmp eq i64 %61, 0
  br i1 %88, label %.loopexit, label %48

89:                                               ; preds = %.body.i.i
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #18, !noalias !61
  unreachable

91:                                               ; preds = %.loopexit, %11
  ret void

.body:                                            ; preds = %.body.i.i
  invoke void @"_ZN4core3ptr99drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$$GT$17h9772633c286c991bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #17
          to label %96 unwind label %94

.loopexit:                                        ; preds = %80, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h064eda5ce574253bE.exit"
  store i64 %39, ptr %.sroa.62.0..sroa_idx, align 8, !alias.scope !60, !noalias !59
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load i64, ptr %92, align 8, !alias.scope !59, !noalias !60, !noundef !6
  store i64 %93, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !60, !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %91

94:                                               ; preds = %.body
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #18
  unreachable

96:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0e86687743457d70E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !83, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6e38d0666c6c52adE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !83, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !86
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9687d156dd22a837E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9687d156dd22a837E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9687d156dd22a837E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9687d156dd22a837E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9687d156dd22a837E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9687d156dd22a837E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !91
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -640
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9687d156dd22a837E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9687d156dd22a837E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { i32, [1 x i32], { i64, [3 x i64] } }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -32
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef align 8 dereferenceable(32) %32), !noalias !83
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6e38d0666c6c52adE.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h6e38d0666c6c52adE.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9687d156dd22a837E.exit.i", %8
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
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %45

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6e38d0666c6c52adE.exit
  %46 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %47 = sub nsw i64 0, %39
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit": ; preds = %45, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6e38d0666c6c52adE.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h12278dfb9a7128ccE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !96, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5c9bf8180fae980dE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !96, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !99
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc56607adcc09d145E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc56607adcc09d145E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc56607adcc09d145E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc56607adcc09d145E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc56607adcc09d145E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc56607adcc09d145E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !104
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -640
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc56607adcc09d145E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc56607adcc09d145E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { i64, { i64, [3 x i64] } }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -32
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef align 8 dereferenceable(32) %32), !noalias !96
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5c9bf8180fae980dE.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h5c9bf8180fae980dE.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc56607adcc09d145E.exit.i", %8
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
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %45

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5c9bf8180fae980dE.exit
  %46 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %47 = sub nsw i64 0, %39
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit": ; preds = %45, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5c9bf8180fae980dE.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2632d04abc37e10dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !109, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h76b06266e5377d98E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !109, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !112
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..string..String$C$protobuf..reflect..value..value_box..ReflectValueBox$RP$$GT$17h23c67238c05963c6E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..string..String$C$protobuf..reflect..value..value_box..ReflectValueBox$RP$$GT$17h23c67238c05963c6E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..string..String$C$protobuf..reflect..value..value_box..ReflectValueBox$RP$$GT$17h23c67238c05963c6E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..string..String$C$protobuf..reflect..value..value_box..ReflectValueBox$RP$$GT$17h23c67238c05963c6E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %38, %"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..string..String$C$protobuf..reflect..value..value_box..ReflectValueBox$RP$$GT$17h23c67238c05963c6E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h56486496791f8ff6E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.017.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.018.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !117
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -896
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h56486496791f8ff6E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h56486496791f8ff6E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.018.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.015.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [3 x i64] } }, ptr %.sroa.06.1.i, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -56
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %29)
          to label %"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..string..String$C$protobuf..reflect..value..value_box..ReflectValueBox$RP$$GT$17h23c67238c05963c6E.exit.i" unwind label %30, !noalias !109

30:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h56486496791f8ff6E.exit.i"
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds i8, ptr %28, i64 -32
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef align 8 dereferenceable(32) %32) #17
          to label %35 unwind label %33, !noalias !109

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #18, !noalias !109
  unreachable

35:                                               ; preds = %30
  resume { ptr, i32 } %31

"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..string..String$C$protobuf..reflect..value..value_box..ReflectValueBox$RP$$GT$17h23c67238c05963c6E.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h56486496791f8ff6E.exit.i"
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = add i16 %.lcssa.i.i, -1
  %38 = and i16 %37, %.lcssa.i.i
  %39 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef align 8 dereferenceable(32) %39), !noalias !109
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h76b06266e5377d98E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h76b06266e5377d98E.exit: ; preds = %"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..string..String$C$protobuf..reflect..value..value_box..ReflectValueBox$RP$$GT$17h23c67238c05963c6E.exit.i", %8
  %41 = add i64 %6, 1
  %42 = mul nuw i64 %41, %2
  %43 = add i64 %3, -1
  %44 = add nuw i64 %42, %43
  %45 = sub i64 0, %3
  %46 = and i64 %44, %45
  %47 = add i64 %6, 17
  %48 = add nuw i64 %47, %46
  %49 = sub nuw i64 -9223372036854775808, %3
  %50 = icmp ule i64 %48, %49
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h76b06266e5377d98E.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %54 = sub nsw i64 0, %46
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %55, i64 noundef %48, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h76b06266e5377d98E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3da4be6757d7c9a6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !122, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h69a08946c6dbdd3bE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !122, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !125
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h383b63f6e9bb6fdeE.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h383b63f6e9bb6fdeE.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h383b63f6e9bb6fdeE.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h383b63f6e9bb6fdeE.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h383b63f6e9bb6fdeE.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h383b63f6e9bb6fdeE.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !130
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -1664
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h383b63f6e9bb6fdeE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h383b63f6e9bb6fdeE.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -96
  tail call void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownValues$GT$17h077663f2ba307f3dE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %32), !noalias !122
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h69a08946c6dbdd3bE.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h69a08946c6dbdd3bE.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h383b63f6e9bb6fdeE.exit.i", %8
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
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %45

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h69a08946c6dbdd3bE.exit
  %46 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %47 = sub nsw i64 0, %39
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit": ; preds = %45, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h69a08946c6dbdd3bE.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h52786e9537025d4eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !135, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he67141619f714c94E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !135, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !138
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8baf2f81dea703beE.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8baf2f81dea703beE.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8baf2f81dea703beE.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8baf2f81dea703beE.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8baf2f81dea703beE.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8baf2f81dea703beE.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !143
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -640
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8baf2f81dea703beE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8baf2f81dea703beE.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { i64, { i64, [3 x i64] } }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -32
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef align 8 dereferenceable(32) %32), !noalias !135
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he67141619f714c94E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17he67141619f714c94E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8baf2f81dea703beE.exit.i", %8
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
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %45

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17he67141619f714c94E.exit
  %46 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %47 = sub nsw i64 0, %39
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit": ; preds = %45, %_ZN9hashbrown3raw13RawTableInner13drop_elements17he67141619f714c94E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8e00d877822dff15E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit: ; preds = %4
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
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8e334d565c21848fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !148, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h196ce6cb8bc47675E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !148, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !151
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h352fba0a1b1cbc34E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h352fba0a1b1cbc34E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h352fba0a1b1cbc34E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h352fba0a1b1cbc34E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %38, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h352fba0a1b1cbc34E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed54983170cfa146E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.017.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.018.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !156
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -768
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed54983170cfa146E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed54983170cfa146E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.018.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.015.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %.sroa.06.1.i, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -48
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29)
          to label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h352fba0a1b1cbc34E.exit.i" unwind label %30, !noalias !148

30:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed54983170cfa146E.exit.i"
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds i8, ptr %28, i64 -24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #17
          to label %35 unwind label %33, !noalias !148

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #18, !noalias !148
  unreachable

35:                                               ; preds = %30
  resume { ptr, i32 } %31

"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h352fba0a1b1cbc34E.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed54983170cfa146E.exit.i"
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = add i16 %.lcssa.i.i, -1
  %38 = and i16 %37, %.lcssa.i.i
  %39 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39), !noalias !148
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h196ce6cb8bc47675E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h196ce6cb8bc47675E.exit: ; preds = %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h352fba0a1b1cbc34E.exit.i", %8
  %41 = add i64 %6, 1
  %42 = mul nuw i64 %41, %2
  %43 = add i64 %3, -1
  %44 = add nuw i64 %42, %43
  %45 = sub i64 0, %3
  %46 = and i64 %44, %45
  %47 = add i64 %6, 17
  %48 = add nuw i64 %47, %46
  %49 = sub nuw i64 -9223372036854775808, %3
  %50 = icmp ule i64 %48, %49
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h196ce6cb8bc47675E.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %54 = sub nsw i64 0, %46
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %55, i64 noundef %48, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h196ce6cb8bc47675E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h974c38e9e262a011E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit: ; preds = %4
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
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbd93153918384431E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !161, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h29e3ef5c069e7c5dE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !161, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !164
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h90cb4bd5acfe9c42E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h90cb4bd5acfe9c42E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h90cb4bd5acfe9c42E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h90cb4bd5acfe9c42E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h90cb4bd5acfe9c42E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h90cb4bd5acfe9c42E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !169
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -512
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h90cb4bd5acfe9c42E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h90cb4bd5acfe9c42E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, i64 }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -32
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32), !noalias !161
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h29e3ef5c069e7c5dE.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h29e3ef5c069e7c5dE.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h90cb4bd5acfe9c42E.exit.i", %8
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
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %45

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h29e3ef5c069e7c5dE.exit
  %46 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %47 = sub nsw i64 0, %39
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit": ; preds = %45, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h29e3ef5c069e7c5dE.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd988d869db1fed0dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !174, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb5280f18f69dcc96E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !174, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !177
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5cf4915c7f628e48E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5cf4915c7f628e48E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5cf4915c7f628e48E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5cf4915c7f628e48E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5cf4915c7f628e48E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5cf4915c7f628e48E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !182
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -640
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5cf4915c7f628e48E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5cf4915c7f628e48E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { i8, [7 x i8], { i64, [3 x i64] } }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -32
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef align 8 dereferenceable(32) %32), !noalias !174
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb5280f18f69dcc96E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17hb5280f18f69dcc96E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5cf4915c7f628e48E.exit.i", %8
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
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %45

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb5280f18f69dcc96E.exit
  %46 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %47 = sub nsw i64 0, %39
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit": ; preds = %45, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb5280f18f69dcc96E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf62f0139ecd0d474E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !187, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h61290e7b1ef98d46E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !187, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !190
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h233200665245b439E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h233200665245b439E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h233200665245b439E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h233200665245b439E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h233200665245b439E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h233200665245b439E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !195
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -640
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h233200665245b439E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h233200665245b439E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { i32, [1 x i32], { i64, [3 x i64] } }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -32
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef align 8 dereferenceable(32) %32), !noalias !187
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h61290e7b1ef98d46E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h61290e7b1ef98d46E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h233200665245b439E.exit.i", %8
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
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %45

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h61290e7b1ef98d46E.exit
  %46 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %47 = sub nsw i64 0, %39
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit": ; preds = %45, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h61290e7b1ef98d46E.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h81182d67336844e0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !200
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc28ca2eeb622c5d3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !203
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h383b63f6e9bb6fdeE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !noundef !6
  %.not11 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not11, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  store ptr %18, ptr %4, align 8
  store ptr %17, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %17, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = and i16 %6, %.lcssa
  store i16 %9, ptr %2, align 8
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted13, %.lr.ph ], [ %18, %12 ]
  %14 = phi ptr [ %.promoted, %.lr.ph ], [ %17, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !206
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -1664
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast = bitcast <16 x i1> %16 to i16
  %.not = icmp eq i16 %.cast, 0
  br i1 %.not, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed54983170cfa146E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !noundef !6
  %.not11 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not11, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  store ptr %18, ptr %4, align 8
  store ptr %17, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %17, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = and i16 %6, %.lcssa
  store i16 %9, ptr %2, align 8
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted13, %.lr.ph ], [ %18, %12 ]
  %14 = phi ptr [ %.promoted, %.lr.ph ], [ %17, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !209
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -768
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast = bitcast <16 x i1> %16 to i16
  %.not = icmp eq i16 %.cast, 0
  br i1 %.not, label %12, label %._crit_edge
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2e60c2534e03e765E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !212, !noalias !215, !noundef !6
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12, !prof !15

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !212, !noalias !215, !noundef !6
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %142

21:                                               ; preds = %4
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h44baa68d2c6282a1E(i1 noundef zeroext %3), !noalias !217
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc912af8769f022d0E.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %24, i64 range(i64 1, 0) %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !221
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %55, label %28, !prof !15

28:                                               ; preds = %26
  %29 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %30 = udiv i64 %29, 7
  %31 = add nsw i64 %30, -1
  %32 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %31, i1 true)
  %33 = lshr i64 -1, %32
  %34 = add nuw nsw i64 %33, 1
  br label %38

35:                                               ; preds = %23
  %36 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %37 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %37, 8
  %.sroa.03.0.i.i = select i1 %36, i64 4, i64 %..i.i
  br label %38

38:                                               ; preds = %35, %28
  %.sroa.4.0.i.ph.i = phi i64 [ %34, %28 ], [ %.sroa.03.0.i.i, %35 ]
  %39 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.4.0.i.ph.i, i64 48)
  %40 = extractvalue { i64, i1 } %39, 1
  br i1 %40, label %51, label %41, !prof !14

41:                                               ; preds = %38
  %42 = extractvalue { i64, i1 } %39, 0
  %43 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %44 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %51, label %46, !prof !15

46:                                               ; preds = %41
  %47 = add nuw i64 %42, %43
  %48 = icmp ugt i64 %47, 9223372036854775792
  br i1 %48, label %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i": ; preds = %46
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #19, !noalias !223
  %49 = tail call noundef align 16 ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef %47, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !223
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfc7f4e614e5d4d32E.exit

51:                                               ; preds = %46, %41, %38
  %52 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h44baa68d2c6282a1E(i1 noundef zeroext %3), !noalias !223
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfc7f4e614e5d4d32E.exit.thread

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i"
  %54 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hdcbcbc8e8bd3a969E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %47), !noalias !223
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfc7f4e614e5d4d32E.exit.thread

55:                                               ; preds = %26
  %56 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h44baa68d2c6282a1E(i1 noundef zeroext %3), !noalias !228
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfc7f4e614e5d4d32E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfc7f4e614e5d4d32E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %57, i8 -1, i64 %43, i1 false), !noalias !228
  %58 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %60 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %58, i64 %61
  store ptr %7, ptr %6, align 8, !noalias !221
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 48, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !221
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !221
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %57, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !221
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %58, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !221
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !221
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !221
  %62 = load i64, ptr %8, align 8, !alias.scope !229, !noalias !230, !noundef !6
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge58, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfc7f4e614e5d4d32E.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !229, !noalias !230, !nonnull !6, !noundef !6
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !231
  %66 = icmp sgt <16 x i8> %65, splat (i8 -1)
  %67 = bitcast <16 x i1> %66 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfc7f4e614e5d4d32E.exit.thread: ; preds = %51, %53, %55
  %.pn.i.pn = phi { i64, i64 } [ %56, %55 ], [ %52, %51 ], [ %54, %53 ]
  %.sroa.7.039 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.040 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !221
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5ce614cddcb30d7E.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h221965906c6cc6d0E"(ptr noalias noundef align 8 dereferenceable(56) %6) #17
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %128
  %.sroa.025.057 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.025.1.lcssa, %128 ]
  %.sroa.5.056 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %128 ]
  %.sroa.9.055 = phi i64 [ %62, %.preheader.lr.ph ], [ %100, %128 ]
  %.sroa.13.054 = phi i16 [ %67, %.preheader.lr.ph ], [ %98, %128 ]
  %.not.i249 = icmp eq i16 %.sroa.13.054, 0
  br i1 %.not.i249, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.025.151 = phi ptr [ %70, %.noexc3 ], [ %.sroa.025.057, %.preheader ]
  %.sroa.5.150 = phi i64 [ %74, %.noexc3 ], [ %.sroa.5.056, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.025.151, i64 16
  %71 = load <16 x i8>, ptr %70, align 16, !noalias !234
  %72 = icmp sgt <16 x i8> %71, splat (i8 -1)
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.5.150, 16
  %.not.i2 = icmp eq i16 %73, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge58.loopexit:                           ; preds = %128
  %.pre70 = load i64, ptr %8, align 8, !alias.scope !229, !noalias !230
  br label %._crit_edge58

._crit_edge58:                                    ; preds = %._crit_edge58.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfc7f4e614e5d4d32E.exit
  %75 = phi i64 [ %.pre70, %._crit_edge58.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfc7f4e614e5d4d32E.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !221
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !221
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h69871401386635e6E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hdca324961b8e6631E.exit unwind label %77

77:                                               ; preds = %._crit_edge58
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() #18
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hdca324961b8e6631E.exit: ; preds = %._crit_edge58
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !243
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !243
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !243, !noundef !6
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h221965906c6cc6d0E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hdca324961b8e6631E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !243
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
  call void @llvm.assume(i1 %89)
  %90 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %90)
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h221965906c6cc6d0E.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #19, !noalias !243
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h221965906c6cc6d0E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h221965906c6cc6d0E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hdca324961b8e6631E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !221
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5ce614cddcb30d7E.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.054, %.preheader ], [ %73, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.056, %.preheader ], [ %74, %.noexc3 ]
  %.sroa.025.1.lcssa = phi ptr [ %.sroa.025.057, %.preheader ], [ %70, %.noexc3 ]
  %95 = add i16 %.sroa.13.1.lcssa, -1
  %96 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %97 = zext nneg i16 %96 to i64
  %98 = and i16 %95, %.sroa.13.1.lcssa
  %99 = add i64 %.sroa.5.1.lcssa, %97
  %100 = add i64 %.sroa.9.055, -1
  %101 = load ptr, ptr %0, align 8, !alias.scope !244, !noalias !247, !nonnull !6, !noundef !6
  %102 = sub nsw i64 0, %99
  %103 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %101, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -48
  %105 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb63fe64af429e54eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %104)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdbbc1f988dd6ca9fE.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdbbc1f988dd6ca9fE.exit": ; preds = %._crit_edge
  %.sroa.0.06.i.i = and i64 %58, %105
  %106 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %106, align 1, !noalias !249
  %107 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %108 = bitcast <16 x i1> %107 to i16
  %.not.not.i.not8.i.i = icmp eq i16 %108, 0
  br i1 %.not.not.i.not8.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !252

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdbbc1f988dd6ca9fE.exit", %.lr.ph.i.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.06.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdbbc1f988dd6ca9fE.exit" ]
  %.sroa.7.09.i.i = phi i64 [ %109, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdbbc1f988dd6ca9fE.exit" ]
  %109 = add i64 %.sroa.7.09.i.i, 16
  %110 = add i64 %109, %.sroa.0.010.i.i
  %.sroa.0.0.i.i6 = and i64 %110, %58
  %111 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %111, align 1, !noalias !249
  %112 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.not.i.not.i.i = icmp eq i16 %113, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !253

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdbbc1f988dd6ca9fE.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdbbc1f988dd6ca9fE.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %108, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdbbc1f988dd6ca9fE.exit" ], [ %113, %.lr.ph.i.i ]
  %114 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %115 = zext nneg i16 %114 to i64
  %116 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %115
  %117 = and i64 %116, %58
  %118 = getelementptr inbounds nuw i8, ptr %57, i64 %117
  %119 = load i8, ptr %118, align 1, !noundef !6
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %121, label %128, !prof !15

121:                                              ; preds = %._crit_edge.i.i
  %122 = load <16 x i8>, ptr %57, align 16, !noalias !254
  %123 = icmp slt <16 x i8> %122, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp ne i16 %124, 0
  tail call void @llvm.assume(i1 %125)
  %126 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %124, i1 true)
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
  %136 = load ptr, ptr %0, align 8, !alias.scope !229, !noalias !230, !nonnull !6, !noundef !6
  %.neg.i.i = mul i64 %99, -48
  %137 = getelementptr i8, ptr %136, i64 %.neg.i.i
  %138 = getelementptr i8, ptr %137, i64 -48
  %.neg69.i.i = mul i64 %.sroa.0.0.i4.i.i, -48
  %139 = getelementptr i8, ptr %57, i64 %.neg69.i.i
  %140 = getelementptr i8, ptr %139, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %140, ptr noundef nonnull align 1 dereferenceable(48) %138, i64 48, i1 false)
  %141 = icmp eq i64 %100, 0
  br i1 %141, label %._crit_edge58.loopexit, label %.preheader

common.resume:                                    ; preds = %171, %68
  %common.resume.op = phi { ptr, i32 } [ %69, %68 ], [ %172, %171 ]
  resume { ptr, i32 } %common.resume.op

142:                                              ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %.val10.i = load ptr, ptr %0, align 8, !alias.scope !257
  %.not5.i.i = icmp eq i64 %17, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hde95803f5cf4bb38E.exit.thread, label %.lr.ph.i.i7

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hde95803f5cf4bb38E.exit.thread: ; preds = %142
  %143 = icmp ne ptr %.val10.i, null
  tail call void @llvm.assume(i1 %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !257
  br label %239

.lr.ph.i.i7:                                      ; preds = %142
  %144 = lshr i64 %17, 4
  %145 = and i64 %17, 15
  %.not9.i.i.i.i = icmp ne i64 %145, 0
  %146 = zext i1 %.not9.i.i.i.i to i64
  %.sroa.05.0.i.i.i.i = add nuw nsw i64 %144, %146
  %147 = icmp ne ptr %.val10.i, null
  tail call void @llvm.assume(i1 %147)
  br label %149

._crit_edge.i.i8:                                 ; preds = %149
  %148 = icmp ult i64 %17, 16
  br i1 %148, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8aaca9a46b3fd69aE.exit.i, label %.lr.ph.i, !prof !260

149:                                              ; preds = %149, %.lr.ph.i.i7
  %.sroa.0.07.i.i = phi i64 [ 0, %.lr.ph.i.i7 ], [ %150, %149 ]
  %.sroa.5.06.i.i = phi i64 [ %.sroa.05.0.i.i.i.i, %.lr.ph.i.i7 ], [ %151, %149 ]
  %150 = add i64 %.sroa.0.07.i.i, 16
  %151 = add i64 %.sroa.5.06.i.i, -1
  %152 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 %.sroa.0.07.i.i
  %153 = load <16 x i8>, ptr %152, align 16, !noalias !261
  %.lobit.i.i.i = ashr <16 x i8> %153, splat (i8 7)
  %154 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %155 = or <2 x i64> %154, splat (i64 -9187201950435737472)
  store <2 x i64> %155, ptr %152, align 16, !noalias !264
  %.not.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i, label %._crit_edge.i.i8, label %149

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8aaca9a46b3fd69aE.exit.i: ; preds = %._crit_edge.i.i8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8aaca9a46b3fd69aE.exit.i, %._crit_edge.i.i8
  %.sink27.i = phi i64 [ 16, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8aaca9a46b3fd69aE.exit.i ], [ %17, %._crit_edge.i.i8 ]
  %.sink26.i = phi i64 [ %17, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h8aaca9a46b3fd69aE.exit.i ], [ 16, %._crit_edge.i.i8 ]
  %156 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 %.sink27.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %156, ptr nonnull align 1 %.val10.i, i64 %.sink26.i, i1 false), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !257
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hd2f257b7b25e5ea8E, ptr %157, align 8, !noalias !257
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 48, ptr %158, align 8, !noalias !257
  store ptr %0, ptr %5, align 8, !noalias !257
  br label %159

159:                                              ; preds = %231, %.lr.ph.i
  %.sroa.0.17.i = phi i64 [ 1, %.lr.ph.i ], [ %.sroa.0.1.i10, %231 ]
  %.sroa.0.06.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.0.17.i, %231 ]
  %160 = load ptr, ptr %0, align 8, !alias.scope !257, !nonnull !6, !noundef !6
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %.sroa.0.06.i
  %162 = load i8, ptr %161, align 1, !noundef !6
  %.not.i9 = icmp eq i8 %162, -128
  br i1 %.not.i9, label %163, label %231

163:                                              ; preds = %159
  %.neg.i = mul i64 %.sroa.0.06.i, -48
  %164 = getelementptr i8, ptr %160, i64 %.neg.i
  %165 = getelementptr i8, ptr %164, i64 -48
  %166 = sub nsw i64 0, %.sroa.0.06.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h7e0524ce6139fb0eE.exit.i

_ZN4core3ptr19swap_nonoverlapping17h7e0524ce6139fb0eE.exit.i: ; preds = %230, %163
  %167 = load ptr, ptr %0, align 8, !alias.scope !267, !noalias !270, !nonnull !6, !noundef !6
  %168 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %167, i64 %166
  %169 = getelementptr inbounds i8, ptr %168, i64 -48
  %170 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb63fe64af429e54eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %169)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdbbc1f988dd6ca9fE.exit.i" unwind label %171

171:                                              ; preds = %230, %_ZN4core3ptr19swap_nonoverlapping17h7e0524ce6139fb0eE.exit.i
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7ffc5c180c02b09eE"(ptr noalias noundef align 8 dereferenceable(24) %5) #17
          to label %common.resume unwind label %234

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdbbc1f988dd6ca9fE.exit.i": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7e0524ce6139fb0eE.exit.i
  %.val.i13 = load ptr, ptr %0, align 8, !alias.scope !257, !nonnull !6, !noundef !6
  %.val9.i = load i64, ptr %14, align 8, !alias.scope !257, !noundef !6
  %.sroa.0.06.i.i14 = and i64 %.val9.i, %170
  %173 = getelementptr inbounds nuw i8, ptr %.val.i13, i64 %.sroa.0.06.i.i14
  %.sroa.0.0.copyload.i57.i.i15 = load <16 x i8>, ptr %173, align 1, !noalias !272
  %174 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i15, zeroinitializer
  %175 = bitcast <16 x i1> %174 to i16
  %.not.not.i.not8.i.i16 = icmp eq i16 %175, 0
  br i1 %.not.not.i.not8.i.i16, label %.lr.ph.i13.i, label %._crit_edge.i12.i, !prof !252

.lr.ph.i13.i:                                     ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdbbc1f988dd6ca9fE.exit.i", %.lr.ph.i13.i
  %.sroa.0.010.i.i20 = phi i64 [ %.sroa.0.0.i.i22, %.lr.ph.i13.i ], [ %.sroa.0.06.i.i14, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdbbc1f988dd6ca9fE.exit.i" ]
  %.sroa.7.09.i.i21 = phi i64 [ %176, %.lr.ph.i13.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdbbc1f988dd6ca9fE.exit.i" ]
  %176 = add i64 %.sroa.7.09.i.i21, 16
  %177 = add i64 %176, %.sroa.0.010.i.i20
  %.sroa.0.0.i.i22 = and i64 %177, %.val9.i
  %178 = getelementptr inbounds nuw i8, ptr %.val.i13, i64 %.sroa.0.0.i.i22
  %.sroa.0.0.copyload.i5.i.i23 = load <16 x i8>, ptr %178, align 1, !noalias !272
  %179 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i23, zeroinitializer
  %180 = bitcast <16 x i1> %179 to i16
  %.not.not.i.not.i.i24 = icmp eq i16 %180, 0
  br i1 %.not.not.i.not.i.i24, label %.lr.ph.i13.i, label %._crit_edge.i12.i, !prof !253

._crit_edge.i12.i:                                ; preds = %.lr.ph.i13.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdbbc1f988dd6ca9fE.exit.i"
  %.sroa.0.0.lcssa.i.i17 = phi i64 [ %.sroa.0.06.i.i14, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdbbc1f988dd6ca9fE.exit.i" ], [ %.sroa.0.0.i.i22, %.lr.ph.i13.i ]
  %.lcssa.i.i18 = phi i16 [ %175, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdbbc1f988dd6ca9fE.exit.i" ], [ %180, %.lr.ph.i13.i ]
  %181 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i18, i1 true)
  %182 = zext nneg i16 %181 to i64
  %183 = add i64 %.sroa.0.0.lcssa.i.i17, %182
  %184 = and i64 %183, %.val9.i
  %185 = getelementptr inbounds nuw i8, ptr %.val.i13, i64 %184
  %186 = load i8, ptr %185, align 1, !noundef !6
  %187 = icmp sgt i8 %186, -1
  br i1 %187, label %188, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h37d68ec327985f61E.exit.i, !prof !15

188:                                              ; preds = %._crit_edge.i12.i
  %189 = load <16 x i8>, ptr %.val.i13, align 16, !noalias !275
  %190 = icmp slt <16 x i8> %189, zeroinitializer
  %191 = bitcast <16 x i1> %190 to i16
  %192 = icmp ne i16 %191, 0
  tail call void @llvm.assume(i1 %192)
  %193 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %191, i1 true)
  %194 = zext nneg i16 %193 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h37d68ec327985f61E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h37d68ec327985f61E.exit.i: ; preds = %188, %._crit_edge.i12.i
  %.sroa.0.0.i4.i.i19 = phi i64 [ %194, %188 ], [ %184, %._crit_edge.i12.i ]
  %195 = sub i64 %.sroa.0.06.i, %.sroa.0.06.i.i14
  %196 = sub i64 %.sroa.0.0.i4.i.i19, %.sroa.0.06.i.i14
  %197 = xor i64 %196, %195
  %.unshifted.i = and i64 %197, %.val9.i
  %198 = icmp ult i64 %.unshifted.i, 16
  br i1 %198, label %212, label %199, !prof !278

199:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h37d68ec327985f61E.exit.i
  %.neg8.i = mul i64 %.sroa.0.0.i4.i.i19, -48
  %200 = getelementptr i8, ptr %.val.i13, i64 %.neg8.i
  %201 = getelementptr i8, ptr %200, i64 -48
  %202 = getelementptr inbounds nuw i8, ptr %.val.i13, i64 %.sroa.0.0.i4.i.i19
  %203 = load i8, ptr %202, align 1, !noundef !6
  %204 = lshr i64 %170, 57
  %205 = trunc nuw nsw i64 %204 to i8
  %206 = add i64 %.sroa.0.0.i4.i.i19, -16
  %207 = and i64 %206, %.val9.i
  store i8 %205, ptr %202, align 1
  %208 = load ptr, ptr %0, align 8, !alias.scope !257, !nonnull !6, !noundef !6
  %209 = getelementptr i8, ptr %208, i64 %207
  %210 = getelementptr i8, ptr %209, i64 16
  store i8 %205, ptr %210, align 1
  %211 = icmp eq i8 %203, -1
  br i1 %211, label %221, label %230

212:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h37d68ec327985f61E.exit.i
  %213 = lshr i64 %170, 57
  %214 = trunc nuw nsw i64 %213 to i8
  %215 = add i64 %.sroa.0.06.i, -16
  %216 = and i64 %.val9.i, %215
  %217 = getelementptr inbounds nuw i8, ptr %.val.i13, i64 %.sroa.0.06.i
  store i8 %214, ptr %217, align 1
  %218 = load ptr, ptr %0, align 8, !alias.scope !257, !nonnull !6, !noundef !6
  %219 = getelementptr i8, ptr %218, i64 %216
  %220 = getelementptr i8, ptr %219, i64 16
  store i8 %214, ptr %220, align 1
  br label %231

221:                                              ; preds = %199
  %222 = add i64 %.sroa.0.06.i, -16
  %223 = load i64, ptr %14, align 8, !alias.scope !257, !noundef !6
  %224 = and i64 %223, %222
  %225 = load ptr, ptr %0, align 8, !alias.scope !257, !nonnull !6, !noundef !6
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %.sroa.0.06.i
  store i8 -1, ptr %226, align 1
  %227 = load ptr, ptr %0, align 8, !alias.scope !257, !nonnull !6, !noundef !6
  %228 = getelementptr i8, ptr %227, i64 %224
  %229 = getelementptr i8, ptr %228, i64 16
  store i8 -1, ptr %229, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %201, ptr noundef nonnull align 1 dereferenceable(48) %165, i64 48, i1 false)
  br label %231

230:                                              ; preds = %199
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h69871401386635e6E(ptr noundef nonnull %165, ptr noundef nonnull %201, i64 noundef 6)
          to label %_ZN4core3ptr19swap_nonoverlapping17h7e0524ce6139fb0eE.exit.i unwind label %171

231:                                              ; preds = %221, %212, %159
  %232 = icmp ult i64 %.sroa.0.17.i, %17
  %233 = zext i1 %232 to i64
  %.sroa.0.1.i10 = add nuw i64 %.sroa.0.17.i, %233
  br i1 %232, label %159, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hde95803f5cf4bb38E.exit

234:                                              ; preds = %171
  %235 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #18
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hde95803f5cf4bb38E.exit: ; preds = %231
  %.pre.i11 = load i64, ptr %14, align 8, !alias.scope !257
  %.pre.i11.fr = freeze i64 %.pre.i11
  %.pre14.i = add i64 %.pre.i11.fr, 1
  %236 = lshr i64 %.pre14.i, 3
  %237 = mul nuw i64 %236, 7
  %238 = icmp ult i64 %.pre.i11.fr, 8
  %spec.select = select i1 %238, i64 %.pre.i11.fr, i64 %237
  %.pre = load i64, ptr %8, align 8, !alias.scope !257
  br label %239

239:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hde95803f5cf4bb38E.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hde95803f5cf4bb38E.exit.thread
  %240 = phi i64 [ %9, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hde95803f5cf4bb38E.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hde95803f5cf4bb38E.exit ]
  %241 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hde95803f5cf4bb38E.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hde95803f5cf4bb38E.exit ]
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %243 = sub i64 %241, %240
  store i64 %243, ptr %242, align 8, !alias.scope !257
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !257
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5ce614cddcb30d7E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5ce614cddcb30d7E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfc7f4e614e5d4d32E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h221965906c6cc6d0E.exit", %239
  %.sroa.4.1.i = phi i64 [ undef, %239 ], [ %.sroa.12.040, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfc7f4e614e5d4d32E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h221965906c6cc6d0E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %239 ], [ %.sroa.7.039, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfc7f4e614e5d4d32E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h221965906c6cc6d0E.exit" ]
  %244 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %245 = insertvalue { i64, i64 } %244, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc912af8769f022d0E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc912af8769f022d0E.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5ce614cddcb30d7E.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %245, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5ce614cddcb30d7E.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hf25935ca475993bfE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %6 = load ptr, ptr %0, align 8, !alias.scope !279, !nonnull !6, !noundef !6
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !282
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %.noexc, %5
  %.sroa.06.018.i = phi ptr [ %6, %5 ], [ %.sroa.06.1.i, %.noexc ]
  %.sroa.6.017.i = phi ptr [ %9, %5 ], [ %.sroa.6.1.i, %.noexc ]
  %.sroa.108.016.i = phi i64 [ %3, %5 ], [ %31, %.noexc ]
  %.sroa.87.015.i = phi i16 [ %10, %5 ], [ %30, %.noexc ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed54983170cfa146E.exit.i"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %17, %.lr.ph.i.i ], [ %.sroa.6.017.i, %11 ]
  %13 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.06.018.i, %11 ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !287
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds i8, ptr %13, i64 -768
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %15 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed54983170cfa146E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed54983170cfa146E.exit.i": ; preds = %.lr.ph.i.i, %11
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %11 ], [ %17, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.018.i, %11 ], [ %16, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.015.i, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %.sroa.06.1.i, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -48
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22)
          to label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h352fba0a1b1cbc34E.exit.i" unwind label %23, !noalias !279

23:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed54983170cfa146E.exit.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds i8, ptr %21, i64 -24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #17
          to label %.body unwind label %26, !noalias !279

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #18, !noalias !279
  unreachable

"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h352fba0a1b1cbc34E.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed54983170cfa146E.exit.i"
  %28 = getelementptr inbounds i8, ptr %21, i64 -24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h352fba0a1b1cbc34E.exit.i"
  %29 = add i16 %.lcssa.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i
  %31 = add i64 %.sroa.108.016.i, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h196ce6cb8bc47675E.exit, label %11

33:                                               ; preds = %1, %"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f5fae7c9925ad70E.exit3"
  ret void

34:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h352fba0a1b1cbc34E.exit.i"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %24, %23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !292, !noundef !6
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %.body
  %40 = load ptr, ptr %0, align 8, !alias.scope !292, !nonnull !6, !noundef !6
  %41 = add i64 %37, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %40, i8 -1, i64 %41, i1 false), !noalias !292
  br label %53

_ZN9hashbrown3raw13RawTableInner13drop_elements17h196ce6cb8bc47675E.exit: ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !295, !noundef !6
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f5fae7c9925ad70E.exit3", label %45

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h196ce6cb8bc47675E.exit
  %46 = load ptr, ptr %0, align 8, !alias.scope !295, !nonnull !6, !noundef !6
  %47 = add i64 %43, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %46, i8 -1, i64 %47, i1 false), !noalias !295
  br label %"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f5fae7c9925ad70E.exit3"

"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f5fae7c9925ad70E.exit3": ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h196ce6cb8bc47675E.exit, %45
  store i64 0, ptr %2, align 8, !alias.scope !295
  %48 = icmp ult i64 %43, 8
  %49 = add i64 %43, 1
  %50 = lshr i64 %49, 3
  %51 = mul nuw i64 %50, 7
  %.sroa.0.0.i.i.i.i2 = select i1 %48, i64 %43, i64 %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i2, ptr %52, align 8, !alias.scope !295
  br label %33

53:                                               ; preds = %39, %.body
  store i64 0, ptr %2, align 8, !alias.scope !292
  %54 = icmp ult i64 %37, 8
  %55 = add i64 %37, 1
  %56 = lshr i64 %55, 3
  %57 = mul nuw i64 %56, 7
  %.sroa.0.0.i.i.i.i = select i1 %54, i64 %37, i64 %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i, ptr %58, align 8, !alias.scope !292
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17heea12a0ed13d9acfE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2e60c2534e03e765E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h69871401386635e6E(ptr noundef, ptr noundef, i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownValues$GT$17h077663f2ba307f3dE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27d0e45a6a0d1062E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3a17a9f005653456E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48b1f1ead524ac3dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h963a3b06b8497408E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h6d63df5384168722E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h8181de1f2d810871E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h33565883612885d9E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$$GT$17h9772633c286c991bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb63fe64af429e54eE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h44baa68d2c6282a1E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hdcbcbc8e8bd3a969E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06340e10174c43f0E: argument 0"}
!5 = distinct !{!5, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06340e10174c43f0E"}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he26869cfdbca3de8E: argument 0"}
!9 = distinct !{!9, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he26869cfdbca3de8E"}
!10 = !{i64 0, i64 13}
!11 = !{i64 8}
!12 = !{i64 0, i64 -9223372036854775808}
!13 = !{i64 1, i64 0}
!14 = !{!"branch_weights", i32 4001, i32 4000000}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h610393e85b36ef5dE: argument 0"}
!18 = distinct !{!18, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h610393e85b36ef5dE"}
!19 = distinct !{!19, !20, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e210d7b9144e78aE: argument 0"}
!20 = distinct !{!20, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9e210d7b9144e78aE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h336bf6e0e837c090E: argument 0"}
!23 = distinct !{!23, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h336bf6e0e837c090E"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h336bf6e0e837c090E: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h8c31f894a27365d6E: argument 0"}
!28 = distinct !{!28, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h8c31f894a27365d6E"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h8c31f894a27365d6E: argument 1"}
!31 = !{!30, !25}
!32 = !{!27, !22}
!33 = !{!27, !30, !22, !25}
!34 = !{!35, !37, !27, !30, !22, !25}
!35 = distinct !{!35, !36, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!36 = distinct !{!36, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!37 = distinct !{!37, !38, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc28ca2eeb622c5d3E: argument 0"}
!38 = distinct !{!38, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc28ca2eeb622c5d3E"}
!39 = !{!40, !42, !27, !30, !22, !25}
!40 = distinct !{!40, !41, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!41 = distinct !{!41, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!42 = distinct !{!42, !43, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed54983170cfa146E: argument 0"}
!43 = distinct !{!43, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed54983170cfa146E"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h610393e85b36ef5dE: argument 0"}
!46 = distinct !{!46, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h610393e85b36ef5dE"}
!47 = distinct !{!47, !48, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h064eda5ce574253bE: argument 0"}
!48 = distinct !{!48, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h064eda5ce574253bE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h34803d9e18ca75deE: argument 0"}
!51 = distinct !{!51, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h34803d9e18ca75deE"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h34803d9e18ca75deE: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h90cc1f28f851e752E: argument 0"}
!56 = distinct !{!56, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h90cc1f28f851e752E"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h90cc1f28f851e752E: argument 1"}
!59 = !{!58, !53}
!60 = !{!55, !50}
!61 = !{!55, !58, !50, !53}
!62 = !{!63, !65, !55, !58, !50, !53}
!63 = distinct !{!63, !64, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!64 = distinct !{!64, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!65 = distinct !{!65, !66, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h81182d67336844e0E: argument 0"}
!66 = distinct !{!66, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h81182d67336844e0E"}
!67 = !{!68, !70, !55, !58, !50, !53}
!68 = distinct !{!68, !69, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!69 = distinct !{!69, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!70 = distinct !{!70, !71, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h383b63f6e9bb6fdeE: argument 0"}
!71 = distinct !{!71, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h383b63f6e9bb6fdeE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core5clone5Clone5clone17hea9531fb3e00e458E: argument 1"}
!74 = distinct !{!74, !"_ZN4core5clone5Clone5clone17hea9531fb3e00e458E"}
!75 = !{!76, !55, !58, !50, !53}
!76 = distinct !{!76, !74, !"_ZN4core5clone5Clone5clone17hea9531fb3e00e458E: argument 0"}
!77 = !{!78, !80, !76, !73, !55, !58, !50, !53}
!78 = distinct !{!78, !79, !"_ZN71_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..clone..Clone$GT$5clone17had543cfaab414106E: argument 0"}
!79 = distinct !{!79, !"_ZN71_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..clone..Clone$GT$5clone17had543cfaab414106E"}
!80 = distinct !{!80, !79, !"_ZN71_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..clone..Clone$GT$5clone17had543cfaab414106E: argument 1"}
!81 = !{!78, !76, !55, !58, !50, !53}
!82 = !{!80, !73, !55, !58, !50, !53}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h6e38d0666c6c52adE: argument 0"}
!85 = distinct !{!85, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h6e38d0666c6c52adE"}
!86 = !{!87, !89, !84}
!87 = distinct !{!87, !88, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!88 = distinct !{!88, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2d834cb2d0d2131fE: argument 0"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2d834cb2d0d2131fE"}
!91 = !{!92, !94, !84}
!92 = distinct !{!92, !93, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!93 = distinct !{!93, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!94 = distinct !{!94, !95, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9687d156dd22a837E: argument 0"}
!95 = distinct !{!95, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9687d156dd22a837E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h5c9bf8180fae980dE: argument 0"}
!98 = distinct !{!98, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h5c9bf8180fae980dE"}
!99 = !{!100, !102, !97}
!100 = distinct !{!100, !101, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!101 = distinct !{!101, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdae2eddaac3a4a78E: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdae2eddaac3a4a78E"}
!104 = !{!105, !107, !97}
!105 = distinct !{!105, !106, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!106 = distinct !{!106, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!107 = distinct !{!107, !108, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc56607adcc09d145E: argument 0"}
!108 = distinct !{!108, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc56607adcc09d145E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h76b06266e5377d98E: argument 0"}
!111 = distinct !{!111, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h76b06266e5377d98E"}
!112 = !{!113, !115, !110}
!113 = distinct !{!113, !114, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!114 = distinct !{!114, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!115 = distinct !{!115, !116, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h91b47d1dac81a9c8E: argument 0"}
!116 = distinct !{!116, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h91b47d1dac81a9c8E"}
!117 = !{!118, !120, !110}
!118 = distinct !{!118, !119, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!119 = distinct !{!119, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!120 = distinct !{!120, !121, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h56486496791f8ff6E: argument 0"}
!121 = distinct !{!121, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h56486496791f8ff6E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h69a08946c6dbdd3bE: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h69a08946c6dbdd3bE"}
!125 = !{!126, !128, !123}
!126 = distinct !{!126, !127, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!127 = distinct !{!127, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h81182d67336844e0E: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h81182d67336844e0E"}
!130 = !{!131, !133, !123}
!131 = distinct !{!131, !132, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!132 = distinct !{!132, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!133 = distinct !{!133, !134, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h383b63f6e9bb6fdeE: argument 0"}
!134 = distinct !{!134, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h383b63f6e9bb6fdeE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he67141619f714c94E: argument 0"}
!137 = distinct !{!137, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he67141619f714c94E"}
!138 = !{!139, !141, !136}
!139 = distinct !{!139, !140, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!140 = distinct !{!140, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!141 = distinct !{!141, !142, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7033c6388f321f73E: argument 0"}
!142 = distinct !{!142, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7033c6388f321f73E"}
!143 = !{!144, !146, !136}
!144 = distinct !{!144, !145, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!145 = distinct !{!145, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!146 = distinct !{!146, !147, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8baf2f81dea703beE: argument 0"}
!147 = distinct !{!147, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8baf2f81dea703beE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h196ce6cb8bc47675E: argument 0"}
!150 = distinct !{!150, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h196ce6cb8bc47675E"}
!151 = !{!152, !154, !149}
!152 = distinct !{!152, !153, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!153 = distinct !{!153, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!154 = distinct !{!154, !155, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc28ca2eeb622c5d3E: argument 0"}
!155 = distinct !{!155, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc28ca2eeb622c5d3E"}
!156 = !{!157, !159, !149}
!157 = distinct !{!157, !158, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!158 = distinct !{!158, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!159 = distinct !{!159, !160, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed54983170cfa146E: argument 0"}
!160 = distinct !{!160, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed54983170cfa146E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h29e3ef5c069e7c5dE: argument 0"}
!163 = distinct !{!163, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h29e3ef5c069e7c5dE"}
!164 = !{!165, !167, !162}
!165 = distinct !{!165, !166, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!166 = distinct !{!166, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!167 = distinct !{!167, !168, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3d4896a410633c8fE: argument 0"}
!168 = distinct !{!168, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3d4896a410633c8fE"}
!169 = !{!170, !172, !162}
!170 = distinct !{!170, !171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!171 = distinct !{!171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!172 = distinct !{!172, !173, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h90cb4bd5acfe9c42E: argument 0"}
!173 = distinct !{!173, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h90cb4bd5acfe9c42E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb5280f18f69dcc96E: argument 0"}
!176 = distinct !{!176, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb5280f18f69dcc96E"}
!177 = !{!178, !180, !175}
!178 = distinct !{!178, !179, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!179 = distinct !{!179, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h297e69fd3d228197E: argument 0"}
!181 = distinct !{!181, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h297e69fd3d228197E"}
!182 = !{!183, !185, !175}
!183 = distinct !{!183, !184, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!184 = distinct !{!184, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!185 = distinct !{!185, !186, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5cf4915c7f628e48E: argument 0"}
!186 = distinct !{!186, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5cf4915c7f628e48E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h61290e7b1ef98d46E: argument 0"}
!189 = distinct !{!189, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h61290e7b1ef98d46E"}
!190 = !{!191, !193, !188}
!191 = distinct !{!191, !192, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!192 = distinct !{!192, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!193 = distinct !{!193, !194, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfe9631d3da48f803E: argument 0"}
!194 = distinct !{!194, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfe9631d3da48f803E"}
!195 = !{!196, !198, !188}
!196 = distinct !{!196, !197, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!197 = distinct !{!197, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!198 = distinct !{!198, !199, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h233200665245b439E: argument 0"}
!199 = distinct !{!199, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h233200665245b439E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!202 = distinct !{!202, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!205 = distinct !{!205, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!208 = distinct !{!208, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!211 = distinct !{!211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc912af8769f022d0E: argument 0"}
!214 = distinct !{!214, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc912af8769f022d0E"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc912af8769f022d0E: argument 1"}
!217 = !{!213, !216}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5ce614cddcb30d7E: argument 0"}
!220 = distinct !{!220, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5ce614cddcb30d7E"}
!221 = !{!219, !222, !213, !216}
!222 = distinct !{!222, !220, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5ce614cddcb30d7E: argument 1"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h610393e85b36ef5dE: argument 0"}
!225 = distinct !{!225, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h610393e85b36ef5dE"}
!226 = distinct !{!226, !227, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfc7f4e614e5d4d32E: argument 0"}
!227 = distinct !{!227, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfc7f4e614e5d4d32E"}
!228 = !{!226}
!229 = !{!219, !213}
!230 = !{!222, !216}
!231 = !{!232, !219, !213}
!232 = distinct !{!232, !233, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!233 = distinct !{!233, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!236 = distinct !{!236, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h221965906c6cc6d0E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h221965906c6cc6d0E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he26869cfdbca3de8E: argument 0"}
!242 = distinct !{!242, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he26869cfdbca3de8E"}
!243 = !{!241, !238}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdbbc1f988dd6ca9fE: argument 1"}
!246 = distinct !{!246, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdbbc1f988dd6ca9fE"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdbbc1f988dd6ca9fE: argument 0"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E: argument 0"}
!251 = distinct !{!251, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E"}
!252 = !{!"branch_weights", i32 1, i32 1999}
!253 = !{!"branch_weights", i32 0, i32 1}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!256 = distinct !{!256, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hde95803f5cf4bb38E: argument 0"}
!259 = distinct !{!259, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hde95803f5cf4bb38E"}
!260 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!261 = !{!262, !258}
!262 = distinct !{!262, !263, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!263 = distinct !{!263, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!264 = !{!265, !258}
!265 = distinct !{!265, !266, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h23b1e75beafb85b3E: argument 0"}
!266 = distinct !{!266, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h23b1e75beafb85b3E"}
!267 = !{!268, !258}
!268 = distinct !{!268, !269, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdbbc1f988dd6ca9fE: argument 1"}
!269 = distinct !{!269, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdbbc1f988dd6ca9fE"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdbbc1f988dd6ca9fE: argument 0"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E: argument 0"}
!274 = distinct !{!274, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!277 = distinct !{!277, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!278 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h196ce6cb8bc47675E: argument 0"}
!281 = distinct !{!281, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h196ce6cb8bc47675E"}
!282 = !{!283, !285, !280}
!283 = distinct !{!283, !284, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!284 = distinct !{!284, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!285 = distinct !{!285, !286, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc28ca2eeb622c5d3E: argument 0"}
!286 = distinct !{!286, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc28ca2eeb622c5d3E"}
!287 = !{!288, !290, !280}
!288 = distinct !{!288, !289, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!289 = distinct !{!289, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!290 = distinct !{!290, !291, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed54983170cfa146E: argument 0"}
!291 = distinct !{!291, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed54983170cfa146E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h5c50439cd9e42fc6E: argument 0"}
!294 = distinct !{!294, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h5c50439cd9e42fc6E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h5c50439cd9e42fc6E: argument 0"}
!297 = distinct !{!297, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h5c50439cd9e42fc6E"}
