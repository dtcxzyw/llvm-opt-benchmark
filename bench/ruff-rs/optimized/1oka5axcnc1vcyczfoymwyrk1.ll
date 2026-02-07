; ModuleID = 'bench/ruff-rs/original/1oka5axcnc1vcyczfoymwyrk1.ll'
source_filename = "bench/ruff-rs/original/1oka5axcnc1vcyczfoymwyrk1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h06ff120c35e3d385E(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_semantic..scope..ScopeId$GT$$GT$17h22aef73be83ffe57E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h2f09656336184fbdE(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_semantic..binding..BindingId$GT$$GT$17h385e24d462793bd0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0e46f85659728adeE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !3, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !3
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !3
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa03f03d63d8c309E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !3, !noundef !6
  %.not4.i.i = icmp eq i64 %7, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa03f03d63d8c309E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %15, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %15 ]
  %10 = add nuw i64 %.sroa.0.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !3, !nonnull !6, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.0.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !3, !noundef !6
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %16, label %15

15:                                               ; preds = %16, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa03f03d63d8c309E.exit", label %9

16:                                               ; preds = %9
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %17 = add i64 %.sroa.0.03.i.i, -16
  %18 = load i64, ptr %6, align 8, !noalias !3, !noundef !6
  %19 = and i64 %18, %17
  store i8 -1, ptr %12, align 1, !noalias !3
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !3, !nonnull !6, !noundef !6
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !3
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !3, !nonnull !6, !noundef !6
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !3
  %25 = load i64, ptr %8, align 8, !noalias !3, !noundef !6
  %26 = add i64 %25, -1
  store i64 %26, ptr %8, align 8, !noalias !3
  br label %15

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa03f03d63d8c309E.exit": ; preds = %15, %1, %4
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
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !7
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !7, !noundef !6
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b5a8c3aa166bb50E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i: ; preds = %1
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
  br i1 %18, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b5a8c3aa166bb50E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i
  %20 = sub nsw i64 0, %12
  %21 = getelementptr inbounds i8, ptr %.val2.i, i64 %20
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %.val1.i) #21, !noalias !7
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b5a8c3aa166bb50E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b5a8c3aa166bb50E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i, %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i8 0, 15) i8 @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h370b648ae1bcd304E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i16, ptr %7, align 8, !alias.scope !10, !noundef !6
  %.not10.i = icmp eq i16 %8, 0
  %.promoted.i = load ptr, ptr %6, align 8, !alias.scope !10
  br i1 %.not10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd518e997a9e1f5e4E.exit"

.lr.ph.i:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted12.i = load ptr, ptr %9, align 8, !alias.scope !10
  br label %10

._crit_edge.i:                                    ; preds = %10
  store ptr %16, ptr %9, align 8, !alias.scope !10
  store ptr %15, ptr %6, align 8, !alias.scope !10
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd518e997a9e1f5e4E.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %16, %10 ]
  %12 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %15, %10 ]
  %13 = load <16 x i8>, ptr %11, align 16, !noalias !10
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %12, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.cast.i = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i, label %10, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd518e997a9e1f5e4E.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %8, %5 ]
  %18 = add i16 %.lcssa.i, -1
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = and i16 %18, %.lcssa.i
  store i16 %21, ptr %7, align 8, !alias.scope !10
  %22 = sub nsw i64 0, %20
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -1
  %26 = load i8, ptr %25, align 1, !range !13, !noundef !6
  br label %27

27:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd518e997a9e1f5e4E.exit"
  %.sroa.0.0 = phi i8 [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd518e997a9e1f5e4E.exit" ], [ 14, %1 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hddec66fc2381af71E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = add i64 %5, 1
  %7 = load <16 x i8>, ptr %3, align 16, !noalias !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %17, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i: ; preds = %2
  %11 = icmp ult i64 %6, -15
  tail call void @llvm.assume(i1 %11)
  %12 = and i64 %5, -16
  %13 = add i64 %5, 33
  %14 = add i64 %13, %12
  %15 = sub nuw nsw i64 -16, %12
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  br label %17

17:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i ], [ 0, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %21, align 8, !alias.scope !20, !noalias !22
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !20, !noalias !22
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %20, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !20, !noalias !22
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <16 x i1> %19, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !20, !noalias !22
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %9, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !20, !noalias !22
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !24, !noalias !25
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !24, !noalias !25
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !24, !noalias !25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 1, 33) %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val12 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val13 = load i64, ptr %6, align 8, !noundef !6
  %7 = add i64 %.val13, 1
  %.not1.i = icmp eq i64 %7, 0
  br i1 %.not1.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not11.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not11.i.i.i to i64
  %.sroa.07.0.i.i.i = add nuw nsw i64 %8, %10
  %11 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %11)
  br label %16

._crit_edge.i:                                    ; preds = %16
  %12 = icmp ult i64 %7, 16
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit.thread, !prof !26

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit.thread: ; preds = %._crit_edge.i
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
  %.sroa.5.02.i = phi i64 [ %.sroa.07.0.i.i.i, %.lr.ph.i ], [ %18, %16 ]
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

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit: ; preds = %4, %._crit_edge.i
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

.lr.ph.preheader:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit.thread, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %105
  %.sroa.0.17 = phi i64 [ %.sroa.0.1, %105 ], [ 1, %.lr.ph.preheader ]
  %.sroa.0.06 = phi i64 [ %.sroa.0.17, %105 ], [ 0, %.lr.ph.preheader ]
  %27 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.0.06
  %29 = load i8, ptr %28, align 1, !noundef !6
  %.not = icmp eq i8 %29, -128
  br i1 %.not, label %38, label %105

._crit_edge.loopexit:                             ; preds = %105
  %.pre = load i64, ptr %6, align 8
  %.pre13 = add i64 %.pre, 1
  %30 = lshr i64 %.pre13, 3
  %31 = mul nuw i64 %30, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit
  %.pre-phi = phi i64 [ %31, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit ]
  %32 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit ]
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
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17h136253c77fbbdb09E.exit

_ZN4core3ptr19swap_nonoverlapping7runtime17h136253c77fbbdb09E.exit: ; preds = %.preheader, %38
  %40 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.06)
          to label %43 unwind label %41

41:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h136253c77fbbdb09E.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0e46f85659728adeE"(ptr noalias noundef align 8 dereferenceable(24) %5) #22
          to label %110 unwind label %108

43:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h136253c77fbbdb09E.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %.val11 = load i64, ptr %6, align 8, !noundef !6
  %.sroa.0.05.i = and i64 %.val11, %40
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i
  %.sroa.0.0.copyload.i46.i = load <16 x i8>, ptr %44, align 1
  %45 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %.not.not.i.not7.i = icmp eq i16 %46, 0
  br i1 %.not.not.i.not7.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !27

.lr.ph.i15:                                       ; preds = %43, %.lr.ph.i15
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i15 ], [ %.sroa.0.05.i, %43 ]
  %.sroa.7.08.i = phi i64 [ %47, %.lr.ph.i15 ], [ 0, %43 ]
  %47 = add i64 %.sroa.7.08.i, 16
  %48 = add i64 %47, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %48, %.val11
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i4.i = load <16 x i8>, ptr %49, align 1
  %50 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i, zeroinitializer
  %51 = bitcast <16 x i1> %50 to i16
  %.not.not.i.not.i = icmp eq i16 %51, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !28

._crit_edge.i14:                                  ; preds = %.lr.ph.i15, %43
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %43 ], [ %.sroa.0.0.i, %.lr.ph.i15 ]
  %.lcssa.i = phi i16 [ %46, %43 ], [ %51, %.lr.ph.i15 ]
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = add i64 %.sroa.0.0.lcssa.i, %53
  %55 = and i64 %54, %.val11
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 %55
  %57 = load i8, ptr %56, align 1, !noundef !6
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit, !prof !29

59:                                               ; preds = %._crit_edge.i14
  %60 = load <16 x i8>, ptr %.val, align 16
  %61 = icmp slt <16 x i8> %60, zeroinitializer
  %62 = bitcast <16 x i1> %61 to i16
  %63 = icmp ne i16 %62, 0
  tail call void @llvm.assume(i1 %63)
  %64 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %62, i1 true)
  %65 = zext nneg i16 %64 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit: ; preds = %59, %._crit_edge.i14
  %.sroa.0.0.i4.i = phi i64 [ %65, %59 ], [ %55, %._crit_edge.i14 ]
  %66 = sub i64 %.sroa.0.06, %.sroa.0.05.i
  %67 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.05.i
  %68 = xor i64 %67, %66
  %.unshifted = and i64 %68, %.val11
  %69 = icmp ult i64 %.unshifted, 16
  br i1 %69, label %82, label %70, !prof !30

70:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit
  %.neg9 = xor i64 %.sroa.0.0.i4.i, -1
  %.neg10 = mul i64 %2, %.neg9
  %71 = getelementptr inbounds i8, ptr %.val, i64 %.neg10
  %72 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %73 = load i8, ptr %72, align 1, !noundef !6
  %74 = lshr i64 %40, 57
  %75 = trunc nuw nsw i64 %74 to i8
  %76 = add i64 %.sroa.0.0.i4.i, -16
  %77 = and i64 %76, %.val11
  store i8 %75, ptr %72, align 1
  %78 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %79 = getelementptr i8, ptr %78, i64 %77
  %80 = getelementptr i8, ptr %79, i64 16
  store i8 %75, ptr %80, align 1
  %81 = icmp eq i8 %73, -1
  br i1 %81, label %96, label %.preheader

82:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit
  %83 = lshr i64 %40, 57
  %84 = trunc nuw nsw i64 %83 to i8
  %85 = add i64 %.sroa.0.06, -16
  %86 = and i64 %.val11, %85
  %87 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.06
  store i8 %84, ptr %87, align 1
  %88 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %89 = getelementptr i8, ptr %88, i64 %86
  %90 = getelementptr i8, ptr %89, i64 16
  store i8 %84, ptr %90, align 1
  br label %105

.preheader:                                       ; preds = %70, %.preheader
  %.sroa.04.09.i = phi i64 [ %95, %.preheader ], [ 0, %70 ]
  %91 = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.04.09.i
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 %.sroa.04.09.i
  %93 = load i8, ptr %91, align 1
  %94 = load i8, ptr %92, align 1
  store i8 %94, ptr %91, align 1
  store i8 %93, ptr %92, align 1
  %95 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %95, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17h136253c77fbbdb09E.exit, label %.preheader

96:                                               ; preds = %70
  %97 = add i64 %.sroa.0.06, -16
  %98 = load i64, ptr %6, align 8, !noundef !6
  %99 = and i64 %98, %97
  %100 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %.sroa.0.06
  store i8 -1, ptr %101, align 1
  %102 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %103 = getelementptr i8, ptr %102, i64 %99
  %104 = getelementptr i8, ptr %103, i64 16
  store i8 -1, ptr %104, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %2, i1 false)
  br label %105

105:                                              ; preds = %.lr.ph, %96, %82
  %106 = icmp ult i64 %.sroa.0.17, %7
  %107 = zext i1 %106 to i64
  %.sroa.0.1 = add nuw i64 %.sroa.0.17, %107
  br i1 %106, label %.lr.ph, label %._crit_edge.loopexit

108:                                              ; preds = %41
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable

110:                                              ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0ed5e52bd20d56e7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !31, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf1bde33506da5501E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !31, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !34
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h836bcd732e2dbf2fE.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h836bcd732e2dbf2fE.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h836bcd732e2dbf2fE.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h836bcd732e2dbf2fE.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h836bcd732e2dbf2fE.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h836bcd732e2dbf2fE.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !37
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -512
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h836bcd732e2dbf2fE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h836bcd732e2dbf2fE.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_semantic..binding..BindingId$GT$$GT$17h385e24d462793bd0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32), !noalias !31
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf1bde33506da5501E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17hf1bde33506da5501E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h836bcd732e2dbf2fE.exit.i", %8
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
  br i1 %44, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %45

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf1bde33506da5501E.exit
  %46 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %47 = sub nsw i64 0, %39
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %45, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf1bde33506da5501E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h27f78553694bf033E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit: ; preds = %4
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
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h29dffbdc859cc893E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit: ; preds = %4
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
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h81ee45a5bc8b41c7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit: ; preds = %4
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
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc5d66f8068dfa82aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit: ; preds = %4
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
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hcd466cffdfde2b87E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !40, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h316af8fbee4b2f5eE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !40, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !43
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf36dd27690c4dcc5E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf36dd27690c4dcc5E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf36dd27690c4dcc5E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf36dd27690c4dcc5E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf36dd27690c4dcc5E.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf36dd27690c4dcc5E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !46
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -512
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf36dd27690c4dcc5E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf36dd27690c4dcc5E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_semantic..scope..ScopeId$GT$$GT$17h22aef73be83ffe57E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32), !noalias !40
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h316af8fbee4b2f5eE.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h316af8fbee4b2f5eE.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf36dd27690c4dcc5E.exit.i", %8
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
  br i1 %44, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %45

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h316af8fbee4b2f5eE.exit
  %46 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %47 = sub nsw i64 0, %39
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %45, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h316af8fbee4b2f5eE.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf0b473547ebee4c3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit: ; preds = %4
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
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hdb6b9ccfd5a56ddfE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2f9bc5fdb3fe1705E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #6 {
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdb217d697a1946e6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #6 {
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he746f28e16a968abE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #6 {
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h37252311acaa4858E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
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
  %11 = getelementptr inbounds { { ptr, i64 }, { i32, i32 } }, ptr %5, i64 %10
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd518e997a9e1f5e4E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
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
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted12, %.lr.ph ], [ %18, %12 ]
  %14 = phi ptr [ %.promoted, %.lr.ph ], [ %17, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast = bitcast <16 x i1> %16 to i16
  %.not = icmp eq i16 %.cast, 0
  br i1 %.not, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf965d5a510bc4ea3E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
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
  %11 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %5, i64 %10
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0173ca0d7d3e2136E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load i64, ptr %4, align 8, !noundef !6
  %.sroa.0.05.i.i = and i64 %.val4, %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %5, align 1
  %6 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %7, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !27

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !28

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
  br i1 %19, label %20, label %27, !prof !29

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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h533b41af25139222E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load i64, ptr %4, align 8, !noundef !6
  %.sroa.0.05.i.i = and i64 %.val4, %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %5, align 1
  %6 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %7, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !27

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !28

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
  br i1 %19, label %20, label %27, !prof !29

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

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6cb5976d0aa58da2E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !49, !noalias !52, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !29

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !49, !noalias !52, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %135

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !55
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !59
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %51, label %31, !prof !29

29:                                               ; preds = %24
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %30, 4
  br label %38

31:                                               ; preds = %27
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  br label %38

38:                                               ; preds = %29, %31
  %.sroa.4.0.i.ph.i = phi i64 [ %37, %31 ], [ %..i.i, %29 ]
  %39 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 15
  %40 = and i64 %39, -16
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %42 = add nuw i64 %40, %41
  %43 = icmp ugt i64 %42, 9223372036854775792
  br i1 %43, label %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i": ; preds = %38
  %44 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !62
  %45 = call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %42, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !62
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit

47:                                               ; preds = %38
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !62
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread

49:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %42), !noalias !62
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread

51:                                               ; preds = %27
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !67
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %53 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %54 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %55 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %56 = mul nuw nsw i64 %55, 7
  %.sroa.02.0.i.i = select i1 %53, i64 %54, i64 %56
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %57, i8 -1, i64 %41, i1 false), !noalias !67
  store ptr %8, ptr %5, align 8, !noalias !59
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !59
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !59
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %57, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !59
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %54, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !59
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !59
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !59
  %58 = load i64, ptr %9, align 8, !alias.scope !68, !noalias !69, !noundef !6
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !68, !noalias !69, !nonnull !6, !noundef !6
  %61 = load <16 x i8>, ptr %60, align 16, !noalias !70
  %62 = icmp sgt <16 x i8> %61, splat (i8 -1)
  %63 = bitcast <16 x i1> %62 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread: ; preds = %47, %49, %51
  %.pn.i.pn = phi { i64, i64 } [ %52, %51 ], [ %48, %47 ], [ %50, %49 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !59
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i

64:                                               ; preds = %._crit_edge
  %65 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE"(ptr noalias noundef align 8 dereferenceable(56) %5) #22, !noalias !71
  resume { ptr, i32 } %65

.preheader:                                       ; preds = %.preheader.lr.ph, %122
  %66 = phi ptr [ %60, %.preheader.lr.ph ], [ %130, %122 ]
  %.sroa.0.026 = phi ptr [ %60, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %122 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %122 ]
  %.sroa.9.024 = phi i64 [ %58, %.preheader.lr.ph ], [ %95, %122 ]
  %.sroa.13.023 = phi i16 [ %63, %.preheader.lr.ph ], [ %93, %122 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %67, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %71, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %68 = load <16 x i8>, ptr %67, align 16
  %69 = icmp sgt <16 x i8> %68, splat (i8 -1)
  %70 = bitcast <16 x i1> %69 to i16
  %71 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %70, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge27.loopexit:                           ; preds = %122
  %.pre = load i64, ptr %9, align 8, !alias.scope !68, !noalias !69
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit
  %72 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit ]
  %73 = sub i64 %.sroa.02.0.i.i, %72
  store i64 %73, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !59
  store i64 %72, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !59
  br label %74

74:                                               ; preds = %74, %._crit_edge27
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge27 ], [ %79, %74 ]
  %75 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %76 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %77 = load i64, ptr %75, align 8, !noalias !71
  %78 = load i64, ptr %76, align 8, !noalias !71
  store i64 %78, ptr %75, align 8, !noalias !71
  store i64 %77, ptr %76, align 8, !noalias !71
  %79 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit, label %74

_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit: ; preds = %74
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75), !noalias !71
  %.val2.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !78, !noalias !71
  %.val3.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !78, !noalias !71, !noundef !6
  %80 = icmp eq i64 %.val3.i.i, 0
  br i1 %80, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit
  %81 = and i64 %.val3.i.i, -16
  %82 = add i64 %.val3.i.i, 33
  %83 = add i64 %82, %81
  %84 = icmp ult i64 %83, 9223372036854775793
  call void @llvm.assume(i1 %84), !noalias !71
  %85 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %85), !noalias !71
  %86 = icmp eq i64 %83, 0
  br i1 %86, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit", label %87

87:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i
  %88 = sub nuw nsw i64 -16, %81
  %89 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %88
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %89, i64 noundef %83, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !79
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !59
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %70, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %71, %.noexc3 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %67, %.noexc3 ]
  %90 = add i16 %.sroa.13.1.lcssa, -1
  %91 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %92 = zext nneg i16 %91 to i64
  %93 = and i16 %90, %.sroa.13.1.lcssa
  %94 = add i64 %.sroa.5.1.lcssa, %92
  %95 = add i64 %.sroa.9.024, -1
  %96 = sub nsw i64 0, %94
  %97 = getelementptr inbounds i8, ptr %66, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -1
  %.val.i = load ptr, ptr %7, align 8, !noalias !80, !nonnull !6, !align !84, !noundef !6
  %99 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h584512c97d9c3005E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %98)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdc9230915502bdd4E.exit" unwind label %64

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdc9230915502bdd4E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %54, %99
  %100 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %100, align 1
  %101 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %102 = bitcast <16 x i1> %101 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %102, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !27

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdc9230915502bdd4E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdc9230915502bdd4E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %103, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdc9230915502bdd4E.exit" ]
  %103 = add i64 %.sroa.7.08.i.i, 16
  %104 = add i64 %103, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %104, %54
  %105 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %105, align 1
  %106 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not.not.i.not.i.i = icmp eq i16 %107, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !28

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdc9230915502bdd4E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdc9230915502bdd4E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %102, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdc9230915502bdd4E.exit" ], [ %107, %.lr.ph.i.i ]
  %108 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %109 = zext nneg i16 %108 to i64
  %110 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %109
  %111 = and i64 %110, %54
  %112 = getelementptr inbounds nuw i8, ptr %57, i64 %111
  %113 = load i8, ptr %112, align 1, !noundef !6
  %114 = icmp sgt i8 %113, -1
  br i1 %114, label %115, label %122, !prof !29

115:                                              ; preds = %._crit_edge.i.i
  %116 = load <16 x i8>, ptr %57, align 16
  %117 = icmp slt <16 x i8> %116, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %119 = icmp ne i16 %118, 0
  call void @llvm.assume(i1 %119)
  %120 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %118, i1 true)
  %121 = zext nneg i16 %120 to i64
  br label %122

122:                                              ; preds = %115, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %121, %115 ], [ %111, %._crit_edge.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i4.i.i
  %124 = lshr i64 %99, 57
  %125 = trunc nuw nsw i64 %124 to i8
  %126 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %127 = and i64 %126, %54
  store i8 %125, ptr %123, align 1
  %128 = getelementptr i8, ptr %57, i64 %127
  %129 = getelementptr i8, ptr %128, i64 16
  store i8 %125, ptr %129, align 1
  %130 = load ptr, ptr %0, align 8, !alias.scope !68, !noalias !69, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %94, -1
  %131 = getelementptr inbounds i8, ptr %130, i64 %.neg.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %132 = getelementptr inbounds i8, ptr %57, i64 %.neg74.i.i
  %133 = load i8, ptr %131, align 1, !noalias !71
  store i8 %133, ptr %132, align 1, !noalias !71
  %134 = icmp eq i64 %95, 0
  br i1 %134, label %._crit_edge27.loopexit, label %.preheader

135:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdc9230915502bdd4E", i64 noundef 1, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit", %135
  %.sroa.4.1.i = phi i64 [ undef, %135 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %135 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit" ]
  %136 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %137 = insertvalue { i64, i64 } %136, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %137, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h70ca8412f918dac2E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !85, !noalias !88, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !29

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !85, !noalias !88, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %138

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !91
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !95
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %54, label %30, !prof !29

.thread:                                          ; preds = %24
  %29 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %29, 4
  br label %37

30:                                               ; preds = %27
  %31 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %32 = udiv i64 %31, 7
  %33 = add nsw i64 %32, -1
  %34 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = lshr i64 -1, %34
  %36 = add nuw nsw i64 %35, 1
  %or.cond.i.i = icmp ugt i64 %35, 768614336404564649
  br i1 %or.cond.i.i, label %50, label %37, !prof !98

37:                                               ; preds = %.thread, %30
  %.sroa.4.0.i.ph.i42 = phi i64 [ %..i.i, %.thread ], [ %36, %30 ]
  %38 = mul nuw i64 %.sroa.4.0.i.ph.i42, 24
  %39 = add nuw i64 %38, 8
  %40 = and i64 %39, -16
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i42, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !29

44:                                               ; preds = %37
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !99
  %48 = call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !99
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit

50:                                               ; preds = %44, %37, %30
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !99
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !99
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !104
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %56 = icmp samesign ult i64 %.sroa.4.0.i.ph.i42, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph.i42, -1
  %58 = lshr i64 %.sroa.4.0.i.ph.i42, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %41, i1 false), !noalias !104
  store ptr %8, ptr %5, align 8, !noalias !95
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 24, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !95
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !95
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %60, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !95
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !95
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !95
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !95
  %61 = load i64, ptr %9, align 8, !alias.scope !105, !noalias !106, !noundef !6
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !105, !noalias !106, !nonnull !6, !noundef !6
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !107
  %65 = icmp sgt <16 x i8> %64, splat (i8 -1)
  %66 = bitcast <16 x i1> %65 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread: ; preds = %50, %52, %54
  %.pn.i.pn = phi { i64, i64 } [ %55, %54 ], [ %51, %50 ], [ %53, %52 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !95
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i

67:                                               ; preds = %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE"(ptr noalias noundef align 8 dereferenceable(56) %5) #22, !noalias !108
  resume { ptr, i32 } %68

.preheader:                                       ; preds = %.preheader.lr.ph, %126
  %69 = phi ptr [ %63, %.preheader.lr.ph ], [ %134, %126 ]
  %.sroa.0.026 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %126 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %126 ]
  %.sroa.9.024 = phi i64 [ %61, %.preheader.lr.ph ], [ %99, %126 ]
  %.sroa.13.023 = phi i16 [ %66, %.preheader.lr.ph ], [ %97, %126 ]
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

._crit_edge27.loopexit:                           ; preds = %126
  %.pre = load i64, ptr %9, align 8, !alias.scope !105, !noalias !106
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !95
  store i64 %75, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !95
  br label %77

77:                                               ; preds = %77, %._crit_edge27
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge27 ], [ %82, %77 ]
  %78 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %79 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %80 = load i64, ptr %78, align 8, !noalias !108
  %81 = load i64, ptr %79, align 8, !noalias !108
  store i64 %81, ptr %78, align 8, !noalias !108
  store i64 %80, ptr %79, align 8, !noalias !108
  %82 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %82, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit, label %77

_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit: ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112), !noalias !108
  %.val2.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !115, !noalias !108
  %.val3.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !115, !noalias !108, !noundef !6
  %83 = icmp eq i64 %.val3.i.i, 0
  br i1 %83, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit
  %84 = mul i64 %.val3.i.i, 24
  %85 = and i64 %84, -16
  %86 = add i64 %.val3.i.i, 49
  %87 = add i64 %86, %85
  %88 = icmp ult i64 %87, 9223372036854775793
  call void @llvm.assume(i1 %88), !noalias !108
  %89 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %89), !noalias !108
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit", label %91

91:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i
  %92 = sub i64 -32, %85
  %93 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %92
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %93, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !116
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !95
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %73, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %74, %.noexc3 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %70, %.noexc3 ]
  %94 = add i16 %.sroa.13.1.lcssa, -1
  %95 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %96 = zext nneg i16 %95 to i64
  %97 = and i16 %94, %.sroa.13.1.lcssa
  %98 = add i64 %.sroa.5.1.lcssa, %96
  %99 = add i64 %.sroa.9.024, -1
  %100 = sub nsw i64 0, %98
  %101 = getelementptr inbounds { { ptr, i64 }, { i32, i32 } }, ptr %69, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -24
  %.val.i = load ptr, ptr %7, align 8, !noalias !117, !nonnull !6, !align !84, !noundef !6
  %103 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6d220f805d982fabE(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heae82fa2e421608dE.exit" unwind label %67

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heae82fa2e421608dE.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %103
  %104 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %104, align 1
  %105 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %106 = bitcast <16 x i1> %105 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %106, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !27

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heae82fa2e421608dE.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heae82fa2e421608dE.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %107, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heae82fa2e421608dE.exit" ]
  %107 = add i64 %.sroa.7.08.i.i, 16
  %108 = add i64 %107, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %108, %57
  %109 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %109, align 1
  %110 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %111 = bitcast <16 x i1> %110 to i16
  %.not.not.i.not.i.i = icmp eq i16 %111, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !28

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heae82fa2e421608dE.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heae82fa2e421608dE.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %106, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heae82fa2e421608dE.exit" ], [ %111, %.lr.ph.i.i ]
  %112 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %113 = zext nneg i16 %112 to i64
  %114 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %113
  %115 = and i64 %114, %57
  %116 = getelementptr inbounds nuw i8, ptr %60, i64 %115
  %117 = load i8, ptr %116, align 1, !noundef !6
  %118 = icmp sgt i8 %117, -1
  br i1 %118, label %119, label %126, !prof !29

119:                                              ; preds = %._crit_edge.i.i
  %120 = load <16 x i8>, ptr %60, align 16
  %121 = icmp slt <16 x i8> %120, zeroinitializer
  %122 = bitcast <16 x i1> %121 to i16
  %123 = icmp ne i16 %122, 0
  call void @llvm.assume(i1 %123)
  %124 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %122, i1 true)
  %125 = zext nneg i16 %124 to i64
  br label %126

126:                                              ; preds = %119, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %125, %119 ], [ %115, %._crit_edge.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i4.i.i
  %128 = lshr i64 %103, 57
  %129 = trunc nuw nsw i64 %128 to i8
  %130 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %131 = and i64 %130, %57
  store i8 %129, ptr %127, align 1
  %132 = getelementptr i8, ptr %60, i64 %131
  %133 = getelementptr i8, ptr %132, i64 16
  store i8 %129, ptr %133, align 1
  %134 = load ptr, ptr %0, align 8, !alias.scope !105, !noalias !106, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %98, -1
  %.neg73.i.i = mul i64 %.neg.i.i, 24
  %135 = getelementptr inbounds i8, ptr %134, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = mul i64 %.neg74.i.i, 24
  %136 = getelementptr inbounds i8, ptr %60, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 1 dereferenceable(24) %135, i64 range(i64 1, 33) 24, i1 false), !noalias !108
  %137 = icmp eq i64 %99, 0
  br i1 %137, label %._crit_edge27.loopexit, label %.preheader

138:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heae82fa2e421608dE", i64 noundef 24, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit", %138
  %.sroa.4.1.i = phi i64 [ undef, %138 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %138 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit" ]
  %139 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %140 = insertvalue { i64, i64 } %139, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %140, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8522df7bd2197aadE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !121, !noalias !124, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !29

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !121, !noalias !124, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %135

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !127
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !131
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %53, label %30, !prof !29

.thread:                                          ; preds = %24
  %29 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %29, 4
  br label %38

30:                                               ; preds = %27
  %31 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %32 = udiv i64 %31, 7
  %33 = add nsw i64 %32, -1
  %34 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = lshr i64 -1, %34
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ugt i64 %35, 576460752303423486
  br i1 %37, label %49, label %38, !prof !98

38:                                               ; preds = %.thread, %30
  %.sroa.4.0.i.ph.i41 = phi i64 [ %..i.i, %.thread ], [ %36, %30 ]
  %39 = shl nuw i64 %.sroa.4.0.i.ph.i41, 5
  %40 = add nuw nsw i64 %.sroa.4.0.i.ph.i41, 16
  %41 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %49, label %43, !prof !29

43:                                               ; preds = %38
  %44 = add nuw i64 %39, %40
  %45 = icmp ugt i64 %44, 9223372036854775792
  br i1 %45, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i": ; preds = %43
  %46 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !134
  %47 = call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %44, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !134
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit

49:                                               ; preds = %43, %38, %30
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !134
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread

51:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %44), !noalias !134
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread

53:                                               ; preds = %27
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !139
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %55 = icmp samesign ult i64 %.sroa.4.0.i.ph.i41, 9
  %56 = add nsw i64 %.sroa.4.0.i.ph.i41, -1
  %57 = lshr i64 %.sroa.4.0.i.ph.i41, 3
  %58 = mul nuw nsw i64 %57, 7
  %.sroa.02.0.i.i = select i1 %55, i64 %56, i64 %58
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, i8 -1, i64 %40, i1 false), !noalias !139
  store ptr %8, ptr %5, align 8, !noalias !131
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 32, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !131
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !131
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %59, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !131
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %56, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !131
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !131
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !131
  %60 = load i64, ptr %9, align 8, !alias.scope !140, !noalias !141, !noundef !6
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit
  %62 = load ptr, ptr %0, align 8, !alias.scope !140, !noalias !141, !nonnull !6, !noundef !6
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !142
  %64 = icmp sgt <16 x i8> %63, splat (i8 -1)
  %65 = bitcast <16 x i1> %64 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread: ; preds = %49, %51, %53
  %.pn.i.pn = phi { i64, i64 } [ %54, %53 ], [ %50, %49 ], [ %52, %51 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !131
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i

66:                                               ; preds = %._crit_edge
  %67 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE"(ptr noalias noundef align 8 dereferenceable(56) %5) #22, !noalias !143
  resume { ptr, i32 } %67

.preheader:                                       ; preds = %.preheader.lr.ph, %123
  %68 = phi ptr [ %62, %.preheader.lr.ph ], [ %131, %123 ]
  %.sroa.0.026 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %123 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %123 ]
  %.sroa.9.024 = phi i64 [ %60, %.preheader.lr.ph ], [ %96, %123 ]
  %.sroa.13.023 = phi i16 [ %65, %.preheader.lr.ph ], [ %94, %123 ]
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

._crit_edge27.loopexit:                           ; preds = %123
  %.pre = load i64, ptr %9, align 8, !alias.scope !140, !noalias !141
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit
  %74 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit ]
  %75 = sub i64 %.sroa.02.0.i.i, %74
  store i64 %75, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !131
  store i64 %74, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !131
  br label %76

76:                                               ; preds = %76, %._crit_edge27
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge27 ], [ %81, %76 ]
  %77 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %78 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %79 = load i64, ptr %77, align 8, !noalias !143
  %80 = load i64, ptr %78, align 8, !noalias !143
  store i64 %80, ptr %77, align 8, !noalias !143
  store i64 %79, ptr %78, align 8, !noalias !143
  %81 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %81, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit, label %76

_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit: ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147), !noalias !143
  %.val2.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !150, !noalias !143
  %.val3.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !150, !noalias !143, !noundef !6
  %82 = icmp eq i64 %.val3.i.i, 0
  br i1 %82, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit
  %83 = mul i64 %.val3.i.i, 33
  %84 = add nsw i64 %83, 49
  %85 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %85), !noalias !143
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit", label %87

87:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i
  %88 = shl i64 %.val3.i.i, 5
  %89 = sub nuw nsw i64 -32, %88
  %90 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %89
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %90, i64 noundef %84, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !151
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !131
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %72, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %73, %.noexc3 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %69, %.noexc3 ]
  %91 = add i16 %.sroa.13.1.lcssa, -1
  %92 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %93 = zext nneg i16 %92 to i64
  %94 = and i16 %91, %.sroa.13.1.lcssa
  %95 = add i64 %.sroa.5.1.lcssa, %93
  %96 = add i64 %.sroa.9.024, -1
  %97 = sub nsw i64 0, %95
  %98 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, {} }, i64 } }, ptr %68, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -32
  %.val.i = load ptr, ptr %7, align 8, !noalias !152, !nonnull !6, !align !84, !noundef !6
  %100 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfa1a8bab912d3266E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %99)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2988c5370768a8f9E.exit" unwind label %66

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2988c5370768a8f9E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %56, %100
  %101 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %101, align 1
  %102 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %103 = bitcast <16 x i1> %102 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %103, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !27

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2988c5370768a8f9E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2988c5370768a8f9E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %104, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2988c5370768a8f9E.exit" ]
  %104 = add i64 %.sroa.7.08.i.i, 16
  %105 = add i64 %104, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %105, %56
  %106 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %106, align 1
  %107 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %108 = bitcast <16 x i1> %107 to i16
  %.not.not.i.not.i.i = icmp eq i16 %108, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !28

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2988c5370768a8f9E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2988c5370768a8f9E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %103, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2988c5370768a8f9E.exit" ], [ %108, %.lr.ph.i.i ]
  %109 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %110 = zext nneg i16 %109 to i64
  %111 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %110
  %112 = and i64 %111, %56
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 %112
  %114 = load i8, ptr %113, align 1, !noundef !6
  %115 = icmp sgt i8 %114, -1
  br i1 %115, label %116, label %123, !prof !29

116:                                              ; preds = %._crit_edge.i.i
  %117 = load <16 x i8>, ptr %59, align 16
  %118 = icmp slt <16 x i8> %117, zeroinitializer
  %119 = bitcast <16 x i1> %118 to i16
  %120 = icmp ne i16 %119, 0
  call void @llvm.assume(i1 %120)
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %119, i1 true)
  %122 = zext nneg i16 %121 to i64
  br label %123

123:                                              ; preds = %116, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %122, %116 ], [ %112, %._crit_edge.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i4.i.i
  %125 = lshr i64 %100, 57
  %126 = trunc nuw nsw i64 %125 to i8
  %127 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %128 = and i64 %127, %56
  store i8 %126, ptr %124, align 1
  %129 = getelementptr i8, ptr %59, i64 %128
  %130 = getelementptr i8, ptr %129, i64 16
  store i8 %126, ptr %130, align 1
  %131 = load ptr, ptr %0, align 8, !alias.scope !140, !noalias !141, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %95, -1
  %.neg73.i.i = shl i64 %.neg.i.i, 5
  %132 = getelementptr inbounds i8, ptr %131, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = shl i64 %.neg74.i.i, 5
  %133 = getelementptr inbounds i8, ptr %59, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %133, ptr noundef nonnull align 1 dereferenceable(32) %132, i64 range(i64 1, 33) 32, i1 false), !noalias !143
  %134 = icmp eq i64 %96, 0
  br i1 %134, label %._crit_edge27.loopexit, label %.preheader

135:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2988c5370768a8f9E", i64 noundef 32, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h06ff120c35e3d385E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit", %135
  %.sroa.4.1.i = phi i64 [ undef, %135 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %135 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit" ]
  %136 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %137 = insertvalue { i64, i64 } %136, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %137, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h87dd98d483f9b27eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !156, !noalias !159, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !29

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !156, !noalias !159, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %143

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !162
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !166
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %58, label %31, !prof !29

29:                                               ; preds = %24
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %30, 4
  br label %38

31:                                               ; preds = %27
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  br label %38

38:                                               ; preds = %31, %29
  %.sroa.4.0.i.ph.i = phi i64 [ %37, %31 ], [ %..i.i, %29 ]
  %39 = shl i64 %.sroa.4.0.i.ph.i, 3
  %40 = icmp samesign ugt i64 %.sroa.4.0.i.ph.i, 2305843009213693951
  %41 = icmp ugt i64 %39, -16
  %or.cond.i.i = or i1 %40, %41
  br i1 %or.cond.i.i, label %54, label %42, !prof !169

42:                                               ; preds = %38
  %43 = add nuw i64 %39, 8
  %44 = and i64 %43, -16
  %45 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %46 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %44, i64 %45)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %54, label %48, !prof !29

48:                                               ; preds = %42
  %49 = add nuw i64 %44, %45
  %50 = icmp ugt i64 %49, 9223372036854775792
  br i1 %50, label %54, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i": ; preds = %48
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !170
  %52 = call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %49, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !170
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit

54:                                               ; preds = %48, %42, %38
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !170
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread

56:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %49), !noalias !170
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread

58:                                               ; preds = %27
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !175
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %60 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %61 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %62 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %63 = mul nuw nsw i64 %62, 7
  %.sroa.02.0.i.i = select i1 %60, i64 %61, i64 %63
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %64, i8 -1, i64 %45, i1 false), !noalias !175
  store ptr %8, ptr %5, align 8, !noalias !166
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !166
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !166
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %64, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !166
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %61, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !166
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !166
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !166
  %65 = load i64, ptr %9, align 8, !alias.scope !176, !noalias !177, !noundef !6
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit
  %67 = load ptr, ptr %0, align 8, !alias.scope !176, !noalias !177, !nonnull !6, !noundef !6
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !178
  %69 = icmp sgt <16 x i8> %68, splat (i8 -1)
  %70 = bitcast <16 x i1> %69 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread: ; preds = %54, %56, %58
  %.pn.i.pn = phi { i64, i64 } [ %59, %58 ], [ %55, %54 ], [ %57, %56 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !166
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i

71:                                               ; preds = %._crit_edge
  %72 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE"(ptr noalias noundef align 8 dereferenceable(56) %5) #22, !noalias !179
  resume { ptr, i32 } %72

.preheader:                                       ; preds = %.preheader.lr.ph, %130
  %73 = phi ptr [ %67, %.preheader.lr.ph ], [ %138, %130 ]
  %.sroa.0.026 = phi ptr [ %67, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %130 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %130 ]
  %.sroa.9.024 = phi i64 [ %65, %.preheader.lr.ph ], [ %103, %130 ]
  %.sroa.13.023 = phi i16 [ %70, %.preheader.lr.ph ], [ %101, %130 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %74, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %78, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %75 = load <16 x i8>, ptr %74, align 16
  %76 = icmp sgt <16 x i8> %75, splat (i8 -1)
  %77 = bitcast <16 x i1> %76 to i16
  %78 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %77, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge27.loopexit:                           ; preds = %130
  %.pre = load i64, ptr %9, align 8, !alias.scope !176, !noalias !177
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit
  %79 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit ]
  %80 = sub i64 %.sroa.02.0.i.i, %79
  store i64 %80, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !166
  store i64 %79, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !166
  br label %81

81:                                               ; preds = %81, %._crit_edge27
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge27 ], [ %86, %81 ]
  %82 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %83 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %84 = load i64, ptr %82, align 8, !noalias !179
  %85 = load i64, ptr %83, align 8, !noalias !179
  store i64 %85, ptr %82, align 8, !noalias !179
  store i64 %84, ptr %83, align 8, !noalias !179
  %86 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %86, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit, label %81

_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit: ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183), !noalias !179
  %.val2.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !186, !noalias !179
  %.val3.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !186, !noalias !179, !noundef !6
  %87 = icmp eq i64 %.val3.i.i, 0
  br i1 %87, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit
  %88 = shl i64 %.val3.i.i, 3
  %89 = and i64 %88, -16
  %90 = add i64 %.val3.i.i, 33
  %91 = add i64 %90, %89
  %92 = icmp ult i64 %91, 9223372036854775793
  call void @llvm.assume(i1 %92), !noalias !179
  %93 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %93), !noalias !179
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit", label %95

95:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i
  %96 = sub nuw nsw i64 -16, %89
  %97 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %96
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %97, i64 noundef %91, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !187
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !166
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %77, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %78, %.noexc3 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %74, %.noexc3 ]
  %98 = add i16 %.sroa.13.1.lcssa, -1
  %99 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %100 = zext nneg i16 %99 to i64
  %101 = and i16 %98, %.sroa.13.1.lcssa
  %102 = add i64 %.sroa.5.1.lcssa, %100
  %103 = add i64 %.sroa.9.024, -1
  %104 = sub nsw i64 0, %102
  %105 = getelementptr inbounds { i32, i32 }, ptr %73, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -8
  %.val.i = load ptr, ptr %7, align 8, !noalias !188, !nonnull !6, !align !84, !noundef !6
  %107 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfa1a8bab912d3266E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %106)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h627aaa5b69aae17bE.exit" unwind label %71

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h627aaa5b69aae17bE.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %61, %107
  %108 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %108, align 1
  %109 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %110 = bitcast <16 x i1> %109 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %110, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !27

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h627aaa5b69aae17bE.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h627aaa5b69aae17bE.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %111, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h627aaa5b69aae17bE.exit" ]
  %111 = add i64 %.sroa.7.08.i.i, 16
  %112 = add i64 %111, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %112, %61
  %113 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %113, align 1
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.not.i.not.i.i = icmp eq i16 %115, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !28

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h627aaa5b69aae17bE.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h627aaa5b69aae17bE.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %110, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h627aaa5b69aae17bE.exit" ], [ %115, %.lr.ph.i.i ]
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %117
  %119 = and i64 %118, %61
  %120 = getelementptr inbounds nuw i8, ptr %64, i64 %119
  %121 = load i8, ptr %120, align 1, !noundef !6
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %130, !prof !29

123:                                              ; preds = %._crit_edge.i.i
  %124 = load <16 x i8>, ptr %64, align 16
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  br label %130

130:                                              ; preds = %123, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.0.0.i4.i.i
  %132 = lshr i64 %107, 57
  %133 = trunc nuw nsw i64 %132 to i8
  %134 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %135 = and i64 %134, %61
  store i8 %133, ptr %131, align 1
  %136 = getelementptr i8, ptr %64, i64 %135
  %137 = getelementptr i8, ptr %136, i64 16
  store i8 %133, ptr %137, align 1
  %138 = load ptr, ptr %0, align 8, !alias.scope !176, !noalias !177, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %102, -1
  %.neg73.i.i = shl i64 %.neg.i.i, 3
  %139 = getelementptr inbounds i8, ptr %138, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = shl i64 %.neg74.i.i, 3
  %140 = getelementptr inbounds i8, ptr %64, i64 %.neg75.i.i
  %141 = load i64, ptr %139, align 1, !noalias !179
  store i64 %141, ptr %140, align 8, !noalias !179
  %142 = icmp eq i64 %103, 0
  br i1 %142, label %._crit_edge27.loopexit, label %.preheader

143:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h627aaa5b69aae17bE", i64 noundef 8, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit", %143
  %.sroa.4.1.i = phi i64 [ undef, %143 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %143 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit" ]
  %144 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %145 = insertvalue { i64, i64 } %144, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %145, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h95aa6fb3b1137e01E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !192, !noalias !195, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !29

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !192, !noalias !195, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %138

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !198
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !202
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %54, label %30, !prof !29

.thread:                                          ; preds = %24
  %29 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %29, 4
  br label %37

30:                                               ; preds = %27
  %31 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %32 = udiv i64 %31, 7
  %33 = add nsw i64 %32, -1
  %34 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = lshr i64 -1, %34
  %36 = add nuw nsw i64 %35, 1
  %or.cond.i.i = icmp ugt i64 %35, 768614336404564649
  br i1 %or.cond.i.i, label %50, label %37, !prof !98

37:                                               ; preds = %.thread, %30
  %.sroa.4.0.i.ph.i42 = phi i64 [ %..i.i, %.thread ], [ %36, %30 ]
  %38 = mul nuw i64 %.sroa.4.0.i.ph.i42, 24
  %39 = add nuw i64 %38, 8
  %40 = and i64 %39, -16
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i42, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !29

44:                                               ; preds = %37
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !205
  %48 = call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !205
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit

50:                                               ; preds = %44, %37, %30
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !205
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !205
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !210
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %56 = icmp samesign ult i64 %.sroa.4.0.i.ph.i42, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph.i42, -1
  %58 = lshr i64 %.sroa.4.0.i.ph.i42, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %41, i1 false), !noalias !210
  store ptr %8, ptr %5, align 8, !noalias !202
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 24, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !202
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !202
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %60, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !202
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !202
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !202
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !202
  %61 = load i64, ptr %9, align 8, !alias.scope !211, !noalias !212, !noundef !6
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !211, !noalias !212, !nonnull !6, !noundef !6
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !213
  %65 = icmp sgt <16 x i8> %64, splat (i8 -1)
  %66 = bitcast <16 x i1> %65 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread: ; preds = %50, %52, %54
  %.pn.i.pn = phi { i64, i64 } [ %55, %54 ], [ %51, %50 ], [ %53, %52 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !202
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i

67:                                               ; preds = %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE"(ptr noalias noundef align 8 dereferenceable(56) %5) #22, !noalias !214
  resume { ptr, i32 } %68

.preheader:                                       ; preds = %.preheader.lr.ph, %126
  %69 = phi ptr [ %63, %.preheader.lr.ph ], [ %134, %126 ]
  %.sroa.0.026 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %126 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %126 ]
  %.sroa.9.024 = phi i64 [ %61, %.preheader.lr.ph ], [ %99, %126 ]
  %.sroa.13.023 = phi i16 [ %66, %.preheader.lr.ph ], [ %97, %126 ]
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

._crit_edge27.loopexit:                           ; preds = %126
  %.pre = load i64, ptr %9, align 8, !alias.scope !211, !noalias !212
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !202
  store i64 %75, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !202
  br label %77

77:                                               ; preds = %77, %._crit_edge27
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge27 ], [ %82, %77 ]
  %78 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %79 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %80 = load i64, ptr %78, align 8, !noalias !214
  %81 = load i64, ptr %79, align 8, !noalias !214
  store i64 %81, ptr %78, align 8, !noalias !214
  store i64 %80, ptr %79, align 8, !noalias !214
  %82 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %82, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit, label %77

_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit: ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218), !noalias !214
  %.val2.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !221, !noalias !214
  %.val3.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !221, !noalias !214, !noundef !6
  %83 = icmp eq i64 %.val3.i.i, 0
  br i1 %83, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit
  %84 = mul i64 %.val3.i.i, 24
  %85 = and i64 %84, -16
  %86 = add i64 %.val3.i.i, 49
  %87 = add i64 %86, %85
  %88 = icmp ult i64 %87, 9223372036854775793
  call void @llvm.assume(i1 %88), !noalias !214
  %89 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %89), !noalias !214
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit", label %91

91:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i
  %92 = sub i64 -32, %85
  %93 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %92
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %93, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !222
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !202
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %73, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %74, %.noexc3 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %70, %.noexc3 ]
  %94 = add i16 %.sroa.13.1.lcssa, -1
  %95 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %96 = zext nneg i16 %95 to i64
  %97 = and i16 %94, %.sroa.13.1.lcssa
  %98 = add i64 %.sroa.5.1.lcssa, %96
  %99 = add i64 %.sroa.9.024, -1
  %100 = sub nsw i64 0, %98
  %101 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %69, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -24
  %.val.i = load ptr, ptr %7, align 8, !noalias !223, !nonnull !6, !align !84, !noundef !6
  %103 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6d220f805d982fabE(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17haa31b69caa865654E.exit" unwind label %67

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17haa31b69caa865654E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %103
  %104 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %104, align 1
  %105 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %106 = bitcast <16 x i1> %105 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %106, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !27

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17haa31b69caa865654E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17haa31b69caa865654E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %107, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17haa31b69caa865654E.exit" ]
  %107 = add i64 %.sroa.7.08.i.i, 16
  %108 = add i64 %107, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %108, %57
  %109 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %109, align 1
  %110 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %111 = bitcast <16 x i1> %110 to i16
  %.not.not.i.not.i.i = icmp eq i16 %111, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !28

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17haa31b69caa865654E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17haa31b69caa865654E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %106, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17haa31b69caa865654E.exit" ], [ %111, %.lr.ph.i.i ]
  %112 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %113 = zext nneg i16 %112 to i64
  %114 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %113
  %115 = and i64 %114, %57
  %116 = getelementptr inbounds nuw i8, ptr %60, i64 %115
  %117 = load i8, ptr %116, align 1, !noundef !6
  %118 = icmp sgt i8 %117, -1
  br i1 %118, label %119, label %126, !prof !29

119:                                              ; preds = %._crit_edge.i.i
  %120 = load <16 x i8>, ptr %60, align 16
  %121 = icmp slt <16 x i8> %120, zeroinitializer
  %122 = bitcast <16 x i1> %121 to i16
  %123 = icmp ne i16 %122, 0
  call void @llvm.assume(i1 %123)
  %124 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %122, i1 true)
  %125 = zext nneg i16 %124 to i64
  br label %126

126:                                              ; preds = %119, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %125, %119 ], [ %115, %._crit_edge.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i4.i.i
  %128 = lshr i64 %103, 57
  %129 = trunc nuw nsw i64 %128 to i8
  %130 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %131 = and i64 %130, %57
  store i8 %129, ptr %127, align 1
  %132 = getelementptr i8, ptr %60, i64 %131
  %133 = getelementptr i8, ptr %132, i64 16
  store i8 %129, ptr %133, align 1
  %134 = load ptr, ptr %0, align 8, !alias.scope !211, !noalias !212, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %98, -1
  %.neg73.i.i = mul i64 %.neg.i.i, 24
  %135 = getelementptr inbounds i8, ptr %134, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = mul i64 %.neg74.i.i, 24
  %136 = getelementptr inbounds i8, ptr %60, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 1 dereferenceable(24) %135, i64 range(i64 1, 33) 24, i1 false), !noalias !214
  %137 = icmp eq i64 %99, 0
  br i1 %137, label %._crit_edge27.loopexit, label %.preheader

138:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17haa31b69caa865654E", i64 noundef 24, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit", %138
  %.sroa.4.1.i = phi i64 [ undef, %138 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %138 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit" ]
  %139 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %140 = insertvalue { i64, i64 } %139, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %140, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha55ac16ad751bf9bE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !227, !noalias !230, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !29

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !227, !noalias !230, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %143

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !233
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !237
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %58, label %31, !prof !29

29:                                               ; preds = %24
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %30, 4
  br label %38

31:                                               ; preds = %27
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  br label %38

38:                                               ; preds = %31, %29
  %.sroa.4.0.i.ph.i = phi i64 [ %37, %31 ], [ %..i.i, %29 ]
  %39 = shl i64 %.sroa.4.0.i.ph.i, 3
  %40 = icmp samesign ugt i64 %.sroa.4.0.i.ph.i, 2305843009213693951
  %41 = icmp ugt i64 %39, -16
  %or.cond.i.i = or i1 %40, %41
  br i1 %or.cond.i.i, label %54, label %42, !prof !169

42:                                               ; preds = %38
  %43 = add nuw i64 %39, 8
  %44 = and i64 %43, -16
  %45 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %46 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %44, i64 %45)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %54, label %48, !prof !29

48:                                               ; preds = %42
  %49 = add nuw i64 %44, %45
  %50 = icmp ugt i64 %49, 9223372036854775792
  br i1 %50, label %54, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i": ; preds = %48
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !240
  %52 = call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %49, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !240
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit

54:                                               ; preds = %48, %42, %38
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !240
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread

56:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %49), !noalias !240
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread

58:                                               ; preds = %27
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !245
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %60 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %61 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %62 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %63 = mul nuw nsw i64 %62, 7
  %.sroa.02.0.i.i = select i1 %60, i64 %61, i64 %63
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %64, i8 -1, i64 %45, i1 false), !noalias !245
  store ptr %8, ptr %5, align 8, !noalias !237
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !237
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !237
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %64, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !237
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %61, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !237
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !237
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !237
  %65 = load i64, ptr %9, align 8, !alias.scope !246, !noalias !247, !noundef !6
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit
  %67 = load ptr, ptr %0, align 8, !alias.scope !246, !noalias !247, !nonnull !6, !noundef !6
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !248
  %69 = icmp sgt <16 x i8> %68, splat (i8 -1)
  %70 = bitcast <16 x i1> %69 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread: ; preds = %54, %56, %58
  %.pn.i.pn = phi { i64, i64 } [ %59, %58 ], [ %55, %54 ], [ %57, %56 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !237
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i

71:                                               ; preds = %._crit_edge
  %72 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE"(ptr noalias noundef align 8 dereferenceable(56) %5) #22, !noalias !249
  resume { ptr, i32 } %72

.preheader:                                       ; preds = %.preheader.lr.ph, %130
  %73 = phi ptr [ %67, %.preheader.lr.ph ], [ %138, %130 ]
  %.sroa.0.026 = phi ptr [ %67, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %130 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %130 ]
  %.sroa.9.024 = phi i64 [ %65, %.preheader.lr.ph ], [ %103, %130 ]
  %.sroa.13.023 = phi i16 [ %70, %.preheader.lr.ph ], [ %101, %130 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %74, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %78, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %75 = load <16 x i8>, ptr %74, align 16
  %76 = icmp sgt <16 x i8> %75, splat (i8 -1)
  %77 = bitcast <16 x i1> %76 to i16
  %78 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %77, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge27.loopexit:                           ; preds = %130
  %.pre = load i64, ptr %9, align 8, !alias.scope !246, !noalias !247
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit
  %79 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit ]
  %80 = sub i64 %.sroa.02.0.i.i, %79
  store i64 %80, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !237
  store i64 %79, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !237
  br label %81

81:                                               ; preds = %81, %._crit_edge27
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge27 ], [ %86, %81 ]
  %82 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %83 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %84 = load i64, ptr %82, align 8, !noalias !249
  %85 = load i64, ptr %83, align 8, !noalias !249
  store i64 %85, ptr %82, align 8, !noalias !249
  store i64 %84, ptr %83, align 8, !noalias !249
  %86 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %86, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit, label %81

_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit: ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253), !noalias !249
  %.val2.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !256, !noalias !249
  %.val3.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !256, !noalias !249, !noundef !6
  %87 = icmp eq i64 %.val3.i.i, 0
  br i1 %87, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit
  %88 = shl i64 %.val3.i.i, 3
  %89 = and i64 %88, -16
  %90 = add i64 %.val3.i.i, 33
  %91 = add i64 %90, %89
  %92 = icmp ult i64 %91, 9223372036854775793
  call void @llvm.assume(i1 %92), !noalias !249
  %93 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %93), !noalias !249
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit", label %95

95:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i
  %96 = sub nuw nsw i64 -16, %89
  %97 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %96
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %97, i64 noundef %91, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !257
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !237
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %77, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %78, %.noexc3 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %74, %.noexc3 ]
  %98 = add i16 %.sroa.13.1.lcssa, -1
  %99 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %100 = zext nneg i16 %99 to i64
  %101 = and i16 %98, %.sroa.13.1.lcssa
  %102 = add i64 %.sroa.5.1.lcssa, %100
  %103 = add i64 %.sroa.9.024, -1
  %104 = sub nsw i64 0, %102
  %105 = getelementptr inbounds { i32, i32 }, ptr %73, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -8
  %.val.i = load ptr, ptr %7, align 8, !noalias !258, !nonnull !6, !align !84, !noundef !6
  %107 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd0188b56b45f2633E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %106)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h050ef2cb75aed1c8E.exit" unwind label %71

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h050ef2cb75aed1c8E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %61, %107
  %108 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %108, align 1
  %109 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %110 = bitcast <16 x i1> %109 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %110, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !27

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h050ef2cb75aed1c8E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h050ef2cb75aed1c8E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %111, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h050ef2cb75aed1c8E.exit" ]
  %111 = add i64 %.sroa.7.08.i.i, 16
  %112 = add i64 %111, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %112, %61
  %113 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %113, align 1
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.not.i.not.i.i = icmp eq i16 %115, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !28

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h050ef2cb75aed1c8E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h050ef2cb75aed1c8E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %110, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h050ef2cb75aed1c8E.exit" ], [ %115, %.lr.ph.i.i ]
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %117
  %119 = and i64 %118, %61
  %120 = getelementptr inbounds nuw i8, ptr %64, i64 %119
  %121 = load i8, ptr %120, align 1, !noundef !6
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %130, !prof !29

123:                                              ; preds = %._crit_edge.i.i
  %124 = load <16 x i8>, ptr %64, align 16
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  br label %130

130:                                              ; preds = %123, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.0.0.i4.i.i
  %132 = lshr i64 %107, 57
  %133 = trunc nuw nsw i64 %132 to i8
  %134 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %135 = and i64 %134, %61
  store i8 %133, ptr %131, align 1
  %136 = getelementptr i8, ptr %64, i64 %135
  %137 = getelementptr i8, ptr %136, i64 16
  store i8 %133, ptr %137, align 1
  %138 = load ptr, ptr %0, align 8, !alias.scope !246, !noalias !247, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %102, -1
  %.neg73.i.i = shl i64 %.neg.i.i, 3
  %139 = getelementptr inbounds i8, ptr %138, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = shl i64 %.neg74.i.i, 3
  %140 = getelementptr inbounds i8, ptr %64, i64 %.neg75.i.i
  %141 = load i64, ptr %139, align 1, !noalias !249
  store i64 %141, ptr %140, align 8, !noalias !249
  %142 = icmp eq i64 %103, 0
  br i1 %142, label %._crit_edge27.loopexit, label %.preheader

143:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h050ef2cb75aed1c8E", i64 noundef 8, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit", %143
  %.sroa.4.1.i = phi i64 [ undef, %143 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %143 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit" ]
  %144 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %145 = insertvalue { i64, i64 } %144, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %145, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17haf9ee4ffcbc3548eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !262, !noalias !265, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !29

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !262, !noalias !265, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %143

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !268
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !272
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %58, label %31, !prof !29

29:                                               ; preds = %24
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %30, 4
  br label %38

31:                                               ; preds = %27
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  br label %38

38:                                               ; preds = %31, %29
  %.sroa.4.0.i.ph.i = phi i64 [ %37, %31 ], [ %..i.i, %29 ]
  %39 = shl i64 %.sroa.4.0.i.ph.i, 2
  %40 = icmp samesign ugt i64 %.sroa.4.0.i.ph.i, 4611686018427387903
  %41 = icmp ugt i64 %39, -16
  %or.cond.i.i = or i1 %40, %41
  br i1 %or.cond.i.i, label %54, label %42, !prof !169

42:                                               ; preds = %38
  %43 = add nuw i64 %39, 12
  %44 = and i64 %43, -16
  %45 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %46 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %44, i64 %45)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %54, label %48, !prof !29

48:                                               ; preds = %42
  %49 = add nuw i64 %44, %45
  %50 = icmp ugt i64 %49, 9223372036854775792
  br i1 %50, label %54, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i": ; preds = %48
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !275
  %52 = call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %49, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !275
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit

54:                                               ; preds = %48, %42, %38
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !275
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread

56:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %49), !noalias !275
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread

58:                                               ; preds = %27
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !280
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %60 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %61 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %62 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %63 = mul nuw nsw i64 %62, 7
  %.sroa.02.0.i.i = select i1 %60, i64 %61, i64 %63
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %64, i8 -1, i64 %45, i1 false), !noalias !280
  store ptr %8, ptr %5, align 8, !noalias !272
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !272
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !272
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %64, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !272
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %61, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !272
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !272
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !272
  %65 = load i64, ptr %9, align 8, !alias.scope !281, !noalias !282, !noundef !6
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit
  %67 = load ptr, ptr %0, align 8, !alias.scope !281, !noalias !282, !nonnull !6, !noundef !6
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !283
  %69 = icmp sgt <16 x i8> %68, splat (i8 -1)
  %70 = bitcast <16 x i1> %69 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread: ; preds = %54, %56, %58
  %.pn.i.pn = phi { i64, i64 } [ %59, %58 ], [ %55, %54 ], [ %57, %56 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !272
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i

71:                                               ; preds = %._crit_edge
  %72 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE"(ptr noalias noundef align 8 dereferenceable(56) %5) #22, !noalias !284
  resume { ptr, i32 } %72

.preheader:                                       ; preds = %.preheader.lr.ph, %130
  %73 = phi ptr [ %67, %.preheader.lr.ph ], [ %138, %130 ]
  %.sroa.0.026 = phi ptr [ %67, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %130 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %130 ]
  %.sroa.9.024 = phi i64 [ %65, %.preheader.lr.ph ], [ %103, %130 ]
  %.sroa.13.023 = phi i16 [ %70, %.preheader.lr.ph ], [ %101, %130 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %74, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %78, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %75 = load <16 x i8>, ptr %74, align 16
  %76 = icmp sgt <16 x i8> %75, splat (i8 -1)
  %77 = bitcast <16 x i1> %76 to i16
  %78 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %77, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge27.loopexit:                           ; preds = %130
  %.pre = load i64, ptr %9, align 8, !alias.scope !281, !noalias !282
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit
  %79 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit ]
  %80 = sub i64 %.sroa.02.0.i.i, %79
  store i64 %80, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !272
  store i64 %79, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !272
  br label %81

81:                                               ; preds = %81, %._crit_edge27
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge27 ], [ %86, %81 ]
  %82 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %83 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %84 = load i64, ptr %82, align 8, !noalias !284
  %85 = load i64, ptr %83, align 8, !noalias !284
  store i64 %85, ptr %82, align 8, !noalias !284
  store i64 %84, ptr %83, align 8, !noalias !284
  %86 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %86, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit, label %81

_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit: ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.experimental.noalias.scope.decl(metadata !288), !noalias !284
  %.val2.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !291, !noalias !284
  %.val3.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !291, !noalias !284, !noundef !6
  %87 = icmp eq i64 %.val3.i.i, 0
  br i1 %87, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit
  %88 = shl i64 %.val3.i.i, 2
  %89 = and i64 %88, -16
  %90 = add i64 %.val3.i.i, 33
  %91 = add i64 %90, %89
  %92 = icmp ult i64 %91, 9223372036854775793
  call void @llvm.assume(i1 %92), !noalias !284
  %93 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %93), !noalias !284
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit", label %95

95:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i
  %96 = sub nuw nsw i64 -16, %89
  %97 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %96
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %97, i64 noundef %91, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !292
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !272
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %77, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %78, %.noexc3 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %74, %.noexc3 ]
  %98 = add i16 %.sroa.13.1.lcssa, -1
  %99 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %100 = zext nneg i16 %99 to i64
  %101 = and i16 %98, %.sroa.13.1.lcssa
  %102 = add i64 %.sroa.5.1.lcssa, %100
  %103 = add i64 %.sroa.9.024, -1
  %104 = sub nsw i64 0, %102
  %105 = getelementptr inbounds i32, ptr %73, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %.val.i = load ptr, ptr %7, align 8, !noalias !293, !nonnull !6, !align !84, !noundef !6
  %107 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfa1a8bab912d3266E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %106)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb589d9033b927c56E.exit" unwind label %71

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb589d9033b927c56E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %61, %107
  %108 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %108, align 1
  %109 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %110 = bitcast <16 x i1> %109 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %110, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !27

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb589d9033b927c56E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb589d9033b927c56E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %111, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb589d9033b927c56E.exit" ]
  %111 = add i64 %.sroa.7.08.i.i, 16
  %112 = add i64 %111, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %112, %61
  %113 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %113, align 1
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.not.i.not.i.i = icmp eq i16 %115, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !28

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb589d9033b927c56E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb589d9033b927c56E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %110, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb589d9033b927c56E.exit" ], [ %115, %.lr.ph.i.i ]
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %117
  %119 = and i64 %118, %61
  %120 = getelementptr inbounds nuw i8, ptr %64, i64 %119
  %121 = load i8, ptr %120, align 1, !noundef !6
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %130, !prof !29

123:                                              ; preds = %._crit_edge.i.i
  %124 = load <16 x i8>, ptr %64, align 16
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  br label %130

130:                                              ; preds = %123, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.0.0.i4.i.i
  %132 = lshr i64 %107, 57
  %133 = trunc nuw nsw i64 %132 to i8
  %134 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %135 = and i64 %134, %61
  store i8 %133, ptr %131, align 1
  %136 = getelementptr i8, ptr %64, i64 %135
  %137 = getelementptr i8, ptr %136, i64 16
  store i8 %133, ptr %137, align 1
  %138 = load ptr, ptr %0, align 8, !alias.scope !281, !noalias !282, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %102, -1
  %.neg73.i.i = shl i64 %.neg.i.i, 2
  %139 = getelementptr inbounds i8, ptr %138, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = shl i64 %.neg74.i.i, 2
  %140 = getelementptr inbounds i8, ptr %64, i64 %.neg75.i.i
  %141 = load i32, ptr %139, align 1, !noalias !284
  store i32 %141, ptr %140, align 4, !noalias !284
  %142 = icmp eq i64 %103, 0
  br i1 %142, label %._crit_edge27.loopexit, label %.preheader

143:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb589d9033b927c56E", i64 noundef 4, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit", %143
  %.sroa.4.1.i = phi i64 [ undef, %143 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %143 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit" ]
  %144 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %145 = insertvalue { i64, i64 } %144, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %145, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hefa8b2e5e5966460E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !297, !noalias !300, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !29

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !297, !noalias !300, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %135

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !303
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !307
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %53, label %30, !prof !29

.thread:                                          ; preds = %24
  %29 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %29, 4
  br label %38

30:                                               ; preds = %27
  %31 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %32 = udiv i64 %31, 7
  %33 = add nsw i64 %32, -1
  %34 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = lshr i64 -1, %34
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ugt i64 %35, 576460752303423486
  br i1 %37, label %49, label %38, !prof !98

38:                                               ; preds = %.thread, %30
  %.sroa.4.0.i.ph.i41 = phi i64 [ %..i.i, %.thread ], [ %36, %30 ]
  %39 = shl nuw i64 %.sroa.4.0.i.ph.i41, 5
  %40 = add nuw nsw i64 %.sroa.4.0.i.ph.i41, 16
  %41 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %49, label %43, !prof !29

43:                                               ; preds = %38
  %44 = add nuw i64 %39, %40
  %45 = icmp ugt i64 %44, 9223372036854775792
  br i1 %45, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i": ; preds = %43
  %46 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !310
  %47 = call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %44, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !310
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit

49:                                               ; preds = %43, %38, %30
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !310
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread

51:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %44), !noalias !310
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread

53:                                               ; preds = %27
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !315
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %55 = icmp samesign ult i64 %.sroa.4.0.i.ph.i41, 9
  %56 = add nsw i64 %.sroa.4.0.i.ph.i41, -1
  %57 = lshr i64 %.sroa.4.0.i.ph.i41, 3
  %58 = mul nuw nsw i64 %57, 7
  %.sroa.02.0.i.i = select i1 %55, i64 %56, i64 %58
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, i8 -1, i64 %40, i1 false), !noalias !315
  store ptr %8, ptr %5, align 8, !noalias !307
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 32, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !307
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !307
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %59, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !307
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %56, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !307
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !307
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !307
  %60 = load i64, ptr %9, align 8, !alias.scope !316, !noalias !317, !noundef !6
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit
  %62 = load ptr, ptr %0, align 8, !alias.scope !316, !noalias !317, !nonnull !6, !noundef !6
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !318
  %64 = icmp sgt <16 x i8> %63, splat (i8 -1)
  %65 = bitcast <16 x i1> %64 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread: ; preds = %49, %51, %53
  %.pn.i.pn = phi { i64, i64 } [ %54, %53 ], [ %50, %49 ], [ %52, %51 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !307
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i

66:                                               ; preds = %._crit_edge
  %67 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE"(ptr noalias noundef align 8 dereferenceable(56) %5) #22, !noalias !319
  resume { ptr, i32 } %67

.preheader:                                       ; preds = %.preheader.lr.ph, %123
  %68 = phi ptr [ %62, %.preheader.lr.ph ], [ %131, %123 ]
  %.sroa.0.026 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %123 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %123 ]
  %.sroa.9.024 = phi i64 [ %60, %.preheader.lr.ph ], [ %96, %123 ]
  %.sroa.13.023 = phi i16 [ %65, %.preheader.lr.ph ], [ %94, %123 ]
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

._crit_edge27.loopexit:                           ; preds = %123
  %.pre = load i64, ptr %9, align 8, !alias.scope !316, !noalias !317
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit
  %74 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit ]
  %75 = sub i64 %.sroa.02.0.i.i, %74
  store i64 %75, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !307
  store i64 %74, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !307
  br label %76

76:                                               ; preds = %76, %._crit_edge27
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge27 ], [ %81, %76 ]
  %77 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %78 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %79 = load i64, ptr %77, align 8, !noalias !319
  %80 = load i64, ptr %78, align 8, !noalias !319
  store i64 %80, ptr %77, align 8, !noalias !319
  store i64 %79, ptr %78, align 8, !noalias !319
  %81 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %81, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit, label %76

_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit: ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  call void @llvm.experimental.noalias.scope.decl(metadata !323), !noalias !319
  %.val2.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !326, !noalias !319
  %.val3.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !326, !noalias !319, !noundef !6
  %82 = icmp eq i64 %.val3.i.i, 0
  br i1 %82, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit
  %83 = mul i64 %.val3.i.i, 33
  %84 = add nsw i64 %83, 49
  %85 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %85), !noalias !319
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit", label %87

87:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i
  %88 = shl i64 %.val3.i.i, 5
  %89 = sub nuw nsw i64 -32, %88
  %90 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %89
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %90, i64 noundef %84, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !327
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h3388fda940ab49a2E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !307
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %72, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %73, %.noexc3 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %69, %.noexc3 ]
  %91 = add i16 %.sroa.13.1.lcssa, -1
  %92 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %93 = zext nneg i16 %92 to i64
  %94 = and i16 %91, %.sroa.13.1.lcssa
  %95 = add i64 %.sroa.5.1.lcssa, %93
  %96 = add i64 %.sroa.9.024, -1
  %97 = sub nsw i64 0, %95
  %98 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, {} }, i64 } }, ptr %68, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -32
  %.val.i = load ptr, ptr %7, align 8, !noalias !328, !nonnull !6, !align !84, !noundef !6
  %100 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfa1a8bab912d3266E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %99)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc4f8b19cf52d1135E.exit" unwind label %66

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc4f8b19cf52d1135E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %56, %100
  %101 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %101, align 1
  %102 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %103 = bitcast <16 x i1> %102 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %103, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !27

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc4f8b19cf52d1135E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc4f8b19cf52d1135E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %104, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc4f8b19cf52d1135E.exit" ]
  %104 = add i64 %.sroa.7.08.i.i, 16
  %105 = add i64 %104, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %105, %56
  %106 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %106, align 1
  %107 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %108 = bitcast <16 x i1> %107 to i16
  %.not.not.i.not.i.i = icmp eq i16 %108, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !28

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc4f8b19cf52d1135E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc4f8b19cf52d1135E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %103, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc4f8b19cf52d1135E.exit" ], [ %108, %.lr.ph.i.i ]
  %109 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %110 = zext nneg i16 %109 to i64
  %111 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %110
  %112 = and i64 %111, %56
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 %112
  %114 = load i8, ptr %113, align 1, !noundef !6
  %115 = icmp sgt i8 %114, -1
  br i1 %115, label %116, label %123, !prof !29

116:                                              ; preds = %._crit_edge.i.i
  %117 = load <16 x i8>, ptr %59, align 16
  %118 = icmp slt <16 x i8> %117, zeroinitializer
  %119 = bitcast <16 x i1> %118 to i16
  %120 = icmp ne i16 %119, 0
  call void @llvm.assume(i1 %120)
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %119, i1 true)
  %122 = zext nneg i16 %121 to i64
  br label %123

123:                                              ; preds = %116, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %122, %116 ], [ %112, %._crit_edge.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i4.i.i
  %125 = lshr i64 %100, 57
  %126 = trunc nuw nsw i64 %125 to i8
  %127 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %128 = and i64 %127, %56
  store i8 %126, ptr %124, align 1
  %129 = getelementptr i8, ptr %59, i64 %128
  %130 = getelementptr i8, ptr %129, i64 16
  store i8 %126, ptr %130, align 1
  %131 = load ptr, ptr %0, align 8, !alias.scope !316, !noalias !317, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %95, -1
  %.neg73.i.i = shl i64 %.neg.i.i, 5
  %132 = getelementptr inbounds i8, ptr %131, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = shl i64 %.neg74.i.i, 5
  %133 = getelementptr inbounds i8, ptr %59, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %133, ptr noundef nonnull align 1 dereferenceable(32) %132, i64 range(i64 1, 33) 32, i1 false), !noalias !319
  %134 = icmp eq i64 %96, 0
  br i1 %134, label %._crit_edge27.loopexit, label %.preheader

135:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc4f8b19cf52d1135E", i64 noundef 32, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h2f09656336184fbdE)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit", %135
  %.sroa.4.1.i = phi i64 [ undef, %135 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %135 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE.exit" ]
  %136 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %137 = insertvalue { i64, i64 } %136, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %137, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h050ef2cb75aed1c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !332, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i32, i32 }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !84, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd0188b56b45f2633E(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2988c5370768a8f9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !332, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, {} }, i64 } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !84, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfa1a8bab912d3266E(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h627aaa5b69aae17bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !332, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i32, i32 }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !84, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfa1a8bab912d3266E(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17haa31b69caa865654E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !332, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !84, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6d220f805d982fabE(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb589d9033b927c56E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !332, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !84, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfa1a8bab912d3266E(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc4f8b19cf52d1135E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !332, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, {} }, i64 } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !84, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfa1a8bab912d3266E(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdc9230915502bdd4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !332, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !84, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h584512c97d9c3005E(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heae82fa2e421608dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !332, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { ptr, i64 }, { i32, i32 } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !84, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6d220f805d982fabE(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3a1c74c54372f754E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !29

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6cb5976d0aa58da2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h86d93a093e8de791E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !29

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hefa8b2e5e5966460E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h94492e995da42148E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !29

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h70ca8412f918dac2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h94be3698d4225962E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !29

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h95aa6fb3b1137e01E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6ac7cabfa25ed47E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !29

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17haf9ee4ffcbc3548eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1f580b1cc6f31e9E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !29

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha55ac16ad751bf9bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf5dafa1c7e71f5dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !29

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8522df7bd2197aadE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17heab2726cb1da2be6E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !29

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h87dd98d483f9b27eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_semantic..scope..ScopeId$GT$$GT$17h22aef73be83ffe57E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_semantic..binding..BindingId$GT$$GT$17h385e24d462793bd0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfa1a8bab912d3266E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6d220f805d982fabE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd0188b56b45f2633E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h584512c97d9c3005E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa03f03d63d8c309E: argument 0"}
!5 = distinct !{!5, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa03f03d63d8c309E"}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b5a8c3aa166bb50E: argument 0"}
!9 = distinct !{!9, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b5a8c3aa166bb50E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd518e997a9e1f5e4E: argument 0"}
!12 = distinct !{!12, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd518e997a9e1f5e4E"}
!13 = !{i8 0, i8 14}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2f9bc5fdb3fe1705E: argument 0"}
!16 = distinct !{!16, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2f9bc5fdb3fe1705E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h85fb13d85a50797eE: argument 2"}
!19 = distinct !{!19, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h85fb13d85a50797eE"}
!20 = !{!21, !18}
!21 = distinct !{!21, !19, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h85fb13d85a50797eE: argument 0"}
!22 = !{!23}
!23 = distinct !{!23, !19, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h85fb13d85a50797eE: argument 1"}
!24 = !{!21}
!25 = !{!23, !18}
!26 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!27 = !{!"branch_weights", i32 1, i32 1999}
!28 = !{!"branch_weights", i32 0, i32 1}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf1bde33506da5501E: argument 0"}
!33 = distinct !{!33, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf1bde33506da5501E"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf505eb9083c55aa7E: argument 0"}
!36 = distinct !{!36, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf505eb9083c55aa7E"}
!37 = !{!38, !32}
!38 = distinct !{!38, !39, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h836bcd732e2dbf2fE: argument 0"}
!39 = distinct !{!39, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h836bcd732e2dbf2fE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h316af8fbee4b2f5eE: argument 0"}
!42 = distinct !{!42, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h316af8fbee4b2f5eE"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc870b3a9602f9f16E: argument 0"}
!45 = distinct !{!45, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc870b3a9602f9f16E"}
!46 = !{!47, !41}
!47 = distinct !{!47, !48, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf36dd27690c4dcc5E: argument 0"}
!48 = distinct !{!48, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf36dd27690c4dcc5E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE: argument 0"}
!51 = distinct !{!51, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE"}
!52 = !{!53, !54}
!53 = distinct !{!53, !51, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE: argument 1"}
!54 = distinct !{!54, !51, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE: argument 2"}
!55 = !{!50, !53, !54}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E: argument 0"}
!58 = distinct !{!58, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E"}
!59 = !{!57, !60, !61, !50, !53, !54}
!60 = distinct !{!60, !58, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E: argument 1"}
!61 = distinct !{!61, !58, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E: argument 2"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4fe38abe837d43b5E: argument 0"}
!64 = distinct !{!64, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4fe38abe837d43b5E"}
!65 = distinct !{!65, !66, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE: argument 0"}
!66 = distinct !{!66, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE"}
!67 = !{!65}
!68 = !{!57, !50}
!69 = !{!60, !61, !53, !54}
!70 = !{!57, !61, !50, !54}
!71 = !{!61, !54}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b5a8c3aa166bb50E: argument 0"}
!77 = distinct !{!77, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b5a8c3aa166bb50E"}
!78 = !{!76, !73}
!79 = !{!76, !73, !61, !54}
!80 = !{!81, !83, !61, !54}
!81 = distinct !{!81, !82, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdc9230915502bdd4E: argument 0"}
!82 = distinct !{!82, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdc9230915502bdd4E"}
!83 = distinct !{!83, !82, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdc9230915502bdd4E: argument 1"}
!84 = !{i64 1}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE"}
!88 = !{!89, !90}
!89 = distinct !{!89, !87, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE: argument 1"}
!90 = distinct !{!90, !87, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE: argument 2"}
!91 = !{!86, !89, !90}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E: argument 0"}
!94 = distinct !{!94, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E"}
!95 = !{!93, !96, !97, !86, !89, !90}
!96 = distinct !{!96, !94, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E: argument 1"}
!97 = distinct !{!97, !94, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E: argument 2"}
!98 = !{!"branch_weights", i32 4292820, i32 2143190828}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4fe38abe837d43b5E: argument 0"}
!101 = distinct !{!101, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4fe38abe837d43b5E"}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE"}
!104 = !{!102}
!105 = !{!93, !86}
!106 = !{!96, !97, !89, !90}
!107 = !{!93, !97, !86, !90}
!108 = !{!97, !90}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b5a8c3aa166bb50E: argument 0"}
!114 = distinct !{!114, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b5a8c3aa166bb50E"}
!115 = !{!113, !110}
!116 = !{!113, !110, !97, !90}
!117 = !{!118, !120, !97, !90}
!118 = distinct !{!118, !119, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heae82fa2e421608dE: argument 0"}
!119 = distinct !{!119, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heae82fa2e421608dE"}
!120 = distinct !{!120, !119, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heae82fa2e421608dE: argument 1"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE: argument 0"}
!123 = distinct !{!123, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE"}
!124 = !{!125, !126}
!125 = distinct !{!125, !123, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE: argument 1"}
!126 = distinct !{!126, !123, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE: argument 2"}
!127 = !{!122, !125, !126}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E: argument 0"}
!130 = distinct !{!130, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E"}
!131 = !{!129, !132, !133, !122, !125, !126}
!132 = distinct !{!132, !130, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E: argument 1"}
!133 = distinct !{!133, !130, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E: argument 2"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4fe38abe837d43b5E: argument 0"}
!136 = distinct !{!136, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4fe38abe837d43b5E"}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE"}
!139 = !{!137}
!140 = !{!129, !122}
!141 = !{!132, !133, !125, !126}
!142 = !{!129, !133, !122, !126}
!143 = !{!133, !126}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b5a8c3aa166bb50E: argument 0"}
!149 = distinct !{!149, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b5a8c3aa166bb50E"}
!150 = !{!148, !145}
!151 = !{!148, !145, !133, !126}
!152 = !{!153, !155, !133, !126}
!153 = distinct !{!153, !154, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2988c5370768a8f9E: argument 0"}
!154 = distinct !{!154, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2988c5370768a8f9E"}
!155 = distinct !{!155, !154, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2988c5370768a8f9E: argument 1"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE: argument 0"}
!158 = distinct !{!158, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE"}
!159 = !{!160, !161}
!160 = distinct !{!160, !158, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE: argument 1"}
!161 = distinct !{!161, !158, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE: argument 2"}
!162 = !{!157, !160, !161}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E: argument 0"}
!165 = distinct !{!165, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E"}
!166 = !{!164, !167, !168, !157, !160, !161}
!167 = distinct !{!167, !165, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E: argument 1"}
!168 = distinct !{!168, !165, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E: argument 2"}
!169 = !{!"branch_weights", i32 4001, i32 4000000}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4fe38abe837d43b5E: argument 0"}
!172 = distinct !{!172, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4fe38abe837d43b5E"}
!173 = distinct !{!173, !174, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE: argument 0"}
!174 = distinct !{!174, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE"}
!175 = !{!173}
!176 = !{!164, !157}
!177 = !{!167, !168, !160, !161}
!178 = !{!164, !168, !157, !161}
!179 = !{!168, !161}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b5a8c3aa166bb50E: argument 0"}
!185 = distinct !{!185, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b5a8c3aa166bb50E"}
!186 = !{!184, !181}
!187 = !{!184, !181, !168, !161}
!188 = !{!189, !191, !168, !161}
!189 = distinct !{!189, !190, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h627aaa5b69aae17bE: argument 0"}
!190 = distinct !{!190, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h627aaa5b69aae17bE"}
!191 = distinct !{!191, !190, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h627aaa5b69aae17bE: argument 1"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE: argument 0"}
!194 = distinct !{!194, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE"}
!195 = !{!196, !197}
!196 = distinct !{!196, !194, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE: argument 1"}
!197 = distinct !{!197, !194, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE: argument 2"}
!198 = !{!193, !196, !197}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E: argument 0"}
!201 = distinct !{!201, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E"}
!202 = !{!200, !203, !204, !193, !196, !197}
!203 = distinct !{!203, !201, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E: argument 1"}
!204 = distinct !{!204, !201, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E: argument 2"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4fe38abe837d43b5E: argument 0"}
!207 = distinct !{!207, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4fe38abe837d43b5E"}
!208 = distinct !{!208, !209, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE: argument 0"}
!209 = distinct !{!209, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE"}
!210 = !{!208}
!211 = !{!200, !193}
!212 = !{!203, !204, !196, !197}
!213 = !{!200, !204, !193, !197}
!214 = !{!204, !197}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b5a8c3aa166bb50E: argument 0"}
!220 = distinct !{!220, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b5a8c3aa166bb50E"}
!221 = !{!219, !216}
!222 = !{!219, !216, !204, !197}
!223 = !{!224, !226, !204, !197}
!224 = distinct !{!224, !225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17haa31b69caa865654E: argument 0"}
!225 = distinct !{!225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17haa31b69caa865654E"}
!226 = distinct !{!226, !225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17haa31b69caa865654E: argument 1"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE: argument 0"}
!229 = distinct !{!229, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE"}
!230 = !{!231, !232}
!231 = distinct !{!231, !229, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE: argument 1"}
!232 = distinct !{!232, !229, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE: argument 2"}
!233 = !{!228, !231, !232}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E: argument 0"}
!236 = distinct !{!236, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E"}
!237 = !{!235, !238, !239, !228, !231, !232}
!238 = distinct !{!238, !236, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E: argument 1"}
!239 = distinct !{!239, !236, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E: argument 2"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4fe38abe837d43b5E: argument 0"}
!242 = distinct !{!242, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4fe38abe837d43b5E"}
!243 = distinct !{!243, !244, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE: argument 0"}
!244 = distinct !{!244, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE"}
!245 = !{!243}
!246 = !{!235, !228}
!247 = !{!238, !239, !231, !232}
!248 = !{!235, !239, !228, !232}
!249 = !{!239, !232}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b5a8c3aa166bb50E: argument 0"}
!255 = distinct !{!255, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b5a8c3aa166bb50E"}
!256 = !{!254, !251}
!257 = !{!254, !251, !239, !232}
!258 = !{!259, !261, !239, !232}
!259 = distinct !{!259, !260, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h050ef2cb75aed1c8E: argument 0"}
!260 = distinct !{!260, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h050ef2cb75aed1c8E"}
!261 = distinct !{!261, !260, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h050ef2cb75aed1c8E: argument 1"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE: argument 0"}
!264 = distinct !{!264, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE"}
!265 = !{!266, !267}
!266 = distinct !{!266, !264, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE: argument 1"}
!267 = distinct !{!267, !264, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE: argument 2"}
!268 = !{!263, !266, !267}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E: argument 0"}
!271 = distinct !{!271, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E"}
!272 = !{!270, !273, !274, !263, !266, !267}
!273 = distinct !{!273, !271, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E: argument 1"}
!274 = distinct !{!274, !271, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E: argument 2"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4fe38abe837d43b5E: argument 0"}
!277 = distinct !{!277, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4fe38abe837d43b5E"}
!278 = distinct !{!278, !279, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE: argument 0"}
!279 = distinct !{!279, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE"}
!280 = !{!278}
!281 = !{!270, !263}
!282 = !{!273, !274, !266, !267}
!283 = !{!270, !274, !263, !267}
!284 = !{!274, !267}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b5a8c3aa166bb50E: argument 0"}
!290 = distinct !{!290, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b5a8c3aa166bb50E"}
!291 = !{!289, !286}
!292 = !{!289, !286, !274, !267}
!293 = !{!294, !296, !274, !267}
!294 = distinct !{!294, !295, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb589d9033b927c56E: argument 0"}
!295 = distinct !{!295, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb589d9033b927c56E"}
!296 = distinct !{!296, !295, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb589d9033b927c56E: argument 1"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE: argument 0"}
!299 = distinct !{!299, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE"}
!300 = !{!301, !302}
!301 = distinct !{!301, !299, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE: argument 1"}
!302 = distinct !{!302, !299, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbeb399e021134cdbE: argument 2"}
!303 = !{!298, !301, !302}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E: argument 0"}
!306 = distinct !{!306, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E"}
!307 = !{!305, !308, !309, !298, !301, !302}
!308 = distinct !{!308, !306, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E: argument 1"}
!309 = distinct !{!309, !306, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf234ac5c043760b3E: argument 2"}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4fe38abe837d43b5E: argument 0"}
!312 = distinct !{!312, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4fe38abe837d43b5E"}
!313 = distinct !{!313, !314, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE: argument 0"}
!314 = distinct !{!314, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h91a4c6907c20c0cbE"}
!315 = !{!313}
!316 = !{!305, !298}
!317 = !{!308, !309, !301, !302}
!318 = !{!305, !309, !298, !302}
!319 = !{!309, !302}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h98610772cc1abb9aE"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b5a8c3aa166bb50E: argument 0"}
!325 = distinct !{!325, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b5a8c3aa166bb50E"}
!326 = !{!324, !321}
!327 = !{!324, !321, !309, !302}
!328 = !{!329, !331, !309, !302}
!329 = distinct !{!329, !330, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc4f8b19cf52d1135E: argument 0"}
!330 = distinct !{!330, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc4f8b19cf52d1135E"}
!331 = distinct !{!331, !330, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc4f8b19cf52d1135E: argument 1"}
!332 = !{i64 8}
