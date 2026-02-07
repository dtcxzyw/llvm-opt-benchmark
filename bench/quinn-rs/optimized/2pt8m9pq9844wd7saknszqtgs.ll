; ModuleID = 'bench/quinn-rs/original/2pt8m9pq9844wd7saknszqtgs.ll'
source_filename = "bench/quinn-rs/original/2pt8m9pq9844wd7saknszqtgs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.3ae9724cdbf995fb60a01df0d95d18d2.6 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.3ae9724cdbf995fb60a01df0d95d18d2.7 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.3ae9724cdbf995fb60a01df0d95d18d2.6, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h382eec4ec6af7045E(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$GT$17h8e41c9d7e21ac2e6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hb58ffb0293c55a63E(ptr noundef readonly captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %3, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  tail call void %5(ptr noundef %.val2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfcb5e0c417ee74dfE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !5, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !5
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !5
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heda33e2fd8b307eeE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !5, !noundef !3
  %.not4.i.i = icmp eq i64 %7, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heda33e2fd8b307eeE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.0.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !5, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.0.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !5, !noundef !3
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %16 = add i64 %.sroa.0.03.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !5, !noundef !3
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !5
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !5, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !5
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !5, !nonnull !3, !noundef !3
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !5
  %24 = load i64, ptr %8, align 8, !noalias !5, !noundef !3
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !5
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heda33e2fd8b307eeE.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heda33e2fd8b307eeE.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !5, !noundef !3
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.03.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !5, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.sroa.03.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h95c9f2847bbae2c6E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !8, !noundef !3
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a1f509691aae6a2E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !8
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
  br i1 %18, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a1f509691aae6a2E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i
  %20 = sub nsw i64 0, %12
  %21 = getelementptr inbounds i8, ptr %.val2.i, i64 %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %.val1.i) #20, !noalias !8
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a1f509691aae6a2E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a1f509691aae6a2E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr19swap_nonoverlapping17he95539ac1ef8d64dE(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef range(i64 16, 25) %2) unnamed_addr #0 {
  %4 = and i64 %2, 7
  %5 = lshr i64 %2, 3
  tail call void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h7f08b2c5c892486fE(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %5)
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit, label %6

6:                                                ; preds = %3
  %7 = and i64 %2, 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %10 = icmp samesign ult i64 %4, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %8, align 1, !alias.scope !11, !noalias !14
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %9, align 1, !alias.scope !14, !noalias !11
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %8, align 1, !alias.scope !11, !noalias !14
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %9, align 1, !alias.scope !14, !noalias !11
  br label %12

12:                                               ; preds = %11, %6
  %.sroa.0.0.i.i = phi i64 [ 0, %6 ], [ 4, %11 ]
  %13 = and i64 %2, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.0.0.i.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.0.0.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %.sroa.0.0.copyload.i9.i.i = load i16, ptr %16, align 1, !alias.scope !16, !noalias !19
  %.sroa.02.0.copyload.i10.i.i = load i16, ptr %17, align 1, !alias.scope !19, !noalias !16
  store i16 %.sroa.02.0.copyload.i10.i.i, ptr %16, align 1, !alias.scope !16, !noalias !19
  store i16 %.sroa.0.0.copyload.i9.i.i, ptr %17, align 1, !alias.scope !19, !noalias !16
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %.sroa.0.0.copyload.i11.i.i = load i8, ptr %23, align 1, !alias.scope !21, !noalias !24
  %.sroa.02.0.copyload.i12.i.i = load i8, ptr %24, align 1, !alias.scope !24, !noalias !21
  store i8 %.sroa.02.0.copyload.i12.i.i, ptr %23, align 1, !alias.scope !21, !noalias !24
  store i8 %.sroa.0.0.copyload.i11.i.i, ptr %24, align 1, !alias.scope !24, !noalias !21
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit: ; preds = %3, %19, %22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, ptr } @"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hafb0a98b9268c7c7E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !26, !noundef !3
  %.not10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !26
  br i1 %.not10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd53022adda6c50c7E.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %8, align 8, !alias.scope !26
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %15, ptr %8, align 8, !alias.scope !26
  store ptr %14, ptr %0, align 8, !alias.scope !26
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd53022adda6c50c7E.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %11 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %14, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !26
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds i8, ptr %11, i64 -256
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %13 to i16
  %.not.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd53022adda6c50c7E.exit": ; preds = %5, %._crit_edge.i
  %16 = phi ptr [ %14, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %17 = add i16 %.lcssa.i, -1
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = and i16 %17, %.lcssa.i
  store i16 %20, ptr %6, align 8, !alias.scope !26
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds { i64, ptr }, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 -16
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %22, i64 -8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  br label %28

28:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd53022adda6c50c7E.exit"
  %.sroa.2.0 = phi ptr [ %27, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd53022adda6c50c7E.exit" ], [ null, %1 ]
  %.sroa.0.0 = phi i64 [ %25, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd53022adda6c50c7E.exit" ], [ undef, %1 ]
  %29 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %30 = insertvalue { i64, ptr } %29, ptr %.sroa.2.0, 1
  ret { i64, ptr } %30
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb3e4bb145695c18E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i16, ptr %7, align 8, !alias.scope !29, !noundef !3
  %.not10.i = icmp eq i16 %8, 0
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !29
  br i1 %.not10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a39d03a3fb93439E.exit"

.lr.ph.i:                                         ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted12.i = load ptr, ptr %9, align 8, !alias.scope !29
  br label %10

._crit_edge.i:                                    ; preds = %10
  store ptr %16, ptr %9, align 8, !alias.scope !29
  store ptr %15, ptr %1, align 8, !alias.scope !29
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a39d03a3fb93439E.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %16, %10 ]
  %12 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %15, %10 ]
  %13 = load <16 x i8>, ptr %11, align 16, !noalias !29
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %12, i64 -384
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.cast.i = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i, label %10, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a39d03a3fb93439E.exit": ; preds = %6, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted.i, %6 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %8, %6 ]
  %18 = add i16 %.lcssa.i, -1
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = and i16 %18, %.lcssa.i
  store i16 %21, ptr %7, align 8, !alias.scope !29
  %22 = sub nsw i64 0, %20
  %23 = getelementptr inbounds { i64, { { ptr, ptr } } }, ptr %17, i64 %22
  %24 = add i64 %4, -1
  store i64 %24, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  br label %28

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a39d03a3fb93439E.exit", %26
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 16, 25) %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val12 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val13 = load i64, ptr %6, align 8, !noundef !3
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
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.thread, !prof !32

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
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.0.06
  %29 = load i8, ptr %28, align 1, !noundef !3
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
  %35 = load i64, ptr %34, align 8, !noundef !3
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
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfcb5e0c417ee74dfE"(ptr noalias noundef align 8 dereferenceable(24) %5) #21
          to label %107 unwind label %105

44:                                               ; preds = %40
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.val11 = load i64, ptr %6, align 8, !noundef !3
  %.sroa.0.05.i = and i64 %.val11, %41
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i
  %.sroa.0.0.copyload.i46.i = load <16 x i8>, ptr %45, align 1
  %46 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.not.i.not7.i = icmp eq i16 %47, 0
  br i1 %.not.not.i.not7.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !33

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
  br i1 %.not.not.i.not.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !34

._crit_edge.i14:                                  ; preds = %.lr.ph.i15, %44
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %44 ], [ %.sroa.0.0.i, %.lr.ph.i15 ]
  %.lcssa.i = phi i16 [ %47, %44 ], [ %52, %.lr.ph.i15 ]
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.0.0.lcssa.i, %54
  %56 = and i64 %55, %.val11
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 %56
  %58 = load i8, ptr %57, align 1, !noundef !3
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %60, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit, !prof !35

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
  br i1 %70, label %83, label %71, !prof !36

71:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit
  %.neg9 = xor i64 %.sroa.0.0.i4.i, -1
  %.neg10 = mul i64 %2, %.neg9
  %72 = getelementptr inbounds i8, ptr %.val, i64 %.neg10
  %73 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %74 = load i8, ptr %73, align 1, !noundef !3
  %75 = lshr i64 %41, 57
  %76 = trunc nuw nsw i64 %75 to i8
  %77 = add i64 %.sroa.0.0.i4.i, -16
  %78 = and i64 %77, %.val11
  store i8 %76, ptr %73, align 1
  %79 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
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
  %89 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %90 = getelementptr i8, ptr %89, i64 %87
  %91 = getelementptr i8, ptr %90, i64 16
  store i8 %85, ptr %91, align 1
  br label %102

92:                                               ; preds = %71
  %93 = add i64 %.sroa.0.06, -16
  %94 = load i64, ptr %6, align 8, !noundef !3
  %95 = and i64 %94, %93
  %96 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %.sroa.0.06
  store i8 -1, ptr %97, align 1
  %98 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %99 = getelementptr i8, ptr %98, i64 %95
  %100 = getelementptr i8, ptr %99, i64 16
  store i8 -1, ptr %100, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %2, i1 false)
  br label %102

101:                                              ; preds = %71
  invoke fastcc void @_ZN4core3ptr19swap_nonoverlapping17he95539ac1ef8d64dE(ptr noundef %39, ptr noundef %72, i64 noundef %2)
          to label %40 unwind label %42

102:                                              ; preds = %.lr.ph, %92, %83
  %103 = icmp ult i64 %.sroa.0.17, %7
  %104 = zext i1 %103 to i64
  %.sroa.0.1 = add nuw i64 %.sroa.0.17, %104
  br i1 %103, label %.lr.ph, label %._crit_edge.loopexit

105:                                              ; preds = %42
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

107:                                              ; preds = %42
  resume { ptr, i32 } %43
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h04961915acf8c8c5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
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
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h099c9dc81ef9d4f1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !37, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h550fbdddd4681e99E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !37, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !40
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfb839eb7cb4bd68E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfb839eb7cb4bd68E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfb839eb7cb4bd68E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfb839eb7cb4bd68E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfb839eb7cb4bd68E.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfb839eb7cb4bd68E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !43
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -256
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfb839eb7cb4bd68E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfb839eb7cb4bd68E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { i64, ptr }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  tail call void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$GT$17h8e41c9d7e21ac2e6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32), !noalias !37
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h550fbdddd4681e99E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h550fbdddd4681e99E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfb839eb7cb4bd68E.exit.i", %8
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
  br i1 %44, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %45

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h550fbdddd4681e99E.exit
  %46 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %47 = sub nsw i64 0, %39
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %45, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h550fbdddd4681e99E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2d8c2020e15b6e02E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
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
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h375d86d6ff7c06baE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !46, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5a6c844a6737d950E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !46, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !49
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr132drop_in_place$LT$$LP$quinn_proto..StreamId$C$core..option..Option$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$RP$$GT$17hb5d9cd04fed45d4cE.exit.i", %12
  %.sroa.07.020.i = phi ptr [ %13, %12 ], [ %.sroa.07.1.i, %"_ZN4core3ptr132drop_in_place$LT$$LP$quinn_proto..StreamId$C$core..option..Option$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$RP$$GT$17hb5d9cd04fed45d4cE.exit.i" ]
  %.sroa.6.019.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr132drop_in_place$LT$$LP$quinn_proto..StreamId$C$core..option..Option$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$RP$$GT$17hb5d9cd04fed45d4cE.exit.i" ]
  %.sroa.109.018.i = phi i64 [ %10, %12 ], [ %31, %"_ZN4core3ptr132drop_in_place$LT$$LP$quinn_proto..StreamId$C$core..option..Option$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$RP$$GT$17hb5d9cd04fed45d4cE.exit.i" ]
  %.sroa.88.017.i = phi i16 [ %17, %12 ], [ %28, %"_ZN4core3ptr132drop_in_place$LT$$LP$quinn_proto..StreamId$C$core..option..Option$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$RP$$GT$17hb5d9cd04fed45d4cE.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.88.017.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc8c23a00f8d9c6b3E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.019.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.07.020.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !52
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -384
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc8c23a00f8d9c6b3E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc8c23a00f8d9c6b3E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.019.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.07.1.i = phi ptr [ %.sroa.07.020.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.88.017.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %.sroa.07.1.i, i64 %29
  %31 = add i64 %.sroa.109.018.i, -1
  %32 = getelementptr i8, ptr %30, i64 -16
  %.val.i = load i64, ptr %32, align 8, !range !55, !noalias !46, !noundef !3
  %33 = getelementptr i8, ptr %30, i64 -8
  %.val6.i = load ptr, ptr %33, align 8, !noalias !46
  %34 = icmp eq i64 %.val.i, 2
  br i1 %34, label %"_ZN4core3ptr132drop_in_place$LT$$LP$quinn_proto..StreamId$C$core..option..Option$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$RP$$GT$17hb5d9cd04fed45d4cE.exit.i", label %35

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc8c23a00f8d9c6b3E.exit.i"
  %36 = icmp eq i64 %.val.i, 0
  %37 = icmp ne ptr %.val6.i, null
  tail call void @llvm.assume(i1 %37)
  br i1 %36, label %38, label %41

38:                                               ; preds = %35
  invoke void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..connection..streams..recv..Recv$GT$17h7f028f07dc92ee7fE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %.val6.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$quinn_proto..connection..streams..state..StreamRecv$GT$17h51a92360725cae86E.exit.i.i.i" unwind label %39, !noalias !46

common.resume.i.i.i.i:                            ; preds = %42, %39
  %common.resume.op.i.i.i.i = phi { ptr, i32 } [ %40, %39 ], [ %43, %42 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef 136, i64 noundef 8) #20, !noalias !46
  resume { ptr, i32 } %common.resume.op.i.i.i.i

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

41:                                               ; preds = %35
  invoke void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..connection..streams..recv..Recv$GT$17h7f028f07dc92ee7fE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %.val6.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$quinn_proto..connection..streams..state..StreamRecv$GT$17h51a92360725cae86E.exit.i.i.i" unwind label %42, !noalias !46

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

"_ZN4core3ptr72drop_in_place$LT$quinn_proto..connection..streams..state..StreamRecv$GT$17h51a92360725cae86E.exit.i.i.i": ; preds = %41, %38
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef 136, i64 noundef 8) #20, !noalias !46
  br label %"_ZN4core3ptr132drop_in_place$LT$$LP$quinn_proto..StreamId$C$core..option..Option$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$RP$$GT$17hb5d9cd04fed45d4cE.exit.i"

"_ZN4core3ptr132drop_in_place$LT$$LP$quinn_proto..StreamId$C$core..option..Option$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$RP$$GT$17hb5d9cd04fed45d4cE.exit.i": ; preds = %"_ZN4core3ptr72drop_in_place$LT$quinn_proto..connection..streams..state..StreamRecv$GT$17h51a92360725cae86E.exit.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc8c23a00f8d9c6b3E.exit.i"
  %44 = icmp eq i64 %31, 0
  br i1 %44, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5a6c844a6737d950E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h5a6c844a6737d950E.exit: ; preds = %"_ZN4core3ptr132drop_in_place$LT$$LP$quinn_proto..StreamId$C$core..option..Option$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$RP$$GT$17hb5d9cd04fed45d4cE.exit.i", %8
  %45 = add i64 %6, 1
  %46 = mul nuw i64 %45, %2
  %47 = add i64 %3, -1
  %48 = add nuw i64 %46, %47
  %49 = sub i64 0, %3
  %50 = and i64 %48, %49
  %51 = add i64 %6, 17
  %52 = add nuw i64 %51, %50
  %53 = sub nuw i64 -9223372036854775808, %3
  %54 = icmp ule i64 %52, %53
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %56

56:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5a6c844a6737d950E.exit
  %57 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %58 = sub nsw i64 0, %50
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %59, i64 noundef %52, i64 noundef range(i64 1, -9223372036854775807) %3) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %56, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5a6c844a6737d950E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3a0a6e2c95ed3286E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
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
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h438d5e356069e1aeE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !56, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h99446e4d02a7be27E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !56, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !59
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$$LP$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$RP$$GT$17h7561ca9b31739cc4E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr104drop_in_place$LT$$LP$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$RP$$GT$17h7561ca9b31739cc4E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr104drop_in_place$LT$$LP$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$RP$$GT$17h7561ca9b31739cc4E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN4core3ptr104drop_in_place$LT$$LP$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$RP$$GT$17h7561ca9b31739cc4E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN4core3ptr104drop_in_place$LT$$LP$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$RP$$GT$17h7561ca9b31739cc4E.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd53022adda6c50c7E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !62
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -256
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd53022adda6c50c7E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd53022adda6c50c7E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { i64, ptr }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %33 = load ptr, ptr %32, align 8, !alias.scope !74, !noalias !56, !nonnull !3, !noundef !3
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !75
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr104drop_in_place$LT$$LP$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$RP$$GT$17h7561ca9b31739cc4E.exit.i"

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd53022adda6c50c7E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1cb1ecbda0fca75aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32), !noalias !56
  br label %"_ZN4core3ptr104drop_in_place$LT$$LP$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$RP$$GT$17h7561ca9b31739cc4E.exit.i"

"_ZN4core3ptr104drop_in_place$LT$$LP$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$RP$$GT$17h7561ca9b31739cc4E.exit.i": ; preds = %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd53022adda6c50c7E.exit.i"
  %37 = icmp eq i64 %31, 0
  br i1 %37, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h99446e4d02a7be27E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h99446e4d02a7be27E.exit: ; preds = %"_ZN4core3ptr104drop_in_place$LT$$LP$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$RP$$GT$17h7561ca9b31739cc4E.exit.i", %8
  %38 = add i64 %6, 1
  %39 = mul nuw i64 %38, %2
  %40 = add i64 %3, -1
  %41 = add nuw i64 %39, %40
  %42 = sub i64 0, %3
  %43 = and i64 %41, %42
  %44 = add i64 %6, 17
  %45 = add nuw i64 %44, %43
  %46 = sub nuw i64 -9223372036854775808, %3
  %47 = icmp ule i64 %45, %46
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %49

49:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h99446e4d02a7be27E.exit
  %50 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %51 = sub nsw i64 0, %43
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %52, i64 noundef %45, i64 noundef range(i64 1, -9223372036854775807) %3) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %49, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h99446e4d02a7be27E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4843f8ae1f1d5561E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
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
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h524be181bc6c9f43E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
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
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5e68fc58232b2f96E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
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
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5f213eac728b0a40E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !76, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h2eab84393afea619E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !76, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !79
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfdcc75c98188090E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfdcc75c98188090E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfdcc75c98188090E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfdcc75c98188090E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfdcc75c98188090E.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfdcc75c98188090E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !82
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -1280
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfdcc75c98188090E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfdcc75c98188090E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { { i16, [15 x i16] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @"_ZN4core3ptr137drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..token..ResetToken$C$quinn_proto..endpoint..ConnectionHandle$GT$$GT$17h3fef8150cc1344a2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32), !noalias !76
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h2eab84393afea619E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h2eab84393afea619E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfdcc75c98188090E.exit.i", %8
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
  br i1 %44, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %45

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h2eab84393afea619E.exit
  %46 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %47 = sub nsw i64 0, %39
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %45, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h2eab84393afea619E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h61745fc11abdd615E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
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
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h61c3b55be3d0cc6aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !85, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9ca21fd57e6ee8dE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !85, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !88
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr150drop_in_place$LT$$LP$quinn_proto..StreamId$C$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$$RP$$GT$17hdabdac199bdb57baE.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr150drop_in_place$LT$$LP$quinn_proto..StreamId$C$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$$RP$$GT$17hdabdac199bdb57baE.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr150drop_in_place$LT$$LP$quinn_proto..StreamId$C$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$$RP$$GT$17hdabdac199bdb57baE.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN4core3ptr150drop_in_place$LT$$LP$quinn_proto..StreamId$C$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$$RP$$GT$17hdabdac199bdb57baE.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN4core3ptr150drop_in_place$LT$$LP$quinn_proto..StreamId$C$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$$RP$$GT$17hdabdac199bdb57baE.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc89eb89b99abaa31E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !91
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -256
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc89eb89b99abaa31E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc89eb89b99abaa31E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { i64, ptr }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr i8, ptr %30, i64 -8
  %.val.i = load ptr, ptr %32, align 8, !noalias !85, !align !4, !noundef !3
  %33 = icmp eq ptr %.val.i, null
  br i1 %33, label %"_ZN4core3ptr150drop_in_place$LT$$LP$quinn_proto..StreamId$C$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$$RP$$GT$17hdabdac199bdb57baE.exit.i", label %34

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc89eb89b99abaa31E.exit.i"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..connection..streams..send..Send$GT$17hcd168ab8a75bd646E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %.val.i)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$17hee5cfcbc2a3fe6acE.exit.i.i.i" unwind label %35, !noalias !85

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 136, i64 noundef 8) #20, !noalias !85
  resume { ptr, i32 } %36

"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$17hee5cfcbc2a3fe6acE.exit.i.i.i": ; preds = %34
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 136, i64 noundef 8) #20, !noalias !85
  br label %"_ZN4core3ptr150drop_in_place$LT$$LP$quinn_proto..StreamId$C$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$$RP$$GT$17hdabdac199bdb57baE.exit.i"

"_ZN4core3ptr150drop_in_place$LT$$LP$quinn_proto..StreamId$C$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$$RP$$GT$17hdabdac199bdb57baE.exit.i": ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$17hee5cfcbc2a3fe6acE.exit.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc89eb89b99abaa31E.exit.i"
  %37 = icmp eq i64 %31, 0
  br i1 %37, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9ca21fd57e6ee8dE.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9ca21fd57e6ee8dE.exit: ; preds = %"_ZN4core3ptr150drop_in_place$LT$$LP$quinn_proto..StreamId$C$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$$RP$$GT$17hdabdac199bdb57baE.exit.i", %8
  %38 = add i64 %6, 1
  %39 = mul nuw i64 %38, %2
  %40 = add i64 %3, -1
  %41 = add nuw i64 %39, %40
  %42 = sub i64 0, %3
  %43 = and i64 %41, %42
  %44 = add i64 %6, 17
  %45 = add nuw i64 %44, %43
  %46 = sub nuw i64 -9223372036854775808, %3
  %47 = icmp ule i64 %45, %46
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %49

49:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9ca21fd57e6ee8dE.exit
  %50 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %51 = sub nsw i64 0, %43
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %52, i64 noundef %45, i64 noundef range(i64 1, -9223372036854775807) %3) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %49, %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9ca21fd57e6ee8dE.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9f750081f2cb2a3aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !94, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hee27149ba56d8095E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !94, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !97
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a39d03a3fb93439E.exit.i", %12
  %.sroa.07.018.i = phi ptr [ %13, %12 ], [ %.sroa.07.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a39d03a3fb93439E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a39d03a3fb93439E.exit.i" ]
  %.sroa.109.016.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a39d03a3fb93439E.exit.i" ]
  %.sroa.88.015.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a39d03a3fb93439E.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.88.015.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a39d03a3fb93439E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.017.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.07.018.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !100
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -384
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a39d03a3fb93439E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a39d03a3fb93439E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.07.1.i = phi ptr [ %.sroa.07.018.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.88.015.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { i64, { { ptr, ptr } } }, ptr %.sroa.07.1.i, i64 %29
  %31 = add i64 %.sroa.109.016.i, -1
  %32 = getelementptr i8, ptr %30, i64 -16
  %.val.i = load ptr, ptr %32, align 8, !noalias !94, !nonnull !3, !align !4, !noundef !3
  %33 = getelementptr i8, ptr %30, i64 -8
  %.val6.i = load ptr, ptr %33, align 8, !noalias !94, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %35 = load ptr, ptr %34, align 8, !noalias !94, !nonnull !3, !noundef !3
  tail call void %35(ptr noundef %.val6.i), !noalias !94
  %36 = icmp eq i64 %31, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hee27149ba56d8095E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17hee27149ba56d8095E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a39d03a3fb93439E.exit.i", %8
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

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hee27149ba56d8095E.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hee27149ba56d8095E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf0091f7f9ed4c170E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
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
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h84738ba1580d8903E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

.loopexit:                                        ; preds = %"_ZN4core3ptr104drop_in_place$LT$$LP$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$RP$$GT$17h7561ca9b31739cc4E.exit", %1
  ret void

7:                                                ; preds = %.preheader, %"_ZN4core3ptr104drop_in_place$LT$$LP$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$RP$$GT$17h7561ca9b31739cc4E.exit"
  %8 = phi i64 [ %3, %.preheader ], [ %.old, %"_ZN4core3ptr104drop_in_place$LT$$LP$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$RP$$GT$17h7561ca9b31739cc4E.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %9 = load i16, ptr %5, align 8, !alias.scope !103, !noundef !3
  %.not10.i = icmp eq i16 %9, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !103
  br i1 %.not10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd53022adda6c50c7E.exit"

.lr.ph.i:                                         ; preds = %7
  %.promoted12.i = load ptr, ptr %6, align 8, !alias.scope !103
  br label %10

._crit_edge.i:                                    ; preds = %10
  store ptr %16, ptr %6, align 8, !alias.scope !103
  store ptr %15, ptr %0, align 8, !alias.scope !103
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd53022adda6c50c7E.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %16, %10 ]
  %12 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %15, %10 ]
  %13 = load <16 x i8>, ptr %11, align 16, !noalias !103
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %12, i64 -256
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.cast.i = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i, label %10, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd53022adda6c50c7E.exit": ; preds = %7, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted.i, %7 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %9, %7 ]
  %18 = add i16 %.lcssa.i, -1
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = and i16 %18, %.lcssa.i
  store i16 %21, ptr %5, align 8, !alias.scope !103
  %22 = sub nsw i64 0, %20
  %23 = getelementptr inbounds { i64, ptr }, ptr %17, i64 %22
  %24 = add i64 %8, -1
  store i64 %24, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %26 = load ptr, ptr %25, align 8, !alias.scope !115, !nonnull !3, !noundef !3
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !115
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %"_ZN4core3ptr104drop_in_place$LT$$LP$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$RP$$GT$17h7561ca9b31739cc4E.exit"

29:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd53022adda6c50c7E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1cb1ecbda0fca75aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
  br label %"_ZN4core3ptr104drop_in_place$LT$$LP$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$RP$$GT$17h7561ca9b31739cc4E.exit"

"_ZN4core3ptr104drop_in_place$LT$$LP$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$RP$$GT$17h7561ca9b31739cc4E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd53022adda6c50c7E.exit", %29
  %.old = load i64, ptr %2, align 8, !noundef !3
  %.old5 = icmp eq i64 %.old, 0
  br i1 %.old5, label %.loopexit, label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hf56acd786ee801e0E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %5, align 8, !alias.scope !116
  %.promoted8 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %6, align 8
  br label %7

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a39d03a3fb93439E.exit", %1
  ret void

7:                                                ; preds = %.preheader, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a39d03a3fb93439E.exit"
  %.lcssa14 = phi ptr [ %.promoted12, %.preheader ], [ %.lcssa13, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a39d03a3fb93439E.exit" ]
  %8 = phi i64 [ %3, %.preheader ], [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a39d03a3fb93439E.exit" ]
  %.lcssa710 = phi ptr [ %.promoted8, %.preheader ], [ %.lcssa79, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a39d03a3fb93439E.exit" ]
  %9 = phi i16 [ %.promoted, %.preheader ], [ %19, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a39d03a3fb93439E.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %.not10.i = icmp eq i16 %9, 0
  br i1 %.not10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a39d03a3fb93439E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store ptr %15, ptr %6, align 8, !alias.scope !116
  store ptr %14, ptr %0, align 8, !alias.scope !116
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a39d03a3fb93439E.exit"

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %10 = phi ptr [ %15, %.lr.ph.i ], [ %.lcssa14, %7 ]
  %11 = phi ptr [ %14, %.lr.ph.i ], [ %.lcssa710, %7 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !116
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds i8, ptr %11, i64 -384
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %13 to i16
  %.not.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a39d03a3fb93439E.exit": ; preds = %7, %._crit_edge.i
  %.lcssa13 = phi ptr [ %15, %._crit_edge.i ], [ %.lcssa14, %7 ]
  %.lcssa79 = phi ptr [ %14, %._crit_edge.i ], [ %.lcssa710, %7 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %9, %7 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = and i16 %16, %.lcssa.i
  store i16 %19, ptr %5, align 8, !alias.scope !116
  %20 = sub nsw i64 0, %18
  %21 = getelementptr inbounds { i64, { { ptr, ptr } } }, ptr %.lcssa79, i64 %20
  %22 = add i64 %8, -1
  store i64 %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %21, i64 -16
  %.val = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr i8, ptr %21, i64 -8
  %.val6 = load ptr, ptr %24, align 8, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  tail call void %26(ptr noundef %.val6)
  %.old5 = icmp eq i64 %22, 0
  br i1 %.old5, label %.loopexit, label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbfc903e5211a620aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #5 {
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfb839eb7cb4bd68E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !noundef !3
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
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i64 %10
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h4f1a135e9acb2688E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !125, !noalias !126, !noundef !3
  %9 = load ptr, ptr %1, align 8, !alias.scope !125, !noalias !126, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %28, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %30, %28 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !129
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
  %19 = getelementptr inbounds { i64, { { ptr, ptr } } }, ptr %9, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  %21 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb392705392f46430E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20), !noalias !130
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4bf365f10f49b2e6E.exit", label %25, !prof !36

._crit_edge.i:                                    ; preds = %25, %10
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %23 = bitcast <16 x i1> %22 to i16
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %28, label %51, !prof !35

25:                                               ; preds = %.lr.ph.i
  %26 = add i16 %.sroa.06.0.i12.i, -1
  %27 = and i16 %26, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %27, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

28:                                               ; preds = %._crit_edge.i
  %29 = add i64 %.sroa.9.0.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i, %29
  br label %10

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4bf365f10f49b2e6E.exit": ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %.idx.neg = mul i64 %17, 24
  %31 = sdiv exact i64 %.idx.neg, 24
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
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5bae2f017795dc26E.exit", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4bf365f10f49b2e6E.exit"
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !144, !noalias !145, !noundef !3
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !144, !noalias !145
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5bae2f017795dc26E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5bae2f017795dc26E.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4bf365f10f49b2e6E.exit", %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4bf365f10f49b2e6E.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !142
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !142
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !144, !noalias !145, !noundef !3
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !144, !noalias !145
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  br label %53

51:                                               ; preds = %._crit_edge.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5bae2f017795dc26E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17haf5d9a445510361cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !152, !noalias !153, !noundef !3
  %8 = load ptr, ptr %0, align 8, !alias.scope !152, !noalias !153, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %9

9:                                                ; preds = %27, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %10, align 1, !noalias !156
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
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h97d8f04ad86d0162E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19), !noalias !157
  br i1 %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8fcf9c4c3b0fe0E.exit", label %24, !prof !36

._crit_edge.i:                                    ; preds = %24, %9
  %21 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %22 = bitcast <16 x i1> %21 to i16
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8fcf9c4c3b0fe0E.exit.thread", !prof !35

24:                                               ; preds = %.lr.ph.i
  %25 = add i16 %.sroa.06.0.i12.i, -1
  %26 = and i16 %25, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %26, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

27:                                               ; preds = %._crit_edge.i
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  br label %9

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8fcf9c4c3b0fe0E.exit": ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %30 = add nsw i64 %16, -16
  %31 = and i64 %30, %7
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 %31
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %32, align 1, !noalias !169
  %33 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %34 = bitcast <16 x i1> %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 %16
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %35, align 1, !noalias !169
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %38 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %34, i1 false)
  %39 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %37, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %39, %38
  %40 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %40, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7685e46ae9bd3f6dE.exit", label %41

41:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8fcf9c4c3b0fe0E.exit"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !171, !noalias !172, !noundef !3
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !alias.scope !171, !noalias !172
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7685e46ae9bd3f6dE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7685e46ae9bd3f6dE.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8fcf9c4c3b0fe0E.exit", %41
  %.sroa.0.0.i.i.i = phi i8 [ -1, %41 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8fcf9c4c3b0fe0E.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %35, align 1, !noalias !169
  %45 = getelementptr i8, ptr %32, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %45, align 1, !noalias !169
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !alias.scope !171, !noalias !172, !noundef !3
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !alias.scope !171, !noalias !172
  %49 = load i64, ptr %19, align 8, !noalias !173, !noundef !3
  %50 = getelementptr inbounds i8, ptr %18, i64 -8
  %51 = load ptr, ptr %50, align 8, !noalias !173, !nonnull !3, !noundef !3
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8fcf9c4c3b0fe0E.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8fcf9c4c3b0fe0E.exit.thread": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7685e46ae9bd3f6dE.exit"
  %.sroa.2.0 = phi ptr [ %51, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7685e46ae9bd3f6dE.exit" ], [ null, %._crit_edge.i ]
  %.sroa.0.0 = phi i64 [ %49, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7685e46ae9bd3f6dE.exit" ], [ undef, %._crit_edge.i ]
  %52 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %53 = insertvalue { i64, ptr } %52, ptr %.sroa.2.0, 1
  ret { i64, ptr } %53
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb5375e364a091a26E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !180, !noalias !181, !noundef !3
  %8 = load ptr, ptr %0, align 8, !alias.scope !180, !noalias !181, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %9

9:                                                ; preds = %27, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %10, align 1, !noalias !184
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
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb392705392f46430E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19), !noalias !185
  br i1 %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4c661a3cb6362b41E.exit", label %24, !prof !36

._crit_edge.i:                                    ; preds = %24, %9
  %21 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %22 = bitcast <16 x i1> %21 to i16
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4c661a3cb6362b41E.exit.thread", !prof !35

24:                                               ; preds = %.lr.ph.i
  %25 = add i16 %.sroa.06.0.i12.i, -1
  %26 = and i16 %25, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %26, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

27:                                               ; preds = %._crit_edge.i
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  br label %9

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4c661a3cb6362b41E.exit": ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %30 = add nsw i64 %16, -16
  %31 = and i64 %30, %7
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 %31
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %32, align 1, !noalias !197
  %33 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %34 = bitcast <16 x i1> %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 %16
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %35, align 1, !noalias !197
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %38 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %34, i1 false)
  %39 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %37, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %39, %38
  %40 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %40, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h33a53c321b1a9587E.exit", label %41

41:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4c661a3cb6362b41E.exit"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !199, !noalias !200, !noundef !3
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !alias.scope !199, !noalias !200
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h33a53c321b1a9587E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h33a53c321b1a9587E.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4c661a3cb6362b41E.exit", %41
  %.sroa.0.0.i.i.i = phi i8 [ -1, %41 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4c661a3cb6362b41E.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %35, align 1, !noalias !197
  %45 = getelementptr i8, ptr %32, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %45, align 1, !noalias !197
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !alias.scope !199, !noalias !200, !noundef !3
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !alias.scope !199, !noalias !200
  %49 = load i64, ptr %19, align 8, !noalias !201, !noundef !3
  %50 = getelementptr inbounds i8, ptr %18, i64 -8
  %51 = load ptr, ptr %50, align 8, !noalias !201, !nonnull !3, !noundef !3
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4c661a3cb6362b41E.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4c661a3cb6362b41E.exit.thread": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h33a53c321b1a9587E.exit"
  %.sroa.2.0 = phi ptr [ %51, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h33a53c321b1a9587E.exit" ], [ null, %._crit_edge.i ]
  %.sroa.0.0 = phi i64 [ %49, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h33a53c321b1a9587E.exit" ], [ undef, %._crit_edge.i ]
  %52 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %53 = insertvalue { i64, ptr } %52, ptr %.sroa.2.0, 1
  ret { i64, ptr } %53
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h108889e9ee5cf522E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !202, !noalias !205, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !35

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !202, !noalias !205, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %139

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !208
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb9536bd05bddb88cE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !212
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %54, label %31, !prof !35

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
  br i1 %38, label %50, label %39, !prof !215

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i42 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i42, 4
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i42, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !35

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !216
  %48 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #20, !noalias !216
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h55d7889fd6558962E.exit

50:                                               ; preds = %44, %39, %31
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !216
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h55d7889fd6558962E.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !216
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h55d7889fd6558962E.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !221
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h55d7889fd6558962E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h55d7889fd6558962E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, i8 -1, i64 %41, i1 false), !noalias !221
  %57 = add nsw i64 %.sroa.4.0.i.ph.i42, -1
  %58 = icmp samesign ult i64 %.sroa.4.0.i.ph.i42, 9
  %59 = lshr i64 %.sroa.4.0.i.ph.i42, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %57, i64 %60
  store ptr %8, ptr %5, align 8, !noalias !212
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !212
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !212
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !212
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !212
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !212
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !212
  %61 = load i64, ptr %9, align 8, !alias.scope !222, !noalias !223, !noundef !3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h55d7889fd6558962E.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !222, !noalias !223, !nonnull !3, !noundef !3
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !224
  %65 = icmp sgt <16 x i8> %64, splat (i8 -1)
  %66 = bitcast <16 x i1> %65 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h55d7889fd6558962E.exit.thread: ; preds = %50, %52, %54
  %.pn.i.pn = phi { i64, i64 } [ %55, %54 ], [ %51, %50 ], [ %53, %52 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !212
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf2955ff1fb1e2a7E.exit.i

67:                                               ; preds = %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h95c9f2847bbae2c6E"(ptr noalias noundef align 8 dereferenceable(56) %5) #21, !noalias !225
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
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %70 = load <16 x i8>, ptr %69, align 16
  %71 = icmp sgt <16 x i8> %70, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  %73 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %72, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge27.loopexit:                           ; preds = %127
  %.pre = load i64, ptr %9, align 8, !alias.scope !222, !noalias !223
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h55d7889fd6558962E.exit
  %74 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h55d7889fd6558962E.exit ]
  %75 = sub i64 %.sroa.02.0.i.i, %74
  store i64 %75, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !212
  store i64 %74, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !212
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h7f08b2c5c892486fE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5ad16854933187f6E.exit unwind label %76, !noalias !225

76:                                               ; preds = %._crit_edge27
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22, !noalias !225
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h5ad16854933187f6E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229), !noalias !225
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !232, !noalias !225
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !232, !noalias !225
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !232, !noalias !225, !noundef !3
  %78 = icmp eq i64 %.val3.i.i, 0
  br i1 %78, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h95c9f2847bbae2c6E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5ad16854933187f6E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !232, !noalias !225
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
  call void @llvm.assume(i1 %88), !noalias !225
  %89 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %89), !noalias !225
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h95c9f2847bbae2c6E.exit", label %91

91:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %92 = sub nsw i64 0, %84
  %93 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %92
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %93, i64 noundef %86, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #20, !noalias !233
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h95c9f2847bbae2c6E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h95c9f2847bbae2c6E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5ad16854933187f6E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !212
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf2955ff1fb1e2a7E.exit.i

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
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %100 = load ptr, ptr %0, align 8, !alias.scope !234, !noalias !237, !nonnull !3, !noundef !3
  %101 = sub nsw i64 0, %98
  %102 = getelementptr inbounds { i64, ptr }, ptr %100, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -16
  %.val.i = load ptr, ptr %7, align 8, !noalias !239, !nonnull !3, !align !240, !noundef !3
  %104 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha66480259ea08e9bE(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %103)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h983b5cfaae5476f0E.exit" unwind label %67

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h983b5cfaae5476f0E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %104
  %105 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %105, align 1
  %106 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %107, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !33

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h983b5cfaae5476f0E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h983b5cfaae5476f0E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %108, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h983b5cfaae5476f0E.exit" ]
  %108 = add i64 %.sroa.7.08.i.i, 16
  %109 = add i64 %108, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %109, %57
  %110 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %110, align 1
  %111 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %112 = bitcast <16 x i1> %111 to i16
  %.not.not.i.not.i.i = icmp eq i16 %112, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !34

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h983b5cfaae5476f0E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h983b5cfaae5476f0E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %107, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h983b5cfaae5476f0E.exit" ], [ %112, %.lr.ph.i.i ]
  %113 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %114 = zext nneg i16 %113 to i64
  %115 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %114
  %116 = and i64 %115, %57
  %117 = getelementptr inbounds nuw i8, ptr %56, i64 %116
  %118 = load i8, ptr %117, align 1, !noundef !3
  %119 = icmp sgt i8 %118, -1
  br i1 %119, label %120, label %127, !prof !35

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
  %135 = load ptr, ptr %0, align 8, !alias.scope !222, !noalias !223, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %98, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 4
  %136 = getelementptr inbounds i8, ptr %135, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 4
  %137 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %137, ptr noundef nonnull align 1 dereferenceable(16) %136, i64 range(i64 16, 25) 16, i1 false), !noalias !225
  %138 = icmp eq i64 %99, 0
  br i1 %138, label %._crit_edge27.loopexit, label %.preheader

139:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h983b5cfaae5476f0E", i64 noundef 16, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h382eec4ec6af7045E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf2955ff1fb1e2a7E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf2955ff1fb1e2a7E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h55d7889fd6558962E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h95c9f2847bbae2c6E.exit", %139
  %.sroa.4.1.i = phi i64 [ undef, %139 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h55d7889fd6558962E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h95c9f2847bbae2c6E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %139 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h55d7889fd6558962E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h95c9f2847bbae2c6E.exit" ]
  %140 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %141 = insertvalue { i64, i64 } %140, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb9536bd05bddb88cE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb9536bd05bddb88cE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf2955ff1fb1e2a7E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %141, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf2955ff1fb1e2a7E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6504e4c9da9026acE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !241, !noalias !244, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !35

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !241, !noalias !244, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %140

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !247
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb9536bd05bddb88cE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !251
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %55, label %31, !prof !35

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
  br i1 %or.cond.i.i, label %51, label %38, !prof !215

38:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i43 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %39 = mul nuw i64 %.sroa.4.0.i.ph.i43, 24
  %40 = add nuw i64 %39, 8
  %41 = and i64 %40, -16
  %42 = add nuw nsw i64 %.sroa.4.0.i.ph.i43, 16
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %51, label %45, !prof !35

45:                                               ; preds = %38
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %45
  %48 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !254
  %49 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %46, i64 noundef range(i64 1, -9223372036854775807) 16) #20, !noalias !254
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h55d7889fd6558962E.exit

51:                                               ; preds = %45, %38, %31
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !254
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h55d7889fd6558962E.exit.thread

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %46), !noalias !254
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h55d7889fd6558962E.exit.thread

55:                                               ; preds = %27
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !259
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h55d7889fd6558962E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h55d7889fd6558962E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %57, i8 -1, i64 %42, i1 false), !noalias !259
  %58 = add nsw i64 %.sroa.4.0.i.ph.i43, -1
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i43, 9
  %60 = lshr i64 %.sroa.4.0.i.ph.i43, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %58, i64 %61
  store ptr %8, ptr %5, align 8, !noalias !251
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !251
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !251
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %57, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !251
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %58, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !251
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !251
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !251
  %62 = load i64, ptr %9, align 8, !alias.scope !260, !noalias !261, !noundef !3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h55d7889fd6558962E.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !260, !noalias !261, !nonnull !3, !noundef !3
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !262
  %66 = icmp sgt <16 x i8> %65, splat (i8 -1)
  %67 = bitcast <16 x i1> %66 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h55d7889fd6558962E.exit.thread: ; preds = %51, %53, %55
  %.pn.i.pn = phi { i64, i64 } [ %56, %55 ], [ %52, %51 ], [ %54, %53 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !251
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf2955ff1fb1e2a7E.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h95c9f2847bbae2c6E"(ptr noalias noundef align 8 dereferenceable(56) %5) #21, !noalias !263
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
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %71 = load <16 x i8>, ptr %70, align 16
  %72 = icmp sgt <16 x i8> %71, splat (i8 -1)
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %73, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge27.loopexit:                           ; preds = %128
  %.pre = load i64, ptr %9, align 8, !alias.scope !260, !noalias !261
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h55d7889fd6558962E.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h55d7889fd6558962E.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !251
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !251
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h7f08b2c5c892486fE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5ad16854933187f6E.exit unwind label %77, !noalias !263

77:                                               ; preds = %._crit_edge27
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22, !noalias !263
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h5ad16854933187f6E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.experimental.noalias.scope.decl(metadata !267), !noalias !263
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !270, !noalias !263
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !270, !noalias !263
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !270, !noalias !263, !noundef !3
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h95c9f2847bbae2c6E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5ad16854933187f6E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !270, !noalias !263
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
  call void @llvm.assume(i1 %89), !noalias !263
  %90 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %90), !noalias !263
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h95c9f2847bbae2c6E.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #20, !noalias !271
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h95c9f2847bbae2c6E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h95c9f2847bbae2c6E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5ad16854933187f6E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !251
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf2955ff1fb1e2a7E.exit.i

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
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %101 = load ptr, ptr %0, align 8, !alias.scope !272, !noalias !275, !nonnull !3, !noundef !3
  %102 = sub nsw i64 0, %99
  %103 = getelementptr inbounds { i64, { { ptr, ptr } } }, ptr %101, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -24
  %.val.i = load ptr, ptr %7, align 8, !noalias !277, !nonnull !3, !align !240, !noundef !3
  %105 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfe7bf25bb5f182f7E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %104)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6f9027f59392af3aE.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6f9027f59392af3aE.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %58, %105
  %106 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %106, align 1
  %107 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %108 = bitcast <16 x i1> %107 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %108, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !33

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6f9027f59392af3aE.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6f9027f59392af3aE.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %109, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6f9027f59392af3aE.exit" ]
  %109 = add i64 %.sroa.7.08.i.i, 16
  %110 = add i64 %109, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %110, %58
  %111 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %111, align 1
  %112 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.not.i.not.i.i = icmp eq i16 %113, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !34

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6f9027f59392af3aE.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6f9027f59392af3aE.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %108, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6f9027f59392af3aE.exit" ], [ %113, %.lr.ph.i.i ]
  %114 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %115 = zext nneg i16 %114 to i64
  %116 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %115
  %117 = and i64 %116, %58
  %118 = getelementptr inbounds nuw i8, ptr %57, i64 %117
  %119 = load i8, ptr %118, align 1, !noundef !3
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %121, label %128, !prof !35

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
  %136 = load ptr, ptr %0, align 8, !alias.scope !260, !noalias !261, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %99, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 24
  %137 = getelementptr inbounds i8, ptr %136, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 24
  %138 = getelementptr inbounds i8, ptr %57, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 1 dereferenceable(24) %137, i64 range(i64 16, 25) 24, i1 false), !noalias !263
  %139 = icmp eq i64 %100, 0
  br i1 %139, label %._crit_edge27.loopexit, label %.preheader

140:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6f9027f59392af3aE", i64 noundef 24, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17hb58ffb0293c55a63E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf2955ff1fb1e2a7E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf2955ff1fb1e2a7E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h55d7889fd6558962E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h95c9f2847bbae2c6E.exit", %140
  %.sroa.4.1.i = phi i64 [ undef, %140 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h55d7889fd6558962E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h95c9f2847bbae2c6E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %140 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h55d7889fd6558962E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h95c9f2847bbae2c6E.exit" ]
  %141 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %142 = insertvalue { i64, i64 } %141, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb9536bd05bddb88cE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb9536bd05bddb88cE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf2955ff1fb1e2a7E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %142, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf2955ff1fb1e2a7E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6f9027f59392af3aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i64, { { ptr, ptr } } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !240, !noundef !3
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfe7bf25bb5f182f7E(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h983b5cfaae5476f0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !240, !noundef !3
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha66480259ea08e9bE(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h64027753ae77f3c3E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %6 = load ptr, ptr %0, align 8, !alias.scope !278, !nonnull !3, !noundef !3
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !281
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %.noexc, %5
  %.sroa.06.017.i = phi ptr [ %6, %5 ], [ %.sroa.06.1.i, %.noexc ]
  %.sroa.6.016.i = phi ptr [ %9, %5 ], [ %.sroa.6.1.i, %.noexc ]
  %.sroa.108.015.i = phi i64 [ %3, %5 ], [ %23, %.noexc ]
  %.sroa.87.014.i = phi i16 [ %10, %5 ], [ %25, %.noexc ]
  %.not10.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfb839eb7cb4bd68E.exit.i"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %17, %.lr.ph.i.i ], [ %.sroa.6.016.i, %11 ]
  %13 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.06.017.i, %11 ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !284
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds i8, ptr %13, i64 -256
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %15 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfb839eb7cb4bd68E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfb839eb7cb4bd68E.exit.i": ; preds = %.lr.ph.i.i, %11
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %11 ], [ %17, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %11 ], [ %16, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { i64, ptr }, ptr %.sroa.06.1.i, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$GT$17h8e41c9d7e21ac2e6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfb839eb7cb4bd68E.exit.i"
  %23 = add i64 %.sroa.108.015.i, -1
  %24 = add i16 %.lcssa.i.i, -1
  %25 = and i16 %24, %.lcssa.i.i
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h550fbdddd4681e99E.exit, label %11

27:                                               ; preds = %1, %"_ZN4core3ptr427drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h017aff141336e857E.exit3"
  ret void

28:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfb839eb7cb4bd68E.exit.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !287, !noundef !3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %0, align 8, !alias.scope !287, !nonnull !3, !noundef !3
  %35 = add i64 %31, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %34, i8 -1, i64 %35, i1 false), !noalias !287
  br label %47

_ZN9hashbrown3raw13RawTableInner13drop_elements17h550fbdddd4681e99E.exit: ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !290, !noundef !3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr427drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h017aff141336e857E.exit3", label %39

39:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h550fbdddd4681e99E.exit
  %40 = load ptr, ptr %0, align 8, !alias.scope !290, !nonnull !3, !noundef !3
  %41 = add i64 %37, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %40, i8 -1, i64 %41, i1 false), !noalias !290
  br label %"_ZN4core3ptr427drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h017aff141336e857E.exit3"

"_ZN4core3ptr427drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h017aff141336e857E.exit3": ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h550fbdddd4681e99E.exit, %39
  store i64 0, ptr %2, align 8, !alias.scope !290
  %42 = icmp ult i64 %37, 8
  %43 = add i64 %37, 1
  %44 = lshr i64 %43, 3
  %45 = mul nuw i64 %44, 7
  %.sroa.0.0.i.i.i.i2 = select i1 %42, i64 %37, i64 %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i2, ptr %46, align 8, !alias.scope !290
  br label %27

47:                                               ; preds = %33, %28
  store i64 0, ptr %2, align 8, !alias.scope !287
  %48 = icmp ult i64 %31, 8
  %49 = add i64 %31, 1
  %50 = lshr i64 %49, 3
  %51 = mul nuw i64 %50, 7
  %.sroa.0.0.i.i.i.i = select i1 %48, i64 %31, i64 %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i, ptr %52, align 8, !alias.scope !287
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17h1fe557580aa4f335E"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 26), (32, 80)) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !293
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) @anon.3ae9724cdbf995fb60a01df0d95d18d2.7, i64 32, i1 false)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17ha7fa0e3aa512d221E"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 26), (32, 80)) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !296
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) @anon.3ae9724cdbf995fb60a01df0d95d18d2.7, i64 32, i1 false)
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
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha04d8c364c595370E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !35

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6504e4c9da9026acE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdb4e25c8f4b73916E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !35

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h108889e9ee5cf522E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$GT$17h8e41c9d7e21ac2e6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr137drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..token..ResetToken$C$quinn_proto..endpoint..ConnectionHandle$GT$$GT$17h3fef8150cc1344a2E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h7f08b2c5c892486fE(ptr noundef, ptr noundef, i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..connection..streams..recv..Recv$GT$17h7f028f07dc92ee7fE"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..connection..streams..send..Send$GT$17hcd168ab8a75bd646E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1cb1ecbda0fca75aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha66480259ea08e9bE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfe7bf25bb5f182f7E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h97d8f04ad86d0162E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb392705392f46430E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heda33e2fd8b307eeE: argument 0"}
!7 = distinct !{!7, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heda33e2fd8b307eeE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a1f509691aae6a2E: argument 0"}
!10 = distinct !{!10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a1f509691aae6a2E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr10swap_chunk17h28e7172ddfd754dfE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr10swap_chunk17h28e7172ddfd754dfE"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN4core3ptr10swap_chunk17h28e7172ddfd754dfE: argument 1"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr10swap_chunk17h5f82961f61f2f1e9E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr10swap_chunk17h5f82961f61f2f1e9E"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN4core3ptr10swap_chunk17h5f82961f61f2f1e9E: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr10swap_chunk17h06d77fabe4ca4c74E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr10swap_chunk17h06d77fabe4ca4c74E"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN4core3ptr10swap_chunk17h06d77fabe4ca4c74E: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd53022adda6c50c7E: argument 0"}
!28 = distinct !{!28, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd53022adda6c50c7E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a39d03a3fb93439E: argument 0"}
!31 = distinct !{!31, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a39d03a3fb93439E"}
!32 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!33 = !{!"branch_weights", i32 1, i32 1999}
!34 = !{!"branch_weights", i32 0, i32 1}
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!36 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h550fbdddd4681e99E: argument 0"}
!39 = distinct !{!39, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h550fbdddd4681e99E"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbfc903e5211a620aE: argument 0"}
!42 = distinct !{!42, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbfc903e5211a620aE"}
!43 = !{!44, !38}
!44 = distinct !{!44, !45, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfb839eb7cb4bd68E: argument 0"}
!45 = distinct !{!45, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfb839eb7cb4bd68E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h5a6c844a6737d950E: argument 0"}
!48 = distinct !{!48, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h5a6c844a6737d950E"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h60e19d326e650013E: argument 0"}
!51 = distinct !{!51, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h60e19d326e650013E"}
!52 = !{!53, !47}
!53 = distinct !{!53, !54, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc8c23a00f8d9c6b3E: argument 0"}
!54 = distinct !{!54, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc8c23a00f8d9c6b3E"}
!55 = !{i64 0, i64 3}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h99446e4d02a7be27E: argument 0"}
!58 = distinct !{!58, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h99446e4d02a7be27E"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6491375a1140416aE: argument 0"}
!61 = distinct !{!61, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6491375a1140416aE"}
!62 = !{!63, !57}
!63 = distinct !{!63, !64, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd53022adda6c50c7E: argument 0"}
!64 = distinct !{!64, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd53022adda6c50c7E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr104drop_in_place$LT$$LP$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$RP$$GT$17h7561ca9b31739cc4E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr104drop_in_place$LT$$LP$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$RP$$GT$17h7561ca9b31739cc4E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h4b19dd8445bc36ccE: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h4b19dd8445bc36ccE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c3661da2711912E: argument 0"}
!73 = distinct !{!73, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c3661da2711912E"}
!74 = !{!72, !69, !66}
!75 = !{!72, !69, !66, !57}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h2eab84393afea619E: argument 0"}
!78 = distinct !{!78, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h2eab84393afea619E"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h53e9d19c6377b98fE: argument 0"}
!81 = distinct !{!81, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h53e9d19c6377b98fE"}
!82 = !{!83, !77}
!83 = distinct !{!83, !84, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfdcc75c98188090E: argument 0"}
!84 = distinct !{!84, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfdcc75c98188090E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9ca21fd57e6ee8dE: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9ca21fd57e6ee8dE"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he0262b03a4a0a50eE: argument 0"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he0262b03a4a0a50eE"}
!91 = !{!92, !86}
!92 = distinct !{!92, !93, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc89eb89b99abaa31E: argument 0"}
!93 = distinct !{!93, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc89eb89b99abaa31E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hee27149ba56d8095E: argument 0"}
!96 = distinct !{!96, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hee27149ba56d8095E"}
!97 = !{!98, !95}
!98 = distinct !{!98, !99, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h48923c7dec61b7f1E: argument 0"}
!99 = distinct !{!99, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h48923c7dec61b7f1E"}
!100 = !{!101, !95}
!101 = distinct !{!101, !102, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a39d03a3fb93439E: argument 0"}
!102 = distinct !{!102, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a39d03a3fb93439E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd53022adda6c50c7E: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd53022adda6c50c7E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr104drop_in_place$LT$$LP$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$RP$$GT$17h7561ca9b31739cc4E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr104drop_in_place$LT$$LP$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$RP$$GT$17h7561ca9b31739cc4E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h4b19dd8445bc36ccE: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h4b19dd8445bc36ccE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c3661da2711912E: argument 0"}
!114 = distinct !{!114, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c3661da2711912E"}
!115 = !{!113, !110, !107}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a39d03a3fb93439E: argument 0"}
!118 = distinct !{!118, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a39d03a3fb93439E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4bf365f10f49b2e6E: argument 0"}
!121 = distinct !{!121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4bf365f10f49b2e6E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!125 = !{!123, !120}
!126 = !{!127, !128}
!127 = distinct !{!127, !124, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!128 = distinct !{!128, !121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4bf365f10f49b2e6E: argument 1"}
!129 = !{!123, !127, !120}
!130 = !{!131, !123, !127, !120}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h724ab6b16d4647d0E: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h724ab6b16d4647d0E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5bae2f017795dc26E: argument 1"}
!135 = distinct !{!135, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5bae2f017795dc26E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3bdf80d568d57dddE: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3bdf80d568d57dddE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!141 = distinct !{!141, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!142 = !{!140, !137, !143, !134}
!143 = distinct !{!143, !135, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5bae2f017795dc26E: argument 0"}
!144 = !{!140, !137, !134}
!145 = !{!143}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8fcf9c4c3b0fe0E: argument 0"}
!148 = distinct !{!148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8fcf9c4c3b0fe0E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!151 = distinct !{!151, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!152 = !{!150, !147}
!153 = !{!154, !155}
!154 = distinct !{!154, !151, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!155 = distinct !{!155, !148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8fcf9c4c3b0fe0E: argument 1"}
!156 = !{!150, !154, !147}
!157 = !{!158, !150, !154, !147}
!158 = distinct !{!158, !159, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h60b4e20b14edf076E: argument 0"}
!159 = distinct !{!159, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h60b4e20b14edf076E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7685e46ae9bd3f6dE: argument 1"}
!162 = distinct !{!162, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7685e46ae9bd3f6dE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hbfa732dea5a1021bE: argument 0"}
!165 = distinct !{!165, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hbfa732dea5a1021bE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!168 = distinct !{!168, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!169 = !{!167, !164, !170, !161}
!170 = distinct !{!170, !162, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7685e46ae9bd3f6dE: argument 0"}
!171 = !{!167, !164, !161}
!172 = !{!170}
!173 = !{!170, !161}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4c661a3cb6362b41E: argument 0"}
!176 = distinct !{!176, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4c661a3cb6362b41E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!179 = distinct !{!179, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!180 = !{!178, !175}
!181 = !{!182, !183}
!182 = distinct !{!182, !179, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!183 = distinct !{!183, !176, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4c661a3cb6362b41E: argument 1"}
!184 = !{!178, !182, !175}
!185 = !{!186, !178, !182, !175}
!186 = distinct !{!186, !187, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17haa2130a58f462faeE: argument 0"}
!187 = distinct !{!187, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17haa2130a58f462faeE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h33a53c321b1a9587E: argument 1"}
!190 = distinct !{!190, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h33a53c321b1a9587E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb5045c5ffaf447a5E: argument 0"}
!193 = distinct !{!193, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb5045c5ffaf447a5E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!196 = distinct !{!196, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!197 = !{!195, !192, !198, !189}
!198 = distinct !{!198, !190, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h33a53c321b1a9587E: argument 0"}
!199 = !{!195, !192, !189}
!200 = !{!198}
!201 = !{!198, !189}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb9536bd05bddb88cE: argument 0"}
!204 = distinct !{!204, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb9536bd05bddb88cE"}
!205 = !{!206, !207}
!206 = distinct !{!206, !204, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb9536bd05bddb88cE: argument 1"}
!207 = distinct !{!207, !204, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb9536bd05bddb88cE: argument 2"}
!208 = !{!203, !206, !207}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf2955ff1fb1e2a7E: argument 0"}
!211 = distinct !{!211, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf2955ff1fb1e2a7E"}
!212 = !{!210, !213, !214, !203, !206, !207}
!213 = distinct !{!213, !211, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf2955ff1fb1e2a7E: argument 1"}
!214 = distinct !{!214, !211, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf2955ff1fb1e2a7E: argument 2"}
!215 = !{!"branch_weights", i32 4292820, i32 2143190828}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2cd175e5feb542b1E: argument 0"}
!218 = distinct !{!218, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2cd175e5feb542b1E"}
!219 = distinct !{!219, !220, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h55d7889fd6558962E: argument 0"}
!220 = distinct !{!220, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h55d7889fd6558962E"}
!221 = !{!219}
!222 = !{!210, !203}
!223 = !{!213, !214, !206, !207}
!224 = !{!210, !214, !203, !207}
!225 = !{!214, !207}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h95c9f2847bbae2c6E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h95c9f2847bbae2c6E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a1f509691aae6a2E: argument 0"}
!231 = distinct !{!231, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a1f509691aae6a2E"}
!232 = !{!230, !227}
!233 = !{!230, !227, !214, !207}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h983b5cfaae5476f0E: argument 1"}
!236 = distinct !{!236, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h983b5cfaae5476f0E"}
!237 = !{!238, !214, !207}
!238 = distinct !{!238, !236, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h983b5cfaae5476f0E: argument 0"}
!239 = !{!238, !235, !214, !207}
!240 = !{i64 1}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb9536bd05bddb88cE: argument 0"}
!243 = distinct !{!243, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb9536bd05bddb88cE"}
!244 = !{!245, !246}
!245 = distinct !{!245, !243, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb9536bd05bddb88cE: argument 1"}
!246 = distinct !{!246, !243, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb9536bd05bddb88cE: argument 2"}
!247 = !{!242, !245, !246}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf2955ff1fb1e2a7E: argument 0"}
!250 = distinct !{!250, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf2955ff1fb1e2a7E"}
!251 = !{!249, !252, !253, !242, !245, !246}
!252 = distinct !{!252, !250, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf2955ff1fb1e2a7E: argument 1"}
!253 = distinct !{!253, !250, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hdf2955ff1fb1e2a7E: argument 2"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2cd175e5feb542b1E: argument 0"}
!256 = distinct !{!256, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2cd175e5feb542b1E"}
!257 = distinct !{!257, !258, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h55d7889fd6558962E: argument 0"}
!258 = distinct !{!258, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h55d7889fd6558962E"}
!259 = !{!257}
!260 = !{!249, !242}
!261 = !{!252, !253, !245, !246}
!262 = !{!249, !253, !242, !246}
!263 = !{!253, !246}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h95c9f2847bbae2c6E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h95c9f2847bbae2c6E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a1f509691aae6a2E: argument 0"}
!269 = distinct !{!269, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a1f509691aae6a2E"}
!270 = !{!268, !265}
!271 = !{!268, !265, !253, !246}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6f9027f59392af3aE: argument 1"}
!274 = distinct !{!274, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6f9027f59392af3aE"}
!275 = !{!276, !253, !246}
!276 = distinct !{!276, !274, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6f9027f59392af3aE: argument 0"}
!277 = !{!276, !273, !253, !246}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h550fbdddd4681e99E: argument 0"}
!280 = distinct !{!280, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h550fbdddd4681e99E"}
!281 = !{!282, !279}
!282 = distinct !{!282, !283, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbfc903e5211a620aE: argument 0"}
!283 = distinct !{!283, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbfc903e5211a620aE"}
!284 = !{!285, !279}
!285 = distinct !{!285, !286, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfb839eb7cb4bd68E: argument 0"}
!286 = distinct !{!286, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfb839eb7cb4bd68E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he56887248206108aE: argument 0"}
!289 = distinct !{!289, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he56887248206108aE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he56887248206108aE: argument 0"}
!292 = distinct !{!292, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17he56887248206108aE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6491375a1140416aE: argument 0"}
!295 = distinct !{!295, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6491375a1140416aE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h48923c7dec61b7f1E: argument 0"}
!298 = distinct !{!298, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h48923c7dec61b7f1E"}
