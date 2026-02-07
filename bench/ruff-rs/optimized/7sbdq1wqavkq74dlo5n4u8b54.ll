; ModuleID = 'bench/ruff-rs/original/7sbdq1wqavkq74dlo5n4u8b54.ll'
source_filename = "bench/ruff-rs/original/7sbdq1wqavkq74dlo5n4u8b54.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h7fc5fc7da718638fE(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17h7e29a8f24ad01215E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8acabaf06bfa8d66E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17h7e29a8f24ad01215E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #15
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #16
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8acabaf06bfa8d66E.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17h7e29a8f24ad01215E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h949467c718b9c1beE(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17h7e29a8f24ad01215E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hac9f4f6141386a0fE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !3, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !3
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !3
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h706f14afe7dd98d8E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !3, !noundef !6
  %.not4.i.i = icmp eq i64 %7, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h706f14afe7dd98d8E.exit", label %.lr.ph.i.i

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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h706f14afe7dd98d8E.exit", label %9

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

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h706f14afe7dd98d8E.exit": ; preds = %15, %1, %4
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
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13f7e28a414d9051E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !7
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !7, !noundef !6
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7af9d36a7566d560E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i

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
  br i1 %18, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7af9d36a7566d560E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i
  %20 = sub nsw i64 0, %12
  %21 = getelementptr inbounds i8, ptr %.val2.i, i64 %20
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %.val1.i) #17, !noalias !7
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7af9d36a7566d560E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7af9d36a7566d560E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 16, 33) %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha910026f64bb7729E.exit.thread, !prof !10

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
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17hace71f59b56342f5E.exit

_ZN4core3ptr19swap_nonoverlapping7runtime17hace71f59b56342f5E.exit: ; preds = %.preheader, %38
  %40 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.06)
          to label %43 unwind label %41

41:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hace71f59b56342f5E.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hac9f4f6141386a0fE"(ptr noalias noundef align 8 dereferenceable(24) %5) #15
          to label %110 unwind label %108

43:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hace71f59b56342f5E.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %.val11 = load i64, ptr %6, align 8, !noundef !6
  %.sroa.0.05.i = and i64 %.val11, %40
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i
  %.sroa.0.0.copyload.i46.i = load <16 x i8>, ptr %44, align 1
  %45 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %.not.not.i.not7.i = icmp eq i16 %46, 0
  br i1 %.not.not.i.not7.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !11

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
  br i1 %.not.not.i.not.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !12

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
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h357805648145c78cE.exit, !prof !13

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
  br i1 %69, label %82, label %70, !prof !14

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
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17hace71f59b56342f5E.exit, label %.preheader

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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #16
  unreachable

110:                                              ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3790e0ba76943809E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
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
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6dd2d4067de04003E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !15, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd98ed8fa0c2b5bb7E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !15, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !18
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43db91e58c9cfdbE.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43db91e58c9cfdbE.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43db91e58c9cfdbE.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43db91e58c9cfdbE.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43db91e58c9cfdbE.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43db91e58c9cfdbE.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !21
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -384
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43db91e58c9cfdbE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43db91e58c9cfdbE.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i64 }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17h7e29a8f24ad01215E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32), !noalias !15
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd98ed8fa0c2b5bb7E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17hd98ed8fa0c2b5bb7E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43db91e58c9cfdbE.exit.i", %8
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

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd98ed8fa0c2b5bb7E.exit
  %46 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %47 = sub nsw i64 0, %39
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %45, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd98ed8fa0c2b5bb7E.exit, %4
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h19d795c78717d77cE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !24, !noalias !27, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !13

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !24, !noalias !27, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %135

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !30
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd307230262f49b54E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !34
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %53, label %30, !prof !13

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
  br i1 %37, label %49, label %38, !prof !37

38:                                               ; preds = %.thread, %30
  %.sroa.4.0.i.ph.i41 = phi i64 [ %..i.i, %.thread ], [ %36, %30 ]
  %39 = shl nuw i64 %.sroa.4.0.i.ph.i41, 5
  %40 = add nuw nsw i64 %.sroa.4.0.i.ph.i41, 16
  %41 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %49, label %43, !prof !13

43:                                               ; preds = %38
  %44 = add nuw i64 %39, %40
  %45 = icmp ugt i64 %44, 9223372036854775792
  br i1 %45, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i": ; preds = %43
  %46 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !38
  %47 = call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %44, i64 noundef range(i64 1, -9223372036854775807) 16) #17, !noalias !38
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit

49:                                               ; preds = %43, %38, %30
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !38
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit.thread

51:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %44), !noalias !38
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit.thread

53:                                               ; preds = %27
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !43
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %55 = icmp samesign ult i64 %.sroa.4.0.i.ph.i41, 9
  %56 = add nsw i64 %.sroa.4.0.i.ph.i41, -1
  %57 = lshr i64 %.sroa.4.0.i.ph.i41, 3
  %58 = mul nuw nsw i64 %57, 7
  %.sroa.02.0.i.i = select i1 %55, i64 %56, i64 %58
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, i8 -1, i64 %40, i1 false), !noalias !43
  store ptr %8, ptr %5, align 8, !noalias !34
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 32, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !34
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !34
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %59, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !34
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %56, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !34
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !34
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !34
  %60 = load i64, ptr %9, align 8, !alias.scope !44, !noalias !45, !noundef !6
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit
  %62 = load ptr, ptr %0, align 8, !alias.scope !44, !noalias !45, !nonnull !6, !noundef !6
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !46
  %64 = icmp sgt <16 x i8> %63, splat (i8 -1)
  %65 = bitcast <16 x i1> %64 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit.thread: ; preds = %49, %51, %53
  %.pn.i.pn = phi { i64, i64 } [ %54, %53 ], [ %50, %49 ], [ %52, %51 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !34
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h616cbe1c864ccb2dE.exit.i

66:                                               ; preds = %._crit_edge
  %67 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13f7e28a414d9051E"(ptr noalias noundef align 8 dereferenceable(56) %5) #15, !noalias !47
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
  %.pre = load i64, ptr %9, align 8, !alias.scope !44, !noalias !45
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit
  %74 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit ]
  %75 = sub i64 %.sroa.02.0.i.i, %74
  store i64 %75, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !34
  store i64 %74, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !34
  br label %76

76:                                               ; preds = %76, %._crit_edge27
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge27 ], [ %81, %76 ]
  %77 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %78 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %79 = load i64, ptr %77, align 8, !noalias !47
  %80 = load i64, ptr %78, align 8, !noalias !47
  store i64 %80, ptr %77, align 8, !noalias !47
  store i64 %79, ptr %78, align 8, !noalias !47
  %81 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %81, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h8a72b738dd4a909cE.exit, label %76

_ZN4core10intrinsics25typed_swap_nonoverlapping17h8a72b738dd4a909cE.exit: ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51), !noalias !47
  %.val2.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !54, !noalias !47
  %.val3.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !54, !noalias !47, !noundef !6
  %82 = icmp eq i64 %.val3.i.i, 0
  br i1 %82, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13f7e28a414d9051E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h8a72b738dd4a909cE.exit
  %83 = mul i64 %.val3.i.i, 33
  %84 = add nsw i64 %83, 49
  %85 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %85), !noalias !47
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13f7e28a414d9051E.exit", label %87

87:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i
  %88 = shl i64 %.val3.i.i, 5
  %89 = sub nuw nsw i64 -32, %88
  %90 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %89
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %90, i64 noundef %84, i64 noundef range(i64 1, -9223372036854775807) 16) #17, !noalias !55
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13f7e28a414d9051E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13f7e28a414d9051E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h8a72b738dd4a909cE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !34
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h616cbe1c864ccb2dE.exit.i

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
  %98 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, { { { { ptr, i64 } }, {}, {} } } }, ptr %68, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -32
  %.val.i = load ptr, ptr %7, align 8, !noalias !56, !nonnull !6, !align !60, !noundef !6
  %100 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h08c24c095e3c3920E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %99)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdceb0a53952c3800E.exit" unwind label %66

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdceb0a53952c3800E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %56, %100
  %101 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %101, align 1
  %102 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %103 = bitcast <16 x i1> %102 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %103, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !11

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdceb0a53952c3800E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdceb0a53952c3800E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %104, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdceb0a53952c3800E.exit" ]
  %104 = add i64 %.sroa.7.08.i.i, 16
  %105 = add i64 %104, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %105, %56
  %106 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %106, align 1
  %107 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %108 = bitcast <16 x i1> %107 to i16
  %.not.not.i.not.i.i = icmp eq i16 %108, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !12

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdceb0a53952c3800E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdceb0a53952c3800E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %103, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdceb0a53952c3800E.exit" ], [ %108, %.lr.ph.i.i ]
  %109 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %110 = zext nneg i16 %109 to i64
  %111 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %110
  %112 = and i64 %111, %56
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 %112
  %114 = load i8, ptr %113, align 1, !noundef !6
  %115 = icmp sgt i8 %114, -1
  br i1 %115, label %116, label %123, !prof !13

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
  %131 = load ptr, ptr %0, align 8, !alias.scope !44, !noalias !45, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %95, -1
  %.neg73.i.i = shl i64 %.neg.i.i, 5
  %132 = getelementptr inbounds i8, ptr %131, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = shl i64 %.neg74.i.i, 5
  %133 = getelementptr inbounds i8, ptr %59, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %133, ptr noundef nonnull align 1 dereferenceable(32) %132, i64 range(i64 16, 33) 32, i1 false), !noalias !47
  %134 = icmp eq i64 %96, 0
  br i1 %134, label %._crit_edge27.loopexit, label %.preheader

135:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdceb0a53952c3800E", i64 noundef 32, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h7fc5fc7da718638fE)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h616cbe1c864ccb2dE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h616cbe1c864ccb2dE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13f7e28a414d9051E.exit", %135
  %.sroa.4.1.i = phi i64 [ undef, %135 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13f7e28a414d9051E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %135 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13f7e28a414d9051E.exit" ]
  %136 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %137 = insertvalue { i64, i64 } %136, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd307230262f49b54E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd307230262f49b54E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h616cbe1c864ccb2dE.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %137, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h616cbe1c864ccb2dE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h52a2b2f971dd6878E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !61, !noalias !64, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !13

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !61, !noalias !64, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %138

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !67
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd307230262f49b54E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !71
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %54, label %30, !prof !13

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
  br i1 %or.cond.i.i, label %50, label %37, !prof !37

37:                                               ; preds = %.thread, %30
  %.sroa.4.0.i.ph.i42 = phi i64 [ %..i.i, %.thread ], [ %36, %30 ]
  %38 = mul nuw i64 %.sroa.4.0.i.ph.i42, 24
  %39 = add nuw i64 %38, 8
  %40 = and i64 %39, -16
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i42, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !13

44:                                               ; preds = %37
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !74
  %48 = call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #17, !noalias !74
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit

50:                                               ; preds = %44, %37, %30
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !74
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !74
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !79
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %56 = icmp samesign ult i64 %.sroa.4.0.i.ph.i42, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph.i42, -1
  %58 = lshr i64 %.sroa.4.0.i.ph.i42, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %41, i1 false), !noalias !79
  store ptr %8, ptr %5, align 8, !noalias !71
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 24, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !71
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !71
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %60, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !71
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !71
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !71
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !71
  %61 = load i64, ptr %9, align 8, !alias.scope !80, !noalias !81, !noundef !6
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !80, !noalias !81, !nonnull !6, !noundef !6
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !82
  %65 = icmp sgt <16 x i8> %64, splat (i8 -1)
  %66 = bitcast <16 x i1> %65 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit.thread: ; preds = %50, %52, %54
  %.pn.i.pn = phi { i64, i64 } [ %55, %54 ], [ %51, %50 ], [ %53, %52 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !71
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h616cbe1c864ccb2dE.exit.i

67:                                               ; preds = %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13f7e28a414d9051E"(ptr noalias noundef align 8 dereferenceable(56) %5) #15, !noalias !83
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
  %.pre = load i64, ptr %9, align 8, !alias.scope !80, !noalias !81
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !71
  store i64 %75, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !71
  br label %77

77:                                               ; preds = %77, %._crit_edge27
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge27 ], [ %82, %77 ]
  %78 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %79 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %80 = load i64, ptr %78, align 8, !noalias !83
  %81 = load i64, ptr %79, align 8, !noalias !83
  store i64 %81, ptr %78, align 8, !noalias !83
  store i64 %80, ptr %79, align 8, !noalias !83
  %82 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %82, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h8a72b738dd4a909cE.exit, label %77

_ZN4core10intrinsics25typed_swap_nonoverlapping17h8a72b738dd4a909cE.exit: ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87), !noalias !83
  %.val2.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !90, !noalias !83
  %.val3.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !90, !noalias !83, !noundef !6
  %83 = icmp eq i64 %.val3.i.i, 0
  br i1 %83, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13f7e28a414d9051E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h8a72b738dd4a909cE.exit
  %84 = mul i64 %.val3.i.i, 24
  %85 = and i64 %84, -16
  %86 = add i64 %.val3.i.i, 49
  %87 = add i64 %86, %85
  %88 = icmp ult i64 %87, 9223372036854775793
  call void @llvm.assume(i1 %88), !noalias !83
  %89 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %89), !noalias !83
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13f7e28a414d9051E.exit", label %91

91:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i
  %92 = sub i64 -32, %85
  %93 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %92
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %93, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) 16) #17, !noalias !91
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13f7e28a414d9051E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13f7e28a414d9051E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h8a72b738dd4a909cE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !71
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h616cbe1c864ccb2dE.exit.i

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
  %101 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i64 }, ptr %69, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -24
  %.val.i = load ptr, ptr %7, align 8, !noalias !92, !nonnull !6, !align !96, !noundef !6
  %103 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h514b51117051e5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc3bda45127135f88E.exit" unwind label %67

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc3bda45127135f88E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %103
  %104 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %104, align 1
  %105 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %106 = bitcast <16 x i1> %105 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %106, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !11

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc3bda45127135f88E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc3bda45127135f88E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %107, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc3bda45127135f88E.exit" ]
  %107 = add i64 %.sroa.7.08.i.i, 16
  %108 = add i64 %107, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %108, %57
  %109 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %109, align 1
  %110 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %111 = bitcast <16 x i1> %110 to i16
  %.not.not.i.not.i.i = icmp eq i16 %111, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !12

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc3bda45127135f88E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc3bda45127135f88E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %106, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc3bda45127135f88E.exit" ], [ %111, %.lr.ph.i.i ]
  %112 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %113 = zext nneg i16 %112 to i64
  %114 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %113
  %115 = and i64 %114, %57
  %116 = getelementptr inbounds nuw i8, ptr %60, i64 %115
  %117 = load i8, ptr %116, align 1, !noundef !6
  %118 = icmp sgt i8 %117, -1
  br i1 %118, label %119, label %126, !prof !13

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
  %134 = load ptr, ptr %0, align 8, !alias.scope !80, !noalias !81, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %98, -1
  %.neg73.i.i = mul i64 %.neg.i.i, 24
  %135 = getelementptr inbounds i8, ptr %134, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = mul i64 %.neg74.i.i, 24
  %136 = getelementptr inbounds i8, ptr %60, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 1 dereferenceable(24) %135, i64 range(i64 16, 33) 24, i1 false), !noalias !83
  %137 = icmp eq i64 %99, 0
  br i1 %137, label %._crit_edge27.loopexit, label %.preheader

138:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc3bda45127135f88E", i64 noundef 24, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h949467c718b9c1beE)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h616cbe1c864ccb2dE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h616cbe1c864ccb2dE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13f7e28a414d9051E.exit", %138
  %.sroa.4.1.i = phi i64 [ undef, %138 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13f7e28a414d9051E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %138 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13f7e28a414d9051E.exit" ]
  %139 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %140 = insertvalue { i64, i64 } %139, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd307230262f49b54E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd307230262f49b54E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h616cbe1c864ccb2dE.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %140, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h616cbe1c864ccb2dE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8770f2384cdf7c9cE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !97, !noalias !100, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !13

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !97, !noalias !100, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %135

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !103
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd307230262f49b54E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !107
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %53, label %30, !prof !13

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
  %37 = icmp ugt i64 %35, 1152921504606846974
  br i1 %37, label %49, label %38, !prof !37

38:                                               ; preds = %.thread, %30
  %.sroa.4.0.i.ph.i41 = phi i64 [ %..i.i, %.thread ], [ %36, %30 ]
  %39 = shl nuw i64 %.sroa.4.0.i.ph.i41, 4
  %40 = add nuw nsw i64 %.sroa.4.0.i.ph.i41, 16
  %41 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %49, label %43, !prof !13

43:                                               ; preds = %38
  %44 = add nuw i64 %39, %40
  %45 = icmp ugt i64 %44, 9223372036854775792
  br i1 %45, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i": ; preds = %43
  %46 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !110
  %47 = call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %44, i64 noundef range(i64 1, -9223372036854775807) 16) #17, !noalias !110
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit

49:                                               ; preds = %43, %38, %30
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !110
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit.thread

51:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %44), !noalias !110
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit.thread

53:                                               ; preds = %27
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext %3), !noalias !115
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit.i.i"
  %55 = icmp samesign ult i64 %.sroa.4.0.i.ph.i41, 9
  %56 = add nsw i64 %.sroa.4.0.i.ph.i41, -1
  %57 = lshr i64 %.sroa.4.0.i.ph.i41, 3
  %58 = mul nuw nsw i64 %57, 7
  %.sroa.02.0.i.i = select i1 %55, i64 %56, i64 %58
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, i8 -1, i64 %40, i1 false), !noalias !115
  store ptr %8, ptr %5, align 8, !noalias !107
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 16, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !107
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !107
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %59, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !107
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %56, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !107
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !107
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !107
  %60 = load i64, ptr %9, align 8, !alias.scope !116, !noalias !117, !noundef !6
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit
  %62 = load ptr, ptr %0, align 8, !alias.scope !116, !noalias !117, !nonnull !6, !noundef !6
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !118
  %64 = icmp sgt <16 x i8> %63, splat (i8 -1)
  %65 = bitcast <16 x i1> %64 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit.thread: ; preds = %49, %51, %53
  %.pn.i.pn = phi { i64, i64 } [ %54, %53 ], [ %50, %49 ], [ %52, %51 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !107
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h616cbe1c864ccb2dE.exit.i

66:                                               ; preds = %._crit_edge
  %67 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13f7e28a414d9051E"(ptr noalias noundef align 8 dereferenceable(56) %5) #15, !noalias !119
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
  %.pre = load i64, ptr %9, align 8, !alias.scope !116, !noalias !117
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit
  %74 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit ]
  %75 = sub i64 %.sroa.02.0.i.i, %74
  store i64 %75, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !107
  store i64 %74, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !107
  br label %76

76:                                               ; preds = %76, %._crit_edge27
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge27 ], [ %81, %76 ]
  %77 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %78 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %79 = load i64, ptr %77, align 8, !noalias !119
  %80 = load i64, ptr %78, align 8, !noalias !119
  store i64 %80, ptr %77, align 8, !noalias !119
  store i64 %79, ptr %78, align 8, !noalias !119
  %81 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %81, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h8a72b738dd4a909cE.exit, label %76

_ZN4core10intrinsics25typed_swap_nonoverlapping17h8a72b738dd4a909cE.exit: ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123), !noalias !119
  %.val2.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !126, !noalias !119
  %.val3.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !126, !noalias !119, !noundef !6
  %82 = icmp eq i64 %.val3.i.i, 0
  br i1 %82, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13f7e28a414d9051E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h8a72b738dd4a909cE.exit
  %83 = mul i64 %.val3.i.i, 17
  %84 = add nsw i64 %83, 33
  %85 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %85), !noalias !119
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13f7e28a414d9051E.exit", label %87

87:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i
  %88 = shl i64 %.val3.i.i, 4
  %89 = sub nuw nsw i64 -16, %88
  %90 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %89
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %90, i64 noundef %84, i64 noundef range(i64 1, -9223372036854775807) 16) #17, !noalias !127
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13f7e28a414d9051E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13f7e28a414d9051E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h8a72b738dd4a909cE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hec2d3e3444dfa7daE.exit.i.i.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !107
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h616cbe1c864ccb2dE.exit.i

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
  %98 = getelementptr inbounds { ptr, i8, [7 x i8] }, ptr %68, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -16
  %.val.i = load ptr, ptr %7, align 8, !noalias !128, !nonnull !6, !align !60, !noundef !6
  %100 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8381fbeca2bfd9aaE(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %99)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h620508a20a5a9f92E.exit" unwind label %66

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h620508a20a5a9f92E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %56, %100
  %101 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %101, align 1
  %102 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %103 = bitcast <16 x i1> %102 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %103, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !11

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h620508a20a5a9f92E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h620508a20a5a9f92E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %104, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h620508a20a5a9f92E.exit" ]
  %104 = add i64 %.sroa.7.08.i.i, 16
  %105 = add i64 %104, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %105, %56
  %106 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %106, align 1
  %107 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %108 = bitcast <16 x i1> %107 to i16
  %.not.not.i.not.i.i = icmp eq i16 %108, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !12

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h620508a20a5a9f92E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h620508a20a5a9f92E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %103, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h620508a20a5a9f92E.exit" ], [ %108, %.lr.ph.i.i ]
  %109 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %110 = zext nneg i16 %109 to i64
  %111 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %110
  %112 = and i64 %111, %56
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 %112
  %114 = load i8, ptr %113, align 1, !noundef !6
  %115 = icmp sgt i8 %114, -1
  br i1 %115, label %116, label %123, !prof !13

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
  %131 = load ptr, ptr %0, align 8, !alias.scope !116, !noalias !117, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %95, -1
  %.neg73.i.i = shl i64 %.neg.i.i, 4
  %132 = getelementptr inbounds i8, ptr %131, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = shl i64 %.neg74.i.i, 4
  %133 = getelementptr inbounds i8, ptr %59, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %133, ptr noundef nonnull align 1 dereferenceable(16) %132, i64 range(i64 16, 33) 16, i1 false), !noalias !119
  %134 = icmp eq i64 %96, 0
  br i1 %134, label %._crit_edge27.loopexit, label %.preheader

135:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hb7f303eb9ae04f02E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h620508a20a5a9f92E", i64 noundef 16, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h616cbe1c864ccb2dE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h616cbe1c864ccb2dE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13f7e28a414d9051E.exit", %135
  %.sroa.4.1.i = phi i64 [ undef, %135 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13f7e28a414d9051E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %135 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13f7e28a414d9051E.exit" ]
  %136 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %137 = insertvalue { i64, i64 } %136, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd307230262f49b54E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd307230262f49b54E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h616cbe1c864ccb2dE.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %137, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h616cbe1c864ccb2dE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h620508a20a5a9f92E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !96, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { ptr, i8, [7 x i8] }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !60, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8381fbeca2bfd9aaE(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc3bda45127135f88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !96, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i64 }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !96, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h514b51117051e5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdceb0a53952c3800E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !96, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, { { { { ptr, i64 } }, {}, {} } } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !60, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h08c24c095e3c3920E(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h331f8992c267e080E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !13

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1116387140f72309E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7abd953814caf5b8E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !13

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8770f2384cdf7c9cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8147b335ac630376E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !13

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h19d795c78717d77cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc667de6c63987d18E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !13

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h52a2b2f971dd6878E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hed6400307f15b60cE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !13

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4274232f0a851d3bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17h7e29a8f24ad01215E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8381fbeca2bfd9aaE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h08c24c095e3c3920E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h514b51117051e5dfE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hf4ed1746593e0d52E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4e7c5489f1ca2de9E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1116387140f72309E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4274232f0a851d3bE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h706f14afe7dd98d8E: argument 0"}
!5 = distinct !{!5, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h706f14afe7dd98d8E"}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7af9d36a7566d560E: argument 0"}
!9 = distinct !{!9, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7af9d36a7566d560E"}
!10 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!11 = !{!"branch_weights", i32 1, i32 1999}
!12 = !{!"branch_weights", i32 0, i32 1}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd98ed8fa0c2b5bb7E: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd98ed8fa0c2b5bb7E"}
!18 = !{!19, !16}
!19 = distinct !{!19, !20, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1ca43cedc66b08edE: argument 0"}
!20 = distinct !{!20, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1ca43cedc66b08edE"}
!21 = !{!22, !16}
!22 = distinct !{!22, !23, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43db91e58c9cfdbE: argument 0"}
!23 = distinct !{!23, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43db91e58c9cfdbE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd307230262f49b54E: argument 0"}
!26 = distinct !{!26, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd307230262f49b54E"}
!27 = !{!28, !29}
!28 = distinct !{!28, !26, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd307230262f49b54E: argument 1"}
!29 = distinct !{!29, !26, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd307230262f49b54E: argument 2"}
!30 = !{!25, !28, !29}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h616cbe1c864ccb2dE: argument 0"}
!33 = distinct !{!33, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h616cbe1c864ccb2dE"}
!34 = !{!32, !35, !36, !25, !28, !29}
!35 = distinct !{!35, !33, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h616cbe1c864ccb2dE: argument 1"}
!36 = distinct !{!36, !33, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h616cbe1c864ccb2dE: argument 2"}
!37 = !{!"branch_weights", i32 4292820, i32 2143190828}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17haba9f49d1ce8d58aE: argument 0"}
!40 = distinct !{!40, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17haba9f49d1ce8d58aE"}
!41 = distinct !{!41, !42, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E: argument 0"}
!42 = distinct !{!42, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E"}
!43 = !{!41}
!44 = !{!32, !25}
!45 = !{!35, !36, !28, !29}
!46 = !{!32, !36, !25, !29}
!47 = !{!36, !29}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13f7e28a414d9051E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13f7e28a414d9051E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7af9d36a7566d560E: argument 0"}
!53 = distinct !{!53, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7af9d36a7566d560E"}
!54 = !{!52, !49}
!55 = !{!52, !49, !36, !29}
!56 = !{!57, !59, !36, !29}
!57 = distinct !{!57, !58, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdceb0a53952c3800E: argument 0"}
!58 = distinct !{!58, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdceb0a53952c3800E"}
!59 = distinct !{!59, !58, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdceb0a53952c3800E: argument 1"}
!60 = !{i64 1}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd307230262f49b54E: argument 0"}
!63 = distinct !{!63, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd307230262f49b54E"}
!64 = !{!65, !66}
!65 = distinct !{!65, !63, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd307230262f49b54E: argument 1"}
!66 = distinct !{!66, !63, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd307230262f49b54E: argument 2"}
!67 = !{!62, !65, !66}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h616cbe1c864ccb2dE: argument 0"}
!70 = distinct !{!70, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h616cbe1c864ccb2dE"}
!71 = !{!69, !72, !73, !62, !65, !66}
!72 = distinct !{!72, !70, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h616cbe1c864ccb2dE: argument 1"}
!73 = distinct !{!73, !70, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h616cbe1c864ccb2dE: argument 2"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17haba9f49d1ce8d58aE: argument 0"}
!76 = distinct !{!76, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17haba9f49d1ce8d58aE"}
!77 = distinct !{!77, !78, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E: argument 0"}
!78 = distinct !{!78, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E"}
!79 = !{!77}
!80 = !{!69, !62}
!81 = !{!72, !73, !65, !66}
!82 = !{!69, !73, !62, !66}
!83 = !{!73, !66}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13f7e28a414d9051E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13f7e28a414d9051E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7af9d36a7566d560E: argument 0"}
!89 = distinct !{!89, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7af9d36a7566d560E"}
!90 = !{!88, !85}
!91 = !{!88, !85, !73, !66}
!92 = !{!93, !95, !73, !66}
!93 = distinct !{!93, !94, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc3bda45127135f88E: argument 0"}
!94 = distinct !{!94, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc3bda45127135f88E"}
!95 = distinct !{!95, !94, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc3bda45127135f88E: argument 1"}
!96 = !{i64 8}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd307230262f49b54E: argument 0"}
!99 = distinct !{!99, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd307230262f49b54E"}
!100 = !{!101, !102}
!101 = distinct !{!101, !99, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd307230262f49b54E: argument 1"}
!102 = distinct !{!102, !99, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd307230262f49b54E: argument 2"}
!103 = !{!98, !101, !102}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h616cbe1c864ccb2dE: argument 0"}
!106 = distinct !{!106, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h616cbe1c864ccb2dE"}
!107 = !{!105, !108, !109, !98, !101, !102}
!108 = distinct !{!108, !106, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h616cbe1c864ccb2dE: argument 1"}
!109 = distinct !{!109, !106, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h616cbe1c864ccb2dE: argument 2"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17haba9f49d1ce8d58aE: argument 0"}
!112 = distinct !{!112, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17haba9f49d1ce8d58aE"}
!113 = distinct !{!113, !114, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E: argument 0"}
!114 = distinct !{!114, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1f618c9d0eb65113E"}
!115 = !{!113}
!116 = !{!105, !98}
!117 = !{!108, !109, !101, !102}
!118 = !{!105, !109, !98, !102}
!119 = !{!109, !102}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13f7e28a414d9051E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13f7e28a414d9051E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7af9d36a7566d560E: argument 0"}
!125 = distinct !{!125, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7af9d36a7566d560E"}
!126 = !{!124, !121}
!127 = !{!124, !121, !109, !102}
!128 = !{!129, !131, !109, !102}
!129 = distinct !{!129, !130, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h620508a20a5a9f92E: argument 0"}
!130 = distinct !{!130, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h620508a20a5a9f92E"}
!131 = distinct !{!131, !130, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h620508a20a5a9f92E: argument 1"}
