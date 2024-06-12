; ModuleID = 'bench/diesel-rs/original/4l2dlnns3xjar0un.ll'
source_filename = "bench/diesel-rs/original/4l2dlnns3xjar0un.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e0a19b2c4be3a5684df08d95dc1dde8b.2.llvm.11731155751478127742 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.e0a19b2c4be3a5684df08d95dc1dde8b.3.llvm.11731155751478127742 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.e0a19b2c4be3a5684df08d95dc1dde8b.4.llvm.11731155751478127742 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e0a19b2c4be3a5684df08d95dc1dde8b.3.llvm.11731155751478127742, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.e0a19b2c4be3a5684df08d95dc1dde8b.14.llvm.11731155751478127742 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h63f388ab48535c5aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h48b73ff3a5ddbe15E", ptr @_ZN4core3fmt5Write10write_char17h3e31ad25e85f938fE, ptr @_ZN4core3fmt5Write9write_fmt17h43f22860c999b428E }>, align 8
@anon.e0a19b2c4be3a5684df08d95dc1dde8b.15.llvm.11731155751478127742 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.e0a19b2c4be3a5684df08d95dc1dde8b.16.llvm.11731155751478127742 = hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.e0a19b2c4be3a5684df08d95dc1dde8b.15.llvm.11731155751478127742, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.e0a19b2c4be3a5684df08d95dc1dde8b.17.llvm.11731155751478127742 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.e0a19b2c4be3a5684df08d95dc1dde8b.18.llvm.11731155751478127742 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e0a19b2c4be3a5684df08d95dc1dde8b.17.llvm.11731155751478127742, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.e0a19b2c4be3a5684df08d95dc1dde8b.27 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/iter.rs" }>, align 1
@anon.e0a19b2c4be3a5684df08d95dc1dde8b.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e0a19b2c4be3a5684df08d95dc1dde8b.27, [16 x i8] c"N\00\00\00\00\00\00\00\CF\05\00\00\15\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@anon.2e81c50020d01ae8187fdce9ab0139a8.49.llvm.18245684541142357402 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 2
@anon.79a827165c543c4357c85996b6252779.30.llvm.12760481706496575883 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.00790d3e998c791614c462074996a3ad.5.llvm.15333852395482688744 = external hidden unnamed_addr constant <{ [25 x i8] }>, align 1
@anon.00790d3e998c791614c462074996a3ad.7.llvm.15333852395482688744 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1cdf763f1a726b11E.llvm.11731155751478127742"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 1
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f62c8b1b70c0ed4E.llvm.11731155751478127742"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb2146d1208ac4057E.llvm.11731155751478127742"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed65051c48b1c7d3E.llvm.11731155751478127742"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h103477dc457a102eE.llvm.11731155751478127742"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i16, align 2
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %.val3 = load i64, ptr %6, align 8, !noundef !4
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3, i64 %.val)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbbe0c01a91a8c5bcE"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %11, align 8
  %.sroa.04.0.copyload = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %12 = icmp ult i64 %8, %spec.select.i.i
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h240721e495e4bc09E.exit.i.i"

13:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h45c270af813d9bccE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %13
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !11, !noalias !12
  %.pre = load ptr, ptr %10, align 8, !alias.scope !11, !noalias !12
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h240721e495e4bc09E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h240721e495e4bc09E.exit.i.i": ; preds = %.noexc, %2
  %14 = phi ptr [ %9, %2 ], [ %.pre, %.noexc ]
  %15 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  %16 = icmp ne ptr %.sroa.04.0.copyload, null
  call void @llvm.assume(i1 %16)
  %17 = icmp ult i64 %.val, %.val3
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h240721e495e4bc09E.exit.i.i", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1292be134cdc85e5E.llvm.15565454694699926178.exit.i.i.i.i.i"
  %18 = phi i64 [ %26, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1292be134cdc85e5E.llvm.15565454694699926178.exit.i.i.i.i.i" ], [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h240721e495e4bc09E.exit.i.i" ]
  %.sroa.0.08.i.i.i.i.i = phi i64 [ %19, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1292be134cdc85e5E.llvm.15565454694699926178.exit.i.i.i.i.i" ], [ %.val, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h240721e495e4bc09E.exit.i.i" ]
  %19 = add i64 %.sroa.0.08.i.i.i.i.i, 1
  %20 = load ptr, ptr %.sroa.04.0.copyload, align 8, !noalias !15, !nonnull !4, !align !28, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3), !noalias !29
  store i16 -1, ptr %3, align 2, !noalias !29
  %21 = invoke noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17hbd3f42ca6034e143E.llvm.18245684541142357402(ptr noalias noundef nonnull readonly align 2 dereferenceable(4) @anon.2e81c50020d01ae8187fdce9ab0139a8.49.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3)
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i, !noalias !32

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  br i1 %21, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1292be134cdc85e5E.llvm.15565454694699926178.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc.i.i.i.i.i, %.noexc4.i.i.i.i.i
  %22 = invoke noundef i16 @"_ZN56_$LT$i16$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h12ea5a198e5e874bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %20)
          to label %.noexc3.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i, !noalias !32

.noexc3.i.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store i16 %22, ptr %3, align 2, !noalias !29
  %23 = invoke noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17hbd3f42ca6034e143E.llvm.18245684541142357402(ptr noalias noundef nonnull readonly align 2 dereferenceable(4) @anon.2e81c50020d01ae8187fdce9ab0139a8.49.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3)
          to label %.noexc4.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i, !noalias !32

.noexc4.i.i.i.i.i:                                ; preds = %.noexc3.i.i.i.i.i
  br i1 %23, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %.noexc4.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load i16, ptr %3, align 2, !noalias !29
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1292be134cdc85e5E.llvm.15565454694699926178.exit.i.i.i.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1292be134cdc85e5E.llvm.15565454694699926178.exit.i.i.i.i.i": ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %24 = phi i16 [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ -1, %.noexc.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3), !noalias !29
  %25 = getelementptr inbounds i16, ptr %14, i64 %18
  store i16 %24, ptr %25, align 2, !noalias !33
  %26 = add i64 %18, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %19, %.val3
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %.noexc3.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %27

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.loopexit.split-lp.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  store i64 %18, ptr %11, align 8, !alias.scope !11, !noalias !38
  br label %.body

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %lpad.phi.i.i.i.i.i, %27 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %30 = load i64, ptr %4, align 8, !alias.scope !58, !noalias !61, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$GT$17h1c236d0574b6664eE.exit", label %32

32:                                               ; preds = %.body
  %33 = shl nuw i64 %30, 1
  %34 = load ptr, ptr %10, align 8, !alias.scope !58, !noalias !61, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %33, i64 noundef 2) #27, !noalias !63
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$GT$17h1c236d0574b6664eE.exit"

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1292be134cdc85e5E.llvm.15565454694699926178.exit.i.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h240721e495e4bc09E.exit.i.i"
  %35 = phi i64 [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h240721e495e4bc09E.exit.i.i" ], [ %26, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1292be134cdc85e5E.llvm.15565454694699926178.exit.i.i.i.i.i" ]
  store i64 %35, ptr %11, align 8, !alias.scope !11, !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$GT$17h1c236d0574b6664eE.exit": ; preds = %32, %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1d48c80ae512a5ecE.llvm.11731155751478127742"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %.val = load i32, ptr %4, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %.val3 = load i32, ptr %5, align 4, !noundef !4
  %6 = icmp slt i32 %.val, %.val3
  %7 = sext i32 %.val3 to i64
  %8 = sext i32 %.val to i64
  %9 = sub nsw i64 %7, %8
  %.sink1.i.i = select i1 %6, i64 %9, i64 0
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4903d932ee7f043eE"(i64 noundef %.sink1.i.i, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %14, align 8
  %.sroa.04.0.copyload = load ptr, ptr %1, align 8
  %15 = icmp ult i64 %11, %.sink1.i.i
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfec254b03bc69f98E.exit.i.i"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h60de98f7b6c0cb62E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i64 noundef %.sink1.i.i)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !75, !noalias !80
  %.pre = load ptr, ptr %13, align 8, !alias.scope !75, !noalias !80
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfec254b03bc69f98E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfec254b03bc69f98E.exit.i.i": ; preds = %.noexc, %2
  %17 = phi ptr [ %12, %2 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  %19 = icmp ne ptr %.sroa.04.0.copyload, null
  call void @llvm.assume(i1 %19)
  br i1 %6, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfec254b03bc69f98E.exit.i.i", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5edffb44dca05144E.llvm.15565454694699926178.exit.i.i.i.i.i"
  %20 = phi i64 [ %24, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5edffb44dca05144E.llvm.15565454694699926178.exit.i.i.i.i.i" ], [ %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfec254b03bc69f98E.exit.i.i" ]
  %.sroa.0.06.i.i.i.i.i = phi i32 [ %22, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5edffb44dca05144E.llvm.15565454694699926178.exit.i.i.i.i.i" ], [ %.val, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfec254b03bc69f98E.exit.i.i" ]
  %21 = invoke noundef ptr @_ZN6diesel6sqlite10connection4stmt12StatementUse10copy_value17hed541cf2ee4d206dE(ptr noundef nonnull align 8 %.sroa.04.0.copyload, i32 noundef %.sroa.0.06.i.i.i.i.i)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5edffb44dca05144E.llvm.15565454694699926178.exit.i.i.i.i.i" unwind label %25, !noalias !83

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5edffb44dca05144E.llvm.15565454694699926178.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %22 = add i32 %.sroa.0.06.i.i.i.i.i, 1
  %23 = getelementptr inbounds ptr, ptr %17, i64 %20
  store ptr %21, ptr %23, align 8, !noalias !92
  %24 = add i64 %20, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %22, %.val3
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  store i64 %20, ptr %14, align 8, !alias.scope !75, !noalias !99
  br label %.body

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$$GT$17hd21fcfe231fe1ed2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #28
          to label %32 unwind label %30

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5edffb44dca05144E.llvm.15565454694699926178.exit.i.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfec254b03bc69f98E.exit.i.i"
  %29 = phi i64 [ %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfec254b03bc69f98E.exit.i.i" ], [ %24, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5edffb44dca05144E.llvm.15565454694699926178.exit.i.i.i.i.i" ]
  store i64 %29, ptr %14, align 8, !alias.scope !75, !noalias !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

30:                                               ; preds = %.body
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

32:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h38745167f86c276bE.llvm.11731155751478127742"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i.i.i.i = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { { { { ptr, i64 }, ptr } }, ptr }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %.val3 = load i64, ptr %6, align 8, !noundef !4
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3, i64 %.val)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha5494e60ae0ca16fE"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %11, align 8
  %.sroa.04.0.copyload = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %12 = icmp ult i64 %8, %spec.select.i.i
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0257afcd30711eacE.exit.i.i"

13:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hda6f65ed37983b93E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %13
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !127, !noalias !128
  %.pre = load ptr, ptr %10, align 8, !alias.scope !127, !noalias !128
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0257afcd30711eacE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0257afcd30711eacE.exit.i.i": ; preds = %.noexc, %2
  %14 = phi ptr [ %9, %2 ], [ %.pre, %.noexc ]
  %15 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  %16 = icmp ne ptr %.sroa.04.0.copyload, null
  call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !131
  store ptr %11, ptr %3, align 8, !noalias !138
  %.sroa.410.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %.sroa.410.0..sroa_idx.i.i, align 8, !noalias !138
  %.sroa.511.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %14, ptr %.sroa.511.0..sroa_idx.i.i, align 8, !noalias !138
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %.sroa.04.0.copyload, ptr %17, align 8, !noalias !131
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %18 = icmp ult i64 %.val, %.val3
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %30

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0257afcd30711eacE.exit.i.i", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17haaef7f8003d77f76E.llvm.15565454694699926178.exit.i.i.i.i.i"
  %.sroa.0.06.i.i.i.i.i = phi i64 [ %19, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17haaef7f8003d77f76E.llvm.15565454694699926178.exit.i.i.i.i.i" ], [ %.val, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0257afcd30711eacE.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i.i), !noalias !145
  invoke void @"_ZN6diesel2pg10connection6result8PgResult11column_name28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h465a912c7dd3b3ddE.llvm.15565454694699926178"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %.sroa.0.06.i.i.i.i.i)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17haaef7f8003d77f76E.llvm.15565454694699926178.exit.i.i.i.i.i" unwind label %24, !noalias !146

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17haaef7f8003d77f76E.llvm.15565454694699926178.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %19 = add i64 %.sroa.0.06.i.i.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %20 = load ptr, ptr %.sroa.511.0..sroa_idx.i.i, align 8, !alias.scope !150, !noalias !153, !noundef !4
  %21 = load i64, ptr %.sroa.410.0..sroa_idx.i.i, align 8, !alias.scope !150, !noalias !153, !noundef !4
  %22 = getelementptr inbounds { i64, [2 x i64] }, ptr %20, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i.i, i64 24, i1 false), !noalias !156
  %23 = add i64 %21, 1
  store i64 %23, ptr %.sroa.410.0..sroa_idx.i.i, align 8, !alias.scope !150, !noalias !153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i.i), !noalias !145
  %exitcond.not.i.i.i.i.i = icmp eq i64 %19, %.val3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h9644520cc9bfc093E.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %26 = load i64, ptr %.sroa.410.0..sroa_idx.i.i, align 8, !alias.scope !172, !noalias !131, !noundef !4
  %27 = load ptr, ptr %3, align 8, !alias.scope !172, !noalias !131, !nonnull !4, !align !28, !noundef !4
  store i64 %26, ptr %27, align 8, !noalias !173
  br label %.body

_ZN4core4iter6traits8iterator8Iterator8for_each17h9644520cc9bfc093E.exit.loopexit.i.i: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17haaef7f8003d77f76E.llvm.15565454694699926178.exit.i.i.i.i.i"
  %.pre12.i.i = load ptr, ptr %3, align 8, !alias.scope !174, !noalias !131
  br label %30

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %35 unwind label %33

30:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8for_each17h9644520cc9bfc093E.exit.loopexit.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0257afcd30711eacE.exit.i.i"
  %31 = phi ptr [ %11, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0257afcd30711eacE.exit.i.i" ], [ %.pre12.i.i, %_ZN4core4iter6traits8iterator8Iterator8for_each17h9644520cc9bfc093E.exit.loopexit.i.i ]
  %32 = phi i64 [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0257afcd30711eacE.exit.i.i" ], [ %23, %_ZN4core4iter6traits8iterator8Iterator8for_each17h9644520cc9bfc093E.exit.loopexit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  store i64 %32, ptr %31, align 8, !noalias !190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

35:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4fcb9e9fb9c3a809E.llvm.11731155751478127742"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h39670a833f921e5aE"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %16 = icmp ult i64 %12, %10
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h64afb3fa38c2c7c2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !197
  %.pre = load ptr, ptr %14, align 8, !alias.scope !197
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !198
  store ptr %15, ptr %4, align 8, !noalias !197
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !197
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !197
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfff88722ffa79088E.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h531baf825d76d74cE.llvm.11731155751478127742"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h397fc3cb6dbe12ddE"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %16 = icmp ult i64 %12, %10
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h485788435d7d6abdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !209
  %.pre = load ptr, ptr %14, align 8, !alias.scope !209
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !210
  store ptr %15, ptr %4, align 8, !noalias !209
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !209
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !209
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd3af70c4a6e8e6fdE.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h80af23ab43a48a73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h649f4d7d12bae840E.llvm.11731155751478127742"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h39670a833f921e5aE"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %16 = icmp ult i64 %12, %10
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h64afb3fa38c2c7c2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !221
  %.pre = load ptr, ptr %14, align 8, !alias.scope !221
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !222
  store ptr %15, ptr %4, align 8, !noalias !221
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !221
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !221
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb92b3097c160cfe8E.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h78c4ffed0f663471E.llvm.11731155751478127742"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h85b06e54e390b0b5E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %16 = icmp ult i64 %12, %10
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdc58aaa05054c75dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !233
  %.pre = load ptr, ptr %14, align 8, !alias.scope !233
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !234
  store ptr %15, ptr %4, align 8, !noalias !233
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !233
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !233
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h29050ee7ab6e098cE.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$i8$GT$$GT$17he6af388df7d879c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h796fac463a76d600E.llvm.11731155751478127742"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.02.i.i.i.i.i.i.i = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.5.i.i.i.i.i.i = alloca [2 x i64], align 8
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %.val = load i32, ptr %4, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %.val3 = load i32, ptr %5, align 4, !noundef !4
  %6 = icmp slt i32 %.val, %.val3
  %7 = sext i32 %.val3 to i64
  %8 = sext i32 %.val to i64
  %9 = sub nsw i64 %7, %8
  %.sink1.i.i = select i1 %6, i64 %9, i64 0
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0558704705b72d3aE"(i64 noundef %.sink1.i.i, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %14, align 8
  %.sroa.04.0.copyload = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %15 = icmp ult i64 %11, %.sink1.i.i
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50aa4a23969e2344E.exit.i.i"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf3750d775f24fc29E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i64 noundef %.sink1.i.i)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !245, !noalias !246
  %.pre = load ptr, ptr %13, align 8, !alias.scope !245, !noalias !246
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50aa4a23969e2344E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50aa4a23969e2344E.exit.i.i": ; preds = %.noexc, %2
  %17 = phi ptr [ %12, %2 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  %19 = icmp ne ptr %.sroa.04.0.copyload, null
  call void @llvm.assume(i1 %19)
  br i1 %6, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50aa4a23969e2344E.exit.i.i"
  %.sroa.5.0..sroa.02.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.02.i.i.i.i.i.i.i, i64 8
  br label %20

20:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha9248c052d018df4E.llvm.15565454694699926178.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %21 = phi i64 [ %18, %.lr.ph.i.i.i.i.i ], [ %27, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha9248c052d018df4E.llvm.15565454694699926178.exit.i.i.i.i.i" ]
  %.sroa.0.07.i.i.i.i.i = phi i32 [ %.val, %.lr.ph.i.i.i.i.i ], [ %22, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha9248c052d018df4E.llvm.15565454694699926178.exit.i.i.i.i.i" ]
  %22 = add i32 %.sroa.0.07.i.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i.i.i.i.i)
  %23 = invoke { ptr, i64 } @_ZN6diesel6sqlite10connection4stmt12StatementUse10field_name17hf08bc0c75e51dcd0E(ptr noundef nonnull align 8 %.sroa.04.0.copyload, i32 noundef %.sroa.0.07.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %28, !noalias !249

.noexc.i.i.i.i.i:                                 ; preds = %20
  %.fca.0.extract.i.i.i.i.i.i.i = extractvalue { ptr, i64 } %23, 0
  %24 = icmp eq ptr %.fca.0.extract.i.i.i.i.i.i.i, null
  br i1 %24, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha9248c052d018df4E.llvm.15565454694699926178.exit.i.i.i.i.i", label %25

25:                                               ; preds = %.noexc.i.i.i.i.i
  %.fca.1.extract.i.i.i.i.i.i.i = extractvalue { ptr, i64 } %23, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02.i.i.i.i.i.i.i), !noalias !258
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15565454694699926178"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.02.i.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.fca.0.extract.i.i.i.i.i.i.i, i64 noundef %.fca.1.extract.i.i.i.i.i.i.i)
          to label %.noexc3.i.i.i.i.i unwind label %28

.noexc3.i.i.i.i.i:                                ; preds = %25
  %.sroa.01.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.02.i.i.i.i.i.i.i, align 8, !noalias !264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa.02.i.sroa_idx.i.i.i.i.i.i, i64 16, i1 false), !noalias !265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02.i.i.i.i.i.i.i), !noalias !258
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha9248c052d018df4E.llvm.15565454694699926178.exit.i.i.i.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha9248c052d018df4E.llvm.15565454694699926178.exit.i.i.i.i.i": ; preds = %.noexc3.i.i.i.i.i, %.noexc.i.i.i.i.i
  %.sroa.01.0.i.i.i.i.i.i = phi i64 [ %.sroa.01.0.copyload.i.i.i.i.i.i, %.noexc3.i.i.i.i.i ], [ -9223372036854775808, %.noexc.i.i.i.i.i ]
  %26 = getelementptr inbounds { i64, [2 x i64] }, ptr %17, i64 %21
  store i64 %.sroa.01.0.i.i.i.i.i.i, ptr %26, align 8, !noalias !266
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i.i.i, i64 16, i1 false), !noalias !269
  %27 = add i64 %21, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i.i.i.i.i)
  %exitcond.not.i.i.i.i.i = icmp eq i32 %22, %.val3
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %20

28:                                               ; preds = %25, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  store i64 %21, ptr %14, align 8, !alias.scope !245, !noalias !270
  br label %.body

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6e19e6a0deea9da7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #28
          to label %35 unwind label %33

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha9248c052d018df4E.llvm.15565454694699926178.exit.i.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50aa4a23969e2344E.exit.i.i"
  %32 = phi i64 [ %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50aa4a23969e2344E.exit.i.i" ], [ %27, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha9248c052d018df4E.llvm.15565454694699926178.exit.i.i.i.i.i" ]
  store i64 %32, ptr %14, align 8, !alias.scope !245, !noalias !281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

35:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h97769abc3c827b3cE.llvm.11731155751478127742"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h39670a833f921e5aE"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %16 = icmp ult i64 %12, %10
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h64afb3fa38c2c7c2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !298
  %.pre = load ptr, ptr %14, align 8, !alias.scope !298
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !299
  store ptr %15, ptr %4, align 8, !noalias !298
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !298
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !298
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5048c17234df23dE.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h99b586560d11617eE.llvm.11731155751478127742"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { i64, [2 x i64] } }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !304
  store i64 -9223372036854775808, ptr %1, align 8, !alias.scope !304
  %7 = icmp eq i64 %.sroa.01.0.copyload.i, -9223372036854775808
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.46.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false)
  store i64 %.sroa.01.0.copyload.i, ptr %4, align 8, !noalias !304
  %9 = invoke noundef i16 @"_ZN110_$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h75f52132d1ff6c82E.llvm.613377767644086563"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %17 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %44

12:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 2 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %"_ZN4core3ptr72drop_in_place$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$GT$17hd546e4fdc3355479E.exit"

common.resume:                                    ; preds = %44, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn.ph, %44 ], [ %.pn.i.i, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr72drop_in_place$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$GT$17hd546e4fdc3355479E.exit": ; preds = %12, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8161a65f154dad81E.exit"
  ret void

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %44

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !304
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1d0ec57cf6f4c10aE"(i64 noundef 4, i1 noundef zeroext false)
          to label %19 unwind label %15

19:                                               ; preds = %17
  %20 = extractvalue { i64, ptr } %18, 0
  %21 = extractvalue { i64, ptr } %18, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  store i16 %9, ptr %21, align 2
  store i64 %20, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %.sroa.01.0.copyload.i8.i.i = load i64, ptr %5, align 8, !alias.scope !317, !noalias !320
  store i64 -9223372036854775808, ptr %5, align 8, !alias.scope !317, !noalias !320
  %23 = icmp eq i64 %.sroa.01.0.copyload.i8.i.i, -9223372036854775808
  br i1 %23, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8161a65f154dad81E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  br label %24

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31609cbdaa9cce68E.exit.i.i", %.lr.ph.i.i
  %.sroa.01.0.copyload.i9.i.i = phi i64 [ %.sroa.01.0.copyload.i8.i.i, %.lr.ph.i.i ], [ %.sroa.01.0.copyload.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31609cbdaa9cce68E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.46.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !320
  store i64 %.sroa.01.0.copyload.i9.i.i, ptr %3, align 8, !noalias !321
  %25 = invoke noundef i16 @"_ZN110_$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h75f52132d1ff6c82E.llvm.613377767644086563"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %27

26:                                               ; preds = %37, %27
  %.pn.i.i = phi { ptr, i32 } [ %38, %37 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$GT$17hd546e4fdc3355479E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %.body unwind label %40

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !321
  %30 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !320, !noalias !323, !noundef !4
  %31 = load i64, ptr %6, align 8, !alias.scope !320, !noalias !323, !noundef !4
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %39, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31609cbdaa9cce68E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31609cbdaa9cce68E.exit.i.i": ; preds = %39, %29
  %33 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !320, !noalias !323, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i16, ptr %33, i64 %30
  store i16 %25, ptr %34, align 2
  %35 = add i64 %30, 1
  store i64 %35, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !320, !noalias !323
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %5, align 8, !alias.scope !324, !noalias !320
  store i64 -9223372036854775808, ptr %5, align 8, !alias.scope !324, !noalias !320
  %36 = icmp eq i64 %.sroa.01.0.copyload.i.i.i, -9223372036854775808
  br i1 %36, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8161a65f154dad81E.exit", label %24

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %26

39:                                               ; preds = %29
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbe9b3dd6310be5aeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %30, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31609cbdaa9cce68E.exit.i.i" unwind label %37

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

.body:                                            ; preds = %26
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #28
          to label %common.resume unwind label %42

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8161a65f154dad81E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31609cbdaa9cce68E.exit.i.i", %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %"_ZN4core3ptr72drop_in_place$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$GT$17hd546e4fdc3355479E.exit"

42:                                               ; preds = %44, %.body
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

44:                                               ; preds = %15, %10
  %.pn.ph = phi { ptr, i32 } [ %11, %10 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$GT$17hd546e4fdc3355479E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #28
          to label %common.resume unwind label %42
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9c68b27e48d7b18dE.llvm.11731155751478127742"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !326
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !332, !nonnull !4, !align !28, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !333
  store ptr %3, ptr %5, align 8, !noalias !333
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8, !noalias !333
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %11, align 8, !noalias !333
  %12 = call { i32, i32 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf3996d3bdfcc5c6aE.llvm.15565454694699926178(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !333
  %.fca.0.extract1.i.i = extractvalue { i32, i32 } %12, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !326
  switch i32 %.fca.0.extract1.i.i, label %16 [
    i32 2, label %13
    i32 0, label %13
  ]

13:                                               ; preds = %2, %2
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %42

16:                                               ; preds = %2
  %17 = icmp eq i32 %.fca.0.extract1.i.i, 2
  %18 = extractvalue { i32, i32 } %12, 1
  %.sroa.3.0.i.i = select i1 %17, i32 undef, i32 %18
  %19 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb93086c6e27813dcE"(i64 noundef 4, i1 noundef zeroext false)
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  store i32 %.sroa.3.0.i.i, ptr %21, align 4
  store i64 %20, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !354
  %26 = load ptr, ptr %23, align 8, !alias.scope !355, !noalias !356, !nonnull !4, !align !28, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !357
  store ptr %3, ptr %4, align 8, !noalias !357
  store ptr %26, ptr %24, align 8, !noalias !357
  store ptr %23, ptr %25, align 8, !noalias !357
  %27 = invoke { i32, i32 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf3996d3bdfcc5c6aE.llvm.15565454694699926178(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !357
  %.fca.0.extract1.i.i4.i.i = extractvalue { i32, i32 } %27, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !354
  %28 = icmp eq i32 %.fca.0.extract1.i.i4.i.i, 1
  br i1 %28, label %.lr.ph.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0457e3d5d0eb3f5E.exit"

.lr.ph.i.i:                                       ; preds = %.noexc
  %29 = extractvalue { i32, i32 } %27, 1
  br label %30

30:                                               ; preds = %.noexc5, %.lr.ph.i.i
  %.sroa.3.0.i.i6.i.i = phi i32 [ %29, %.lr.ph.i.i ], [ %.sroa.3.0.i.i.i.i, %.noexc5 ]
  %31 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !356, !noalias !362, !noundef !4
  %32 = load i64, ptr %7, align 8, !alias.scope !356, !noalias !362, !noundef !4
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h42150780f3b56ae6E.exit.i.i", label %.noexc4

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h42150780f3b56ae6E.exit.i.i": ; preds = %30
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f23c70b507119a0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %31, i64 noundef 1)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h42150780f3b56ae6E.exit.i.i", %30
  %34 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !356, !noalias !362, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i32, ptr %34, i64 %31
  store i32 %.sroa.3.0.i.i6.i.i, ptr %35, align 4
  %36 = add i64 %31, 1
  store i64 %36, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !356, !noalias !362
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !367
  %37 = load ptr, ptr %23, align 8, !alias.scope !368, !noalias !356, !nonnull !4, !align !28, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !369
  store ptr %3, ptr %4, align 8, !noalias !369
  store ptr %37, ptr %24, align 8, !noalias !369
  store ptr %23, ptr %25, align 8, !noalias !369
  %38 = invoke { i32, i32 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf3996d3bdfcc5c6aE.llvm.15565454694699926178(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !369
  %.fca.0.extract1.i.i.i.i = extractvalue { i32, i32 } %38, 0
  %39 = icmp eq i32 %.fca.0.extract1.i.i.i.i, 2
  %40 = extractvalue { i32, i32 } %38, 1
  %.sroa.3.0.i.i.i.i = select i1 %39, i32 undef, i32 %40
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !367
  %41 = icmp eq i32 %.fca.0.extract1.i.i.i.i, 1
  br i1 %41, label %30, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0457e3d5d0eb3f5E.exit"

42:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0457e3d5d0eb3f5E.exit", %13
  ret void

.loopexit:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h42150780f3b56ae6E.exit.i.i", %.noexc4
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h3f0cd2b660247d8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #28
          to label %46 unwind label %44

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0457e3d5d0eb3f5E.exit": ; preds = %.noexc5, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %42

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

46:                                               ; preds = %43
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb45bb5c04dd16a41E.llvm.11731155751478127742"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %.val = load i32, ptr %4, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %.val3 = load i32, ptr %5, align 4, !noundef !4
  %6 = icmp slt i32 %.val, %.val3
  %7 = sext i32 %.val3 to i64
  %8 = sext i32 %.val to i64
  %9 = sub nsw i64 %7, %8
  %.sink1.i.i = select i1 %6, i64 %9, i64 0
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h86a5603942474586E"(i64 noundef %.sink1.i.i, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %14, align 8
  %.sroa.04.0.copyload = load ptr, ptr %1, align 8
  %15 = icmp ult i64 %11, %.sink1.i.i
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h465bf4633f7ee4d7E.exit.i.i"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h87eb5e4f023547caE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i64 noundef %.sink1.i.i)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !370, !noalias !375
  %.pre = load ptr, ptr %13, align 8, !alias.scope !370, !noalias !375
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h465bf4633f7ee4d7E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h465bf4633f7ee4d7E.exit.i.i": ; preds = %.noexc, %2
  %17 = phi ptr [ %12, %2 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  %19 = icmp ne ptr %.sroa.04.0.copyload, null
  call void @llvm.assume(i1 %19)
  br i1 %6, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h465bf4633f7ee4d7E.exit.i.i", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6eb77fc4c76e1affE.llvm.15565454694699926178.exit.i.i.i.i.i"
  %20 = phi i64 [ %27, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6eb77fc4c76e1affE.llvm.15565454694699926178.exit.i.i.i.i.i" ], [ %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h465bf4633f7ee4d7E.exit.i.i" ]
  %.sroa.0.06.i.i.i.i.i = phi i32 [ %22, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6eb77fc4c76e1affE.llvm.15565454694699926178.exit.i.i.i.i.i" ], [ %.val, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h465bf4633f7ee4d7E.exit.i.i" ]
  %21 = invoke { ptr, i64 } @_ZN6diesel6sqlite10connection4stmt12StatementUse11column_name17h2ad23fa50b236048E(ptr noundef nonnull align 8 %.sroa.04.0.copyload, i32 noundef %.sroa.0.06.i.i.i.i.i)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6eb77fc4c76e1affE.llvm.15565454694699926178.exit.i.i.i.i.i" unwind label %28, !noalias !378

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6eb77fc4c76e1affE.llvm.15565454694699926178.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %22 = add i32 %.sroa.0.06.i.i.i.i.i, 1
  %23 = extractvalue { ptr, i64 } %21, 0
  %24 = extractvalue { ptr, i64 } %21, 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %17, i64 %20
  store ptr %23, ptr %25, align 8, !noalias !387
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8, !noalias !387
  %27 = add i64 %20, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %22, %.val3
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  store i64 %20, ptr %14, align 8, !alias.scope !370, !noalias !394
  br label %.body

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$17ha7cdebbaa5845bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #28
          to label %35 unwind label %33

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6eb77fc4c76e1affE.llvm.15565454694699926178.exit.i.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h465bf4633f7ee4d7E.exit.i.i"
  %32 = phi i64 [ %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h465bf4633f7ee4d7E.exit.i.i" ], [ %27, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6eb77fc4c76e1affE.llvm.15565454694699926178.exit.i.i.i.i.i" ]
  store i64 %32, ptr %14, align 8, !alias.scope !370, !noalias !405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

35:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbeb1d235a6b3b471E.llvm.11731155751478127742"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { { ptr, ptr }, i64, i64, i64, { { ptr, ptr }, i8, [7 x i8] } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.val.i.i.i = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %.val13.i.i.i = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %.val13.i.i.i to i64
  %8 = ptrtoint ptr %.val.i.i.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 7
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  %15 = load i8, ptr %14, align 8, !range !416, !noundef !4
  %16 = icmp eq i8 %15, 21
  br i1 %13, label %17, label %18

17:                                               ; preds = %2
  br i1 %16, label %25, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit"

18:                                               ; preds = %2
  br i1 %16, label %19, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit"

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !alias.scope !417, !noalias !430, !nonnull !4, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %12 to i64
  %24 = sub nuw i64 %22, %23
  br label %25

25:                                               ; preds = %19, %17
  %.sroa.015.0.i.i.i = phi i64 [ %24, %19 ], [ 0, %17 ]
  %.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %.sroa.015.0.i.i.i)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit": ; preds = %25, %18, %17
  %.0.sroa.speculated.i23.i.i.i = phi i64 [ %.0.sroa.speculated.i.i.i.i, %25 ], [ %10, %18 ], [ %10, %17 ]
  %26 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b365d1583f5ca3cE"(i64 noundef %.0.sroa.speculated.i23.i.i.i, i1 noundef zeroext false)
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  store i64 %27, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %30, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 48
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  br i1 %13, label %31, label %32

31:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit"
  br i1 %16, label %38, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit.i.i"

32:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit"
  br i1 %16, label %33, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit.i.i"

33:                                               ; preds = %32
  %34 = icmp ne ptr %.sroa.7.0.copyload, null
  tail call void @llvm.assume(i1 %34)
  %35 = ptrtoint ptr %.sroa.7.0.copyload to i64
  %36 = ptrtoint ptr %12 to i64
  %37 = sub nuw i64 %35, %36
  br label %38

38:                                               ; preds = %33, %31
  %.sroa.015.0.i.i.i.i.i = phi i64 [ %37, %33 ], [ 0, %31 ]
  %.0.sroa.speculated.i.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %.sroa.015.0.i.i.i.i.i)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit.i.i": ; preds = %38, %32, %31
  %.0.sroa.speculated.i23.i.i.i.i.i = phi i64 [ %.0.sroa.speculated.i.i.i.i.i.i, %38 ], [ %10, %32 ], [ %10, %31 ]
  %39 = icmp ult i64 %27, %.0.sroa.speculated.i23.i.i.i.i.i
  br i1 %39, label %40, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd04a0d0ae3c3969E.exit.i"

40:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit.i.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h68c9925aaed8ec43E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %.0.sroa.speculated.i23.i.i.i.i.i)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %40
  %.pre.i.i = load i64, ptr %30, align 8, !alias.scope !443, !noalias !444
  %.pre = load ptr, ptr %29, align 8, !alias.scope !443, !noalias !444
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd04a0d0ae3c3969E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd04a0d0ae3c3969E.exit.i": ; preds = %.noexc, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit.i.i"
  %41 = phi ptr [ %28, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit.i.i" ], [ %.pre, %.noexc ]
  %42 = phi i64 [ 0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit.i.i" ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !447
  store ptr %.val.i.i.i, ptr %4, align 8, !noalias !454
  %.sroa.56.0..sroa_idx7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.val13.i.i.i, ptr %.sroa.56.0..sroa_idx7, align 8, !noalias !454
  %.sroa.6.0..sroa_idx9 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  %.sroa.610.0..sroa_idx11 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %12, ptr %.sroa.610.0..sroa_idx11, align 8, !noalias !454
  %.sroa.7.0..sroa_idx13 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx13, align 8, !noalias !454
  %.sroa.8.0..sroa_idx15 = getelementptr inbounds i8, ptr %4, i64 56
  store i8 %15, ptr %.sroa.8.0..sroa_idx15, align 8, !noalias !454
  %.sroa.9.0..sroa_idx17 = getelementptr inbounds i8, ptr %4, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.0..sroa_idx17, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !447
  store ptr %30, ptr %3, align 8, !noalias !455
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %42, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !455
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %41, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !455
  invoke void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h55530d1c7ead7abcE.llvm.15565454694699926178"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %45 unwind label %43

43:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd04a0d0ae3c3969E.exit.i", %40
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hc1291f698446cba6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %48 unwind label %46

45:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd04a0d0ae3c3969E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !447
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

48:                                               ; preds = %43
  resume { ptr, i32 } %44
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6ab6c55b892b8e5E.llvm.11731155751478127742"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4903d932ee7f043eE"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %16 = icmp ult i64 %12, %10
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h60de98f7b6c0cb62E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !462
  %.pre = load ptr, ptr %14, align 8, !alias.scope !462
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !463
  store ptr %15, ptr %4, align 8, !noalias !462
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !462
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !462
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8acb2ed4ef3de7f0E.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$$GT$17hd21fcfe231fe1ed2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h481926a87a6cd51fE.llvm.11731155751478127742"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %0, align 8, !alias.scope !468, !noundef !4
  %12 = sub i64 %11, %10
  %13 = icmp ult i64 %12, %8
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742.exit"

14:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd55eab2a12f9e8acE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10, i64 noundef %8)
  %.pre = load i64, ptr %9, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742.exit": ; preds = %3, %14
  %15 = phi i64 [ %10, %3 ], [ %.pre, %14 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i64, ptr %17, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %1, i64 %7, i1 false)
  %19 = load i64, ptr %9, align 8, !noundef !4
  %20 = add i64 %19, %8
  store i64 %20, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %0, align 8, !alias.scope !471, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, %7
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !4
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17he0c955c0b0bb2981E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e0a19b2c4be3a5684df08d95dc1dde8b.14.llvm.11731155751478127742, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h63f388ab48535c5aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #28
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.e0a19b2c4be3a5684df08d95dc1dde8b.16.llvm.11731155751478127742, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf7395986a536a303E.llvm.11731155751478127742.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf7395986a536a303E.llvm.11731155751478127742.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE.exit.i", %12
  %.08 = phi ptr [ null, %12 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE.exit.i" ], [ %spec.select, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf7395986a536a303E.llvm.11731155751478127742.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !474
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9bd074a769beaeb3E.llvm.2909037117879540835(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !474
  %14 = load i8, ptr %3, align 8, !range !483, !alias.scope !484, !noalias !474, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE.exit.i"

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8d78efc44c458aaE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !474
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE.exit.i": ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !474
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf7395986a536a303E.llvm.11731155751478127742.exit"

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca5b77f55bbcc54dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !28, !noundef !4
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !487
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !493
  %9 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !494
  store ptr %.val, ptr %4, align 8, !noalias !494
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !494
  %11 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdea141c5e85412d7E.llvm.12760481706496575883"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !497
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b64bc3adcbc33c6E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !494
  store ptr %13, ptr %3, align 8, !noalias !494
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.79a827165c543c4357c85996b6252779.30.llvm.12760481706496575883)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !494
  %15 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdea141c5e85412d7E.llvm.12760481706496575883"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b64bc3adcbc33c6E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b64bc3adcbc33c6E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !494
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !487
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !498, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !499
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !498, !noalias !499, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !499, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !499, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #27
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !499
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf7395986a536a303E.llvm.11731155751478127742"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !508
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9bd074a769beaeb3E.llvm.2909037117879540835(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !508
  %7 = load i8, ptr %2, align 8, !range !483, !alias.scope !515, !noalias !508, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8d78efc44c458aaE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !508
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !508
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h81f1e9abe66a2339E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load <2 x i64>, ptr %0, align 8, !alias.scope !521, !noalias !518
  %5 = shufflevector <2 x i64> %4, <2 x i64> poison, <2 x i32> zeroinitializer
  %6 = xor <2 x i64> %5, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %6, ptr %3, align 16, !alias.scope !518, !noalias !521
  %7 = shufflevector <2 x i64> %4, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %8 = xor <2 x i64> %7, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %8, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !518, !noalias !521
  store <2 x i64> %4, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 16, !alias.scope !518, !noalias !521
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !518, !noalias !521
  call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hef24ff079833ab3bE.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !523
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 16, !alias.scope !526
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !526
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !526
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !526
  %9 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 16, !alias.scope !526, !noundef !4
  %10 = shl i64 %9, 56
  %11 = getelementptr inbounds i8, ptr %3, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !526, !noundef !4
  %13 = or i64 %10, %12
  %14 = xor i64 %13, %.sroa.22.0.copyload.i.i
  %15 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %16 = call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %17 = xor i64 %16, %15
  %18 = call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 32)
  %19 = add i64 %14, %.sroa.10.0.copyload.i.i
  %20 = call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 16)
  %21 = xor i64 %20, %19
  %22 = add i64 %21, %18
  %23 = call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 21)
  %24 = xor i64 %23, %22
  %25 = add i64 %19, %17
  %26 = call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 17)
  %27 = xor i64 %25, %26
  %28 = call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = xor i64 %22, %13
  %30 = xor i64 %28, 255
  %31 = add i64 %29, %27
  %32 = call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 13)
  %33 = xor i64 %31, %32
  %34 = call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 32)
  %35 = add i64 %24, %30
  %36 = call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 16)
  %37 = xor i64 %36, %35
  %38 = add i64 %37, %34
  %39 = call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 21)
  %40 = xor i64 %39, %38
  %41 = add i64 %33, %35
  %42 = call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 17)
  %43 = xor i64 %41, %42
  %44 = call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 32)
  %45 = add i64 %43, %38
  %46 = call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 13)
  %47 = xor i64 %46, %45
  %48 = call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 32)
  %49 = add i64 %40, %44
  %50 = call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 16)
  %51 = xor i64 %50, %49
  %52 = add i64 %51, %48
  %53 = call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 21)
  %54 = xor i64 %53, %52
  %55 = add i64 %47, %49
  %56 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 17)
  %57 = xor i64 %56, %55
  %58 = call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 32)
  %59 = add i64 %57, %52
  %60 = call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 13)
  %61 = xor i64 %60, %59
  %62 = add i64 %54, %58
  %63 = call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 16)
  %64 = xor i64 %63, %62
  %65 = call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %66 = add i64 %61, %62
  %67 = call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 17)
  %68 = call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 32)
  %69 = xor i64 %65, %67
  %70 = xor i64 %69, %68
  %71 = xor i64 %70, %66
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  ret i64 %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8c36236e62c2c7d4E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load <2 x i64>, ptr %0, align 8, !alias.scope !534, !noalias !531
  %5 = shufflevector <2 x i64> %4, <2 x i64> poison, <2 x i32> zeroinitializer
  %6 = xor <2 x i64> %5, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %6, ptr %3, align 16, !alias.scope !531, !noalias !534
  %7 = shufflevector <2 x i64> %4, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %8 = xor <2 x i64> %7, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %8, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !531, !noalias !534
  store <2 x i64> %4, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 16, !alias.scope !531, !noalias !534
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !531, !noalias !534
  call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h67590d8fde8f86bcE.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !536
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 16, !alias.scope !539
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !539
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !539
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !539
  %9 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 16, !alias.scope !539, !noundef !4
  %10 = shl i64 %9, 56
  %11 = getelementptr inbounds i8, ptr %3, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !539, !noundef !4
  %13 = or i64 %10, %12
  %14 = xor i64 %13, %.sroa.22.0.copyload.i.i
  %15 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %16 = call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %17 = xor i64 %16, %15
  %18 = call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 32)
  %19 = add i64 %14, %.sroa.10.0.copyload.i.i
  %20 = call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 16)
  %21 = xor i64 %20, %19
  %22 = add i64 %21, %18
  %23 = call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 21)
  %24 = xor i64 %23, %22
  %25 = add i64 %19, %17
  %26 = call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 17)
  %27 = xor i64 %25, %26
  %28 = call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = xor i64 %22, %13
  %30 = xor i64 %28, 255
  %31 = add i64 %29, %27
  %32 = call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 13)
  %33 = xor i64 %31, %32
  %34 = call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 32)
  %35 = add i64 %24, %30
  %36 = call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 16)
  %37 = xor i64 %36, %35
  %38 = add i64 %37, %34
  %39 = call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 21)
  %40 = xor i64 %39, %38
  %41 = add i64 %33, %35
  %42 = call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 17)
  %43 = xor i64 %41, %42
  %44 = call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 32)
  %45 = add i64 %43, %38
  %46 = call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 13)
  %47 = xor i64 %46, %45
  %48 = call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 32)
  %49 = add i64 %40, %44
  %50 = call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 16)
  %51 = xor i64 %50, %49
  %52 = add i64 %51, %48
  %53 = call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 21)
  %54 = xor i64 %53, %52
  %55 = add i64 %47, %49
  %56 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 17)
  %57 = xor i64 %56, %55
  %58 = call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 32)
  %59 = add i64 %57, %52
  %60 = call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 13)
  %61 = xor i64 %60, %59
  %62 = add i64 %54, %58
  %63 = call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 16)
  %64 = xor i64 %63, %62
  %65 = call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %66 = add i64 %61, %62
  %67 = call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 17)
  %68 = call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 32)
  %69 = xor i64 %65, %67
  %70 = xor i64 %69, %68
  %71 = xor i64 %70, %66
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  ret i64 %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h9223e7698c24ecb5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load <2 x i64>, ptr %0, align 8, !alias.scope !547, !noalias !544
  %5 = shufflevector <2 x i64> %4, <2 x i64> poison, <2 x i32> zeroinitializer
  %6 = xor <2 x i64> %5, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %6, ptr %3, align 16, !alias.scope !544, !noalias !547
  %7 = shufflevector <2 x i64> %4, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %8 = xor <2 x i64> %7, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %8, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !544, !noalias !547
  store <2 x i64> %4, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 16, !alias.scope !544, !noalias !547
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !544, !noalias !547
  call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb9f1edeb8737cee1E.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !549
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 16, !alias.scope !552
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !552
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !552
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !552
  %9 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 16, !alias.scope !552, !noundef !4
  %10 = shl i64 %9, 56
  %11 = getelementptr inbounds i8, ptr %3, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !552, !noundef !4
  %13 = or i64 %10, %12
  %14 = xor i64 %13, %.sroa.22.0.copyload.i.i
  %15 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %16 = call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %17 = xor i64 %16, %15
  %18 = call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 32)
  %19 = add i64 %14, %.sroa.10.0.copyload.i.i
  %20 = call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 16)
  %21 = xor i64 %20, %19
  %22 = add i64 %21, %18
  %23 = call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 21)
  %24 = xor i64 %23, %22
  %25 = add i64 %19, %17
  %26 = call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 17)
  %27 = xor i64 %25, %26
  %28 = call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = xor i64 %22, %13
  %30 = xor i64 %28, 255
  %31 = add i64 %29, %27
  %32 = call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 13)
  %33 = xor i64 %31, %32
  %34 = call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 32)
  %35 = add i64 %24, %30
  %36 = call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 16)
  %37 = xor i64 %36, %35
  %38 = add i64 %37, %34
  %39 = call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 21)
  %40 = xor i64 %39, %38
  %41 = add i64 %33, %35
  %42 = call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 17)
  %43 = xor i64 %41, %42
  %44 = call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 32)
  %45 = add i64 %43, %38
  %46 = call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 13)
  %47 = xor i64 %46, %45
  %48 = call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 32)
  %49 = add i64 %40, %44
  %50 = call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 16)
  %51 = xor i64 %50, %49
  %52 = add i64 %51, %48
  %53 = call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 21)
  %54 = xor i64 %53, %52
  %55 = add i64 %47, %49
  %56 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 17)
  %57 = xor i64 %56, %55
  %58 = call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 32)
  %59 = add i64 %57, %52
  %60 = call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 13)
  %61 = xor i64 %60, %59
  %62 = add i64 %54, %58
  %63 = call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 16)
  %64 = xor i64 %63, %62
  %65 = call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %66 = add i64 %61, %62
  %67 = call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 17)
  %68 = call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 32)
  %69 = xor i64 %65, %67
  %70 = xor i64 %69, %68
  %71 = xor i64 %70, %66
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  ret i64 %71
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he3845967c98700acE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load <2 x i64>, ptr %0, align 8, !alias.scope !560, !noalias !557
  %7 = shufflevector <2 x i64> %6, <2 x i64> poison, <2 x i32> zeroinitializer
  %8 = xor <2 x i64> %7, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %8, ptr %5, align 16, !alias.scope !557, !noalias !560
  %9 = shufflevector <2 x i64> %6, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %10 = xor <2 x i64> %9, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %10, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !557, !noalias !560
  store <2 x i64> %6, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 16, !alias.scope !557, !noalias !560
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !557, !noalias !560
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !562
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !565
  store i8 -1, ptr %4, align 1, !noalias !565
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !573
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !565
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 16, !alias.scope !574
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !574
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !574
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !574
  %11 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 16, !alias.scope !574, !noundef !4
  %12 = shl i64 %11, 56
  %13 = getelementptr inbounds i8, ptr %5, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !574, !noundef !4
  %15 = or i64 %12, %14
  %16 = xor i64 %15, %.sroa.22.0.copyload.i.i
  %17 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %18 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %19 = xor i64 %18, %17
  %20 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 32)
  %21 = add i64 %16, %.sroa.10.0.copyload.i.i
  %22 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 16)
  %23 = xor i64 %22, %21
  %24 = add i64 %23, %20
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 21)
  %26 = xor i64 %25, %24
  %27 = add i64 %21, %19
  %28 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 17)
  %29 = xor i64 %27, %28
  %30 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 32)
  %31 = xor i64 %24, %15
  %32 = xor i64 %30, 255
  %33 = add i64 %31, %29
  %34 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 13)
  %35 = xor i64 %33, %34
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %26, %32
  %38 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 16)
  %39 = xor i64 %38, %37
  %40 = add i64 %39, %36
  %41 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 21)
  %42 = xor i64 %41, %40
  %43 = add i64 %35, %37
  %44 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 17)
  %45 = xor i64 %43, %44
  %46 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 32)
  %47 = add i64 %45, %40
  %48 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 13)
  %49 = xor i64 %48, %47
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %51 = add i64 %42, %46
  %52 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 16)
  %53 = xor i64 %52, %51
  %54 = add i64 %53, %50
  %55 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 21)
  %56 = xor i64 %55, %54
  %57 = add i64 %49, %51
  %58 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 17)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = add i64 %59, %54
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 13)
  %63 = xor i64 %62, %61
  %64 = add i64 %56, %60
  %65 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 16)
  %66 = xor i64 %65, %64
  %67 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 21)
  %68 = add i64 %63, %64
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 17)
  %70 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  %71 = xor i64 %67, %69
  %72 = xor i64 %71, %70
  %73 = xor i64 %72, %68
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret i64 %73
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hec0addd9ed09a606E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 32
  %7 = load <2 x i64>, ptr %0, align 8, !alias.scope !582, !noalias !579
  %8 = shufflevector <2 x i64> %7, <2 x i64> poison, <2 x i32> zeroinitializer
  %9 = xor <2 x i64> %8, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %9, ptr %6, align 16, !alias.scope !579, !noalias !582
  %10 = shufflevector <2 x i64> %7, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %11 = xor <2 x i64> %10, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %11, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !579, !noalias !582
  store <2 x i64> %7, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 16, !alias.scope !579, !noalias !582
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !579, !noalias !582
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !range !587, !alias.scope !584, !noalias !588, !noundef !4
  %14 = icmp ne i64 %13, -9223372036854775807
  %15 = zext i1 %14 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !593
  store i64 %15, ptr %5, align 8, !noalias !593
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !598
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !593
  %.not.i.i = icmp eq i64 %13, -9223372036854775807
  br i1 %.not.i.i, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f2463abe1456611E.llvm.11731155751478127742.exit", label %16

16:                                               ; preds = %2
  %.sroa.0.0.in.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.0.0.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i, align 8, !alias.scope !599, !noalias !588, !nonnull !4, !noundef !4
  %.sroa.5.0.in.i.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !alias.scope !599, !noalias !588, !noundef !4
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %.sroa.5.0.i.i.i), !noalias !598
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !602
  store i8 -1, ptr %4, align 1, !noalias !602
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !606
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !602
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f2463abe1456611E.llvm.11731155751478127742.exit"

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f2463abe1456611E.llvm.11731155751478127742.exit": ; preds = %2, %16
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.0.in.i1.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.0.i2.i.i = load ptr, ptr %.sroa.0.0.in.i1.i.i, align 8, !alias.scope !607, !noalias !588, !nonnull !4, !noundef !4
  %.sroa.5.0.in.i3.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.i4.i.i = load i64, ptr %.sroa.5.0.in.i3.i.i, align 8, !alias.scope !607, !noalias !588, !noundef !4
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i2.i.i, i64 noundef %.sroa.5.0.i4.i.i), !noalias !598
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !610
  store i8 -1, ptr %3, align 1, !noalias !610
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !614
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !610
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 16, !alias.scope !615
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !615
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !615
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !615
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 16, !alias.scope !615, !noundef !4
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds i8, ptr %6, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !615, !noundef !4
  %21 = or i64 %18, %20
  %22 = xor i64 %21, %.sroa.22.0.copyload.i.i
  %23 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %24 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = add i64 %22, %.sroa.10.0.copyload.i.i
  %28 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 16)
  %29 = xor i64 %28, %27
  %30 = add i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 21)
  %32 = xor i64 %31, %30
  %33 = add i64 %27, %25
  %34 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %35 = xor i64 %33, %34
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = xor i64 %30, %21
  %38 = xor i64 %36, 255
  %39 = add i64 %37, %35
  %40 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %41 = xor i64 %39, %40
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %32, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %49, %50
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 32)
  %57 = add i64 %48, %52
  %58 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %59 = xor i64 %58, %57
  %60 = add i64 %59, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 21)
  %62 = xor i64 %61, %60
  %63 = add i64 %55, %57
  %64 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %65 = xor i64 %64, %63
  %66 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 32)
  %67 = add i64 %65, %60
  %68 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 13)
  %69 = xor i64 %68, %67
  %70 = add i64 %62, %66
  %71 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 16)
  %72 = xor i64 %71, %70
  %73 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 21)
  %74 = add i64 %69, %70
  %75 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 17)
  %76 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 32)
  %77 = xor i64 %73, %75
  %78 = xor i64 %77, %76
  %79 = xor i64 %78, %74
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  ret i64 %79
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfb19d18493a66f45E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load <2 x i64>, ptr %0, align 8, !alias.scope !623, !noalias !620
  %6 = shufflevector <2 x i64> %5, <2 x i64> poison, <2 x i32> zeroinitializer
  %7 = xor <2 x i64> %6, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %7, ptr %4, align 16, !alias.scope !620, !noalias !623
  %8 = shufflevector <2 x i64> %5, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %9 = xor <2 x i64> %8, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !620, !noalias !623
  store <2 x i64> %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 16, !alias.scope !620, !noalias !623
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !620, !noalias !623
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !625, !noalias !628, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !625, !noalias !628, !noundef !4
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13), !noalias !633
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !634
  store i8 -1, ptr %3, align 1, !noalias !634
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !638
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !634
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 16, !alias.scope !639
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !639
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !639
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !639
  %14 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 16, !alias.scope !639, !noundef !4
  %15 = shl i64 %14, 56
  %16 = getelementptr inbounds i8, ptr %4, i64 56
  %17 = load i64, ptr %16, align 8, !alias.scope !639, !noundef !4
  %18 = or i64 %15, %17
  %19 = xor i64 %18, %.sroa.22.0.copyload.i.i
  %20 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %21 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %22 = xor i64 %21, %20
  %23 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 32)
  %24 = add i64 %19, %.sroa.10.0.copyload.i.i
  %25 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 16)
  %26 = xor i64 %25, %24
  %27 = add i64 %26, %23
  %28 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 21)
  %29 = xor i64 %28, %27
  %30 = add i64 %24, %22
  %31 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 17)
  %32 = xor i64 %30, %31
  %33 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 32)
  %34 = xor i64 %27, %18
  %35 = xor i64 %33, 255
  %36 = add i64 %34, %32
  %37 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 13)
  %38 = xor i64 %36, %37
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  %40 = add i64 %29, %35
  %41 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 16)
  %42 = xor i64 %41, %40
  %43 = add i64 %42, %39
  %44 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 21)
  %45 = xor i64 %44, %43
  %46 = add i64 %38, %40
  %47 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 17)
  %48 = xor i64 %46, %47
  %49 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 32)
  %50 = add i64 %48, %43
  %51 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 13)
  %52 = xor i64 %51, %50
  %53 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 32)
  %54 = add i64 %45, %49
  %55 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 16)
  %56 = xor i64 %55, %54
  %57 = add i64 %56, %53
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 21)
  %59 = xor i64 %58, %57
  %60 = add i64 %52, %54
  %61 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 17)
  %62 = xor i64 %61, %60
  %63 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %64 = add i64 %62, %57
  %65 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 13)
  %66 = xor i64 %65, %64
  %67 = add i64 %59, %63
  %68 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 16)
  %69 = xor i64 %68, %67
  %70 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 21)
  %71 = add i64 %66, %67
  %72 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 17)
  %73 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 32)
  %74 = xor i64 %70, %72
  %75 = xor i64 %74, %73
  %76 = xor i64 %75, %71
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret i64 %76
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h5874974bab75ffbdE.llvm.11731155751478127742"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(72) %2) unnamed_addr #4 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !644
  store i8 -1, ptr %4, align 1, !noalias !644
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !648
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !644
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h62502bc7d5c6edceE.llvm.11731155751478127742"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !28, !noundef !4
  tail call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hef24ff079833ab3bE.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !28, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !649, !noalias !652, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !649, !noalias !652, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8), !noalias !649
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !654
  store i8 -1, ptr %3, align 1, !noalias !654
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !658
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !654
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f2463abe1456611E.llvm.11731155751478127742"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !28, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !range !587, !alias.scope !659, !noalias !662, !noundef !4
  %9 = icmp ne i64 %8, -9223372036854775807
  %10 = zext i1 %9 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !664
  store i64 %10, ptr %5, align 8, !noalias !664
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !659
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !664
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742.exit", label %11

11:                                               ; preds = %2
  %.sroa.0.0.in.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !alias.scope !669, !noalias !662, !nonnull !4, !noundef !4
  %.sroa.5.0.in.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.5.0.i.i = load i64, ptr %.sroa.5.0.in.i.i, align 8, !alias.scope !669, !noalias !662, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.5.0.i.i), !noalias !659
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !672
  store i8 -1, ptr %4, align 1, !noalias !672
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !676
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !672
  br label %"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742.exit"

"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742.exit": ; preds = %2, %11
  %.sroa.0.0.in.i1.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.0.i2.i = load ptr, ptr %.sroa.0.0.in.i1.i, align 8, !alias.scope !677, !noalias !662, !nonnull !4, !noundef !4
  %.sroa.5.0.in.i3.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.5.0.i4.i = load i64, ptr %.sroa.5.0.in.i3.i, align 8, !alias.scope !677, !noalias !662, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i2.i, i64 noundef %.sroa.5.0.i4.i), !noalias !659
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !680
  store i8 -1, ptr %3, align 1, !noalias !680
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !684
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !680
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h986b5aae7fd8d176E.llvm.11731155751478127742"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #7 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !685, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !686
  store i8 -1, ptr %3, align 1, !noalias !686
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !693
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !686
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc3f034a56fb7430aE.llvm.11731155751478127742"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !28, !noundef !4
  tail call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb9f1edeb8737cee1E.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he85ce6d8b0791d74E.llvm.11731155751478127742"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !28, !noundef !4
  tail call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h67590d8fde8f86bcE.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !694
  store i64 %1, ptr %3, align 8, !noalias !694
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !694
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h00e550bc9da16291E.llvm.11731155751478127742(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !697, !noalias !700, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !697, !noalias !700, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 1
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1b5a31750f231d98E.llvm.11731155751478127742(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !702, !noalias !705, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !702, !noalias !705, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h382be0187cd0ecddE.llvm.11731155751478127742(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !707, !noalias !710, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !707, !noalias !710, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h79cd1759c01a061eE.llvm.11731155751478127742(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !712, !noalias !715, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !712, !noalias !715, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8a47f5f0ee4e7536E.llvm.11731155751478127742(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !717, !noalias !720, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !717, !noalias !720, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9d1af7f78dd2ba74E.llvm.11731155751478127742(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !722, !noalias !725, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !722, !noalias !725, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h832fde23d1fe3734E.llvm.11731155751478127742"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17haacfc5b90512cf40E.llvm.11731155751478127742"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h88e43576b251c066E.llvm.11731155751478127742"(i64 noundef %0, i64 %1) unnamed_addr #10 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h21b4b49b3a7dc6bbE.llvm.11731155751478127742"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.07.sroa.11 = alloca [5 x i8], align 1
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b365d1583f5ca3cE"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = getelementptr inbounds { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, ptr %1, i64 %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %25
  %.sroa.10.033 = phi i64 [ %12, %25 ], [ %6, %3 ]
  %.sroa.013.032 = phi ptr [ %15, %25 ], [ %1, %3 ]
  %.sroa.7.031 = phi i64 [ %16, %25 ], [ 0, %3 ]
  %12 = add i64 %.sroa.10.033, -1
  %13 = icmp eq ptr %.sroa.013.032, %10
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %25, %.lr.ph, %3
  store i64 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %.sroa.013.032, i64 40
  %16 = add nuw nsw i64 %.sroa.7.031, 1
  %17 = load ptr, ptr %.sroa.013.032, align 8, !alias.scope !727, !noalias !730, !noundef !4
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %.sroa.013.032, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !727, !noalias !730, !noundef !4
  %21 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %20, i1 noundef zeroext false)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %18
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %17, i64 %20, i1 false)
  br label %25

25:                                               ; preds = %.noexc, %14
  %.1.i = phi ptr [ %23, %.noexc ], [ null, %14 ]
  %.05.i = phi i64 [ %20, %.noexc ], [ 0, %14 ]
  %.0.i = phi i64 [ %22, %.noexc ], [ 0, %14 ]
  %26 = getelementptr inbounds i8, ptr %.sroa.013.032, i64 24
  %27 = getelementptr inbounds i8, ptr %.sroa.013.032, i64 34
  %28 = load i8, ptr %27, align 2, !alias.scope !727, !noalias !730, !noundef !4
  %29 = getelementptr inbounds i8, ptr %.sroa.013.032, i64 32
  %30 = load i8, ptr %29, align 8, !range !732, !alias.scope !727, !noalias !730, !noundef !4
  %31 = getelementptr inbounds i8, ptr %.sroa.013.032, i64 33
  %32 = load i8, ptr %31, align 1, !alias.scope !727, !noalias !730
  %33 = getelementptr inbounds [0 x { [5 x i64] }], ptr %7, i64 0, i64 %.sroa.7.031
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %.sroa.07.sroa.11)
  store ptr %.1.i, ptr %33, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %.05.i, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 16
  store i64 %.0.i, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 24
  %34 = load <2 x i32>, ptr %26, align 8, !alias.scope !727, !noalias !730
  store <2 x i32> %34, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  %.sroa.07.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 32
  store i8 %30, ptr %.sroa.07.sroa.8.0..sroa_idx, align 8
  %.sroa.07.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 33
  store i8 %32, ptr %.sroa.07.sroa.9.0..sroa_idx, align 1
  %.sroa.07.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 34
  store i8 %28, ptr %.sroa.07.sroa.10.0..sroa_idx, align 2
  %.sroa.07.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.07.sroa.11.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(5) %.sroa.07.sroa.11, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %.sroa.07.sroa.11)
  %35 = icmp eq i64 %12, 0
  br i1 %35, label %.thread, label %.lr.ph

36:                                               ; preds = %18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031, ptr %9, align 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hc1291f698446cba6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %39 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

39:                                               ; preds = %36
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdfff1b17c6cdccb8E.llvm.11731155751478127742"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0f4a3cff1ab95819E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %1, i64 %8, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #7 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !733
  store i8 -1, ptr %3, align 1, !noalias !733
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !737
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !733
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.11731155751478127742"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17habc8a0af9f5293c5E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.3 = alloca [2 x i64], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = load i64, ptr %0, align 8, !alias.scope !738, !noundef !4
  %9 = sub i64 %8, %7
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50aa4a23969e2344E.exit"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf3750d775f24fc29E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7, i64 noundef %1)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50aa4a23969e2344E.exit_crit_edge" unwind label %12

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50aa4a23969e2344E.exit_crit_edge": ; preds = %11
  %.pre = load i64, ptr %6, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50aa4a23969e2344E.exit"

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %46

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50aa4a23969e2344E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50aa4a23969e2344E.exit_crit_edge", %3
  %14 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50aa4a23969e2344E.exit_crit_edge" ], [ %7, %3 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds { i64, [2 x i64] }, ptr %16, i64 %14
  %18 = icmp ugt i64 %1, 1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50aa4a23969e2344E.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %19 = add i64 %14, %1
  %20 = add i64 %19, -1
  br label %23

21:                                               ; preds = %27
  %22 = landingpad { ptr, i32 }
          cleanup
  store i64 %storemerge28, ptr %6, align 8
  br label %46

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50aa4a23969e2344E.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %29, label %._crit_edge.thread

23:                                               ; preds = %.lr.ph, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h788c55df3ce03911E.exit"
  %.030 = phi ptr [ %17, %.lr.ph ], [ %41, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h788c55df3ce03911E.exit" ]
  %.sroa.03.029 = phi i64 [ 1, %.lr.ph ], [ %24, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h788c55df3ce03911E.exit" ]
  %storemerge28 = phi i64 [ %14, %.lr.ph ], [ %42, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h788c55df3ce03911E.exit" ]
  %24 = add nuw i64 %.sroa.03.029, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %25 = load i64, ptr %2, align 8, !range !498, !alias.scope !741, !noalias !744, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h788c55df3ce03911E.exit", label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !746
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc15 unwind label %21

.noexc15:                                         ; preds = %27
  %.sroa.019.0.copyload20 = load i64, ptr %5, align 8, !noalias !741
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false), !noalias !741
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !746
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h788c55df3ce03911E.exit"

._crit_edge.thread:                               ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h788c55df3ce03911E.exit", %._crit_edge
  %.0.lcssa38 = phi ptr [ %17, %._crit_edge ], [ %41, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h788c55df3ce03911E.exit" ]
  %storemerge.lcssa37 = phi i64 [ %14, %._crit_edge ], [ %20, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h788c55df3ce03911E.exit" ]
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0.lcssa38, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %28 = add i64 %storemerge.lcssa37, 1
  store i64 %28, ptr %6, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", %29, %._crit_edge.thread
  ret void

29:                                               ; preds = %._crit_edge
  store i64 %14, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %30 = load i64, ptr %2, align 8, !range !498, !alias.scope !747, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit", label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !750
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !range !498, !noalias !750, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !750, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !noalias !750, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #27
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i": ; preds = %39, %35, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !750
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h788c55df3ce03911E.exit": ; preds = %.noexc15, %23
  %.sroa.019.0 = phi i64 [ %.sroa.019.0.copyload20, %.noexc15 ], [ -9223372036854775808, %23 ]
  store i64 %.sroa.019.0, ptr %.030, align 8
  %.sroa.3.0..0.sroa_idx = getelementptr inbounds i8, ptr %.030, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..0.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  %41 = getelementptr inbounds i8, ptr %.030, i64 24
  %42 = add i64 %storemerge28, 1
  %exitcond.not = icmp eq i64 %24, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %23

43:                                               ; preds = %46
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

45:                                               ; preds = %46
  resume { ptr, i32 } %.pn

46:                                               ; preds = %12, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %13, %12 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #28
          to label %45 unwind label %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hc48c56f6f97a9523E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !759, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc23deb84f39db063E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h485788435d7d6abdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc23deb84f39db063E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc23deb84f39db063E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i32, ptr %12, i64 %10
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc23deb84f39db063E.exit"
  %15 = add i64 %10, %1
  br label %.lr.ph

._crit_edge.thread:                               ; preds = %.lr.ph
  %16 = add i64 %15, -1
  br label %18

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc23deb84f39db063E.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %18, %._crit_edge
  %.sroa.5.0 = phi i64 [ %10, %._crit_edge ], [ %19, %18 ]
  store i64 %.sroa.5.0, ptr %4, align 8
  ret void

18:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa28 = phi ptr [ %21, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa27 = phi i64 [ %16, %._crit_edge.thread ], [ %10, %._crit_edge ]
  store i32 %2, ptr %.0.lcssa28, align 4
  %19 = add i64 %storemerge.lcssa27, 1
  br label %17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.021 = phi ptr [ %21, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %.sroa.03.020 = phi i64 [ %20, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %20 = add nuw i64 %.sroa.03.020, 1
  store i32 %2, ptr %.021, align 4
  %21 = getelementptr inbounds i8, ptr %.021, i64 4
  %exitcond.not = icmp eq i64 %20, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hedfc97fb9db14a9bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.11731155751478127742.exit

6:                                                ; preds = %1
  %7 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h6fdba4d27d1559baE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.11731155751478127742.exit
    i64 0, label %9
  ]

9:                                                ; preds = %6
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #30
  unreachable

10:                                               ; preds = %6
  %11 = extractvalue { i64, i64 } %7, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %8, i64 noundef %11) #30
  unreachable

_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.11731155751478127742.exit: ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a16105601414917E.llvm.11731155751478127742"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %.val6 = load i64, ptr %6, align 8
  %7 = icmp eq i64 %.val, 0
  br i1 %7, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.thread", label %9

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.thread": ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742.exit"

9:                                                ; preds = %2
  %10 = icmp eq i64 %.val6, 0
  br i1 %10, label %11, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit", !prof !762

11:                                               ; preds = %9
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e0a19b2c4be3a5684df08d95dc1dde8b.28) #30, !noalias !763
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit": ; preds = %9
  %12 = udiv i64 %.val, %.val6
  %13 = urem i64 %.val, %.val6
  %.not.i.i = icmp ne i64 %13, 0
  %14 = zext i1 %.not.i.i to i64
  %.0.i.i = add i64 %12, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !768, !noundef !4
  %17 = load i64, ptr %0, align 8, !alias.scope !768, !noundef !4
  %18 = sub i64 %17, %16
  %19 = icmp ult i64 %18, %.0.i.i
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742.exit"

20:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd55eab2a12f9e8acE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16, i64 noundef %.0.i.i)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.thread", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit", %20
  %21 = phi ptr [ %8, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.thread" ], [ %15, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit" ], [ %15, %20 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !771
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !778
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !771
  store ptr %21, ptr %3, align 8, !noalias !779
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %24, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !779
  %.sroa.59.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %23, ptr %.sroa.59.0..sroa_idx, align 8, !noalias !779
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h75b01c5c8fafceb3E.llvm.15565454694699926178(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !771
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !771
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !771
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf829e5c39cf7e607E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !780, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11e257c2c3aa149bE.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h9d1cd2a09b1bdde4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11e257c2c3aa149bE.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11e257c2c3aa149bE.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11e257c2c3aa149bE.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #30
          to label %.noexc28 unwind label %12

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %8, i64 noundef %11) #30
          to label %.noexc29 unwind label %12

.noexc29:                                         ; preds = %10
  unreachable

12:                                               ; preds = %10, %9, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #28
          to label %16 unwind label %17

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11e257c2c3aa149bE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11e257c2c3aa149bE.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11e257c2c3aa149bE.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %12
  resume { ptr, i32 } %13

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !783, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !786, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !783
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !783, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !783, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !783
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5146fce3a76acd1fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !789, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !792, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h481926a87a6cd51fE.llvm.11731155751478127742.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd55eab2a12f9e8acE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !789
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h481926a87a6cd51fE.llvm.11731155751478127742.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h481926a87a6cd51fE.llvm.11731155751478127742.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %.idx = shl nuw nsw i64 %2, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !789, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i64, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %1, i64 %.idx, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !789, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !789
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha1bc8275f3f56224E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3e69f633303448feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd55eab2a12f9e8acE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h75cab515a4685edcE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h9bbe595d087057b5E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hd8b9abe19851f888E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, align 8
  %5 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, {} }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !798
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !800, !noalias !809, !noundef !4
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !800, !noalias !809, !noundef !4
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub nuw i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %7, i64 56
  %16 = load ptr, ptr %15, align 8, !alias.scope !814, !noalias !817, !noundef !4
  %17 = getelementptr inbounds i8, ptr %7, i64 48
  %18 = load ptr, ptr %17, align 8, !alias.scope !814, !noalias !817, !noundef !4
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub nuw i64 %19, %20
  %22 = udiv exact i64 %21, 24
  %.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %14, i64 %22)
  %23 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b365d1583f5ca3cE"(i64 noundef %.0.sroa.speculated.i.i.i.i.i, i1 noundef zeroext false)
          to label %24 unwind label %55, !noalias !798

24:                                               ; preds = %2
  %25 = extractvalue { i64, ptr } %23, 0
  %26 = extractvalue { i64, ptr } %23, 1
  store i64 %25, ptr %6, align 8, !noalias !798
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %26, ptr %27, align 8, !noalias !798
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %28, align 8, !noalias !798
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5), !noalias !798
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !noalias !819
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  %30 = load ptr, ptr %29, align 8, !alias.scope !830, !noalias !839, !noundef !4
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !830, !noalias !839, !noundef !4
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub nuw i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %5, i64 56
  %37 = load ptr, ptr %36, align 8, !alias.scope !844, !noalias !847, !noundef !4
  %38 = getelementptr inbounds i8, ptr %5, i64 48
  %39 = load ptr, ptr %38, align 8, !alias.scope !844, !noalias !847, !noundef !4
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub nuw i64 %40, %41
  %43 = udiv exact i64 %42, 24
  %.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %35, i64 %43)
  %44 = icmp ult i64 %25, %.0.sroa.speculated.i.i.i.i.i.i.i
  br i1 %44, label %45, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h458f4c681cff498bE.exit.i.i"

45:                                               ; preds = %24
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h68c9925aaed8ec43E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %.0.sroa.speculated.i.i.i.i.i.i.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8786eb40bf9cbcb8E.exit_crit_edge.i.i.i" unwind label %46, !noalias !849

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8786eb40bf9cbcb8E.exit_crit_edge.i.i.i": ; preds = %45
  %.pre.i.i.i = load i64, ptr %28, align 8, !alias.scope !850, !noalias !849
  %.pre.i = load ptr, ptr %27, align 8, !alias.scope !850, !noalias !849
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h458f4c681cff498bE.exit.i.i"

46:                                               ; preds = %45
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hff60f497e575cda9E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5)
          to label %.body.i unwind label %47, !noalias !798

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !798
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h458f4c681cff498bE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8786eb40bf9cbcb8E.exit_crit_edge.i.i.i", %24
  %49 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8786eb40bf9cbcb8E.exit_crit_edge.i.i.i" ], [ %26, %24 ]
  %50 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8786eb40bf9cbcb8E.exit_crit_edge.i.i.i" ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4), !noalias !851
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false), !noalias !858
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !851
  store ptr %28, ptr %3, align 8, !noalias !859
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %50, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !859
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %49, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !859
  invoke void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17haa8b2a4734c4c097E.llvm.15565454694699926178"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90ca627ded296326E.exit" unwind label %51, !noalias !798

51:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h458f4c681cff498bE.exit.i.i"
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %51, %46
  %eh.lpad-body.i = phi { ptr, i32 } [ %52, %51 ], [ %lpad.thr_comm.i.i.i, %46 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hc1291f698446cba6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #28
          to label %"_ZN4core3ptr319drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$C$diesel..mysql..connection..bind..BindData..for_input$GT$$GT$17h4d10f2b6a1d1eee3E.exit.i" unwind label %53, !noalias !798

53:                                               ; preds = %55, %.body.i
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !819
  unreachable

"_ZN4core3ptr319drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$C$diesel..mysql..connection..bind..BindData..for_input$GT$$GT$17h4d10f2b6a1d1eee3E.exit.i": ; preds = %55, %.body.i
  %.pn5.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %56, %55 ]
  resume { ptr, i32 } %.pn5.i

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hff60f497e575cda9E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %7)
          to label %"_ZN4core3ptr319drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$C$diesel..mysql..connection..bind..BindData..for_input$GT$$GT$17h4d10f2b6a1d1eee3E.exit.i" unwind label %53, !noalias !819

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90ca627ded296326E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h458f4c681cff498bE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !851
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4), !noalias !851
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5), !noalias !798
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !795
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !798
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hf07b460dfeb64771E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %12 = load i64, ptr %1, align 8, !alias.scope !866, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !866
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load i8, ptr %15, align 8, !range !732, !alias.scope !872, !noalias !873, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2974a32a6fcdf311E.exit.i.i.i", label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !875
  store ptr %15, ptr %4, align 8, !noalias !875
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !noalias !875
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %15, ptr %21, align 8, !noalias !875
  %22 = invoke { i16, i16 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hdf6078c2910e000fE.llvm.15565454694699926178(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %"_ZN4core3ptr136drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$i16$GT$$GT$17hf6893f18b910738bE.exit"

.noexc:                                           ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !875
  %.fca.0.extract.i.i.i = extractvalue { i16, i16 } %22, 0
  %switch.i.i.i = icmp eq i16 %.fca.0.extract.i.i.i, 0
  br i1 %switch.i.i.i, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h329ab398b32381e0E.exit.i.i", label %25

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2974a32a6fcdf311E.exit.i.i.i": ; preds = %25, %14
  %.sroa.5.0.i.i.i = phi ptr [ %9, %14 ], [ %27, %25 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !884
  store ptr %1, ptr %3, align 8, !noalias !884
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %11, ptr %23, align 8, !noalias !884
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %15, ptr %24, align 8, !noalias !884
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3a6e5fa2004a0bcdE.llvm.15565454694699926178(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %9, ptr noundef nonnull %.sroa.5.0.i.i.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc20 unwind label %"_ZN4core3ptr136drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$i16$GT$$GT$17hf6893f18b910738bE.exit"

.noexc20:                                         ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2974a32a6fcdf311E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !884
  %.phi.trans.insert11.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %.pre12.i.i = load ptr, ptr %.phi.trans.insert11.i.i, align 8, !noalias !866
  br label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h329ab398b32381e0E.exit.i.i"

25:                                               ; preds = %.noexc
  %.fca.1.extract.i.i.i = extractvalue { i16, i16 } %22, 1
  %26 = add i64 %12, -1
  store i64 %26, ptr %1, align 8, !alias.scope !889, !noalias !890
  store i16 %.fca.1.extract.i.i.i, ptr %9, align 2, !noalias !893
  %.not.i.i.i = icmp eq i64 %26, 0
  %27 = getelementptr inbounds i8, ptr %9, i64 2
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h329ab398b32381e0E.exit.i.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2974a32a6fcdf311E.exit.i.i.i"

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h329ab398b32381e0E.exit.i.i": ; preds = %25, %.noexc20, %.noexc
  %28 = phi ptr [ %.pre12.i.i, %.noexc20 ], [ %9, %.noexc ], [ %27, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !866
  br label %29

29:                                               ; preds = %2, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h329ab398b32381e0E.exit.i.i"
  %.sroa.4.1.i.i = phi ptr [ %28, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h329ab398b32381e0E.exit.i.i" ], [ %9, %2 ]
  %30 = and i64 %8, 9223372036854775807
  %31 = ptrtoint ptr %.sroa.4.1.i.i to i64
  %32 = ptrtoint ptr %9 to i64
  %33 = sub nuw i64 %31, %32
  %34 = lshr exact i64 %33, 1
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %7, align 8, !alias.scope !894
  store ptr inttoptr (i64 2 to ptr), ptr %6, align 8, !alias.scope !894
  store ptr inttoptr (i64 2 to ptr), ptr %35, align 8, !alias.scope !894
  store ptr inttoptr (i64 2 to ptr), ptr %10, align 8, !alias.scope !894
  store i64 %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %34, ptr %.sroa.511.0..sroa_idx, align 8
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fc3b43ee9593129E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  ret void

36:                                               ; preds = %"_ZN4core3ptr136drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$i16$GT$$GT$17hf6893f18b910738bE.exit"
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

38:                                               ; preds = %"_ZN4core3ptr136drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$i16$GT$$GT$17hf6893f18b910738bE.exit"
  resume { ptr, i32 } %39

"_ZN4core3ptr136drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$i16$GT$$GT$17hf6893f18b910738bE.exit": ; preds = %18, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2974a32a6fcdf311E.exit.i.i.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fc3b43ee9593129E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %38 unwind label %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h4af3dc0d3b520748E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !897, !noalias !902, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h4ddcbd0582142bf0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !904, !noalias !909, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h50ee4d81009612e0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !911, !noalias !916, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hcc2fdce5b36d8ba0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !918, !noalias !923, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd92b35166ee8eecfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !925, !noalias !930, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hf783f4e37cb28660E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !932, !noalias !937, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.11731155751478127742(i64 noundef %0, i64 %1) unnamed_addr #5 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #30
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %0, i64 noundef %1) #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h55f3d306c9b8a4f2E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.07.sroa.11.i = alloca [5 x i8], align 1
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !942
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b365d1583f5ca3cE"(i64 noundef %7, i1 noundef zeroext false), !noalias !942
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %3, align 8, !noalias !942
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !noalias !942
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, ptr %6, i64 %7
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h21b4b49b3a7dc6bbE.llvm.11731155751478127742.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %28
  %.sroa.10.033.i = phi i64 [ %15, %28 ], [ %9, %2 ]
  %.sroa.013.032.i = phi ptr [ %18, %28 ], [ %6, %2 ]
  %.sroa.7.031.i = phi i64 [ %19, %28 ], [ 0, %2 ]
  %15 = add i64 %.sroa.10.033.i, -1
  %16 = icmp eq ptr %.sroa.013.032.i, %13
  br i1 %16, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h21b4b49b3a7dc6bbE.llvm.11731155751478127742.exit", label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %.sroa.013.032.i, i64 40
  %19 = add nuw nsw i64 %.sroa.7.031.i, 1
  %20 = load ptr, ptr %.sroa.013.032.i, align 8, !alias.scope !944, !noalias !947, !noundef !4
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.sroa.013.032.i, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !944, !noalias !947, !noundef !4
  %24 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %23, i1 noundef zeroext false)
          to label %.noexc.i unwind label %39, !noalias !949

.noexc.i:                                         ; preds = %21
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %20, i64 %23, i1 false)
  br label %28

28:                                               ; preds = %.noexc.i, %17
  %.1.i.i = phi ptr [ %26, %.noexc.i ], [ null, %17 ]
  %.05.i.i = phi i64 [ %23, %.noexc.i ], [ 0, %17 ]
  %.0.i.i = phi i64 [ %25, %.noexc.i ], [ 0, %17 ]
  %29 = getelementptr inbounds i8, ptr %.sroa.013.032.i, i64 24
  %30 = getelementptr inbounds i8, ptr %.sroa.013.032.i, i64 34
  %31 = load i8, ptr %30, align 2, !alias.scope !944, !noalias !947, !noundef !4
  %32 = getelementptr inbounds i8, ptr %.sroa.013.032.i, i64 32
  %33 = load i8, ptr %32, align 8, !range !732, !alias.scope !944, !noalias !947, !noundef !4
  %34 = getelementptr inbounds i8, ptr %.sroa.013.032.i, i64 33
  %35 = load i8, ptr %34, align 1, !alias.scope !944, !noalias !947
  %36 = getelementptr inbounds [0 x { [5 x i64] }], ptr %10, i64 0, i64 %.sroa.7.031.i
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %.sroa.07.sroa.11.i)
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 16
  %.sroa.07.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 24
  %37 = load <2 x i32>, ptr %29, align 8, !alias.scope !944, !noalias !947
  store ptr %.1.i.i, ptr %36, align 8
  store i64 %.05.i.i, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 8
  store i64 %.0.i.i, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 8
  store <2 x i32> %37, ptr %.sroa.07.sroa.6.0..sroa_idx.i, align 8
  %.sroa.07.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 32
  store i8 %33, ptr %.sroa.07.sroa.8.0..sroa_idx.i, align 8
  %.sroa.07.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 33
  store i8 %35, ptr %.sroa.07.sroa.9.0..sroa_idx.i, align 1
  %.sroa.07.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 34
  store i8 %31, ptr %.sroa.07.sroa.10.0..sroa_idx.i, align 2
  %.sroa.07.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.07.sroa.11.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(5) %.sroa.07.sroa.11.i, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %.sroa.07.sroa.11.i)
  %38 = icmp eq i64 %15, 0
  br i1 %38, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h21b4b49b3a7dc6bbE.llvm.11731155751478127742.exit", label %.lr.ph.i

39:                                               ; preds = %21
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031.i, ptr %12, align 8, !noalias !942
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hc1291f698446cba6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #28
          to label %42 unwind label %40, !noalias !949

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !949
  unreachable

42:                                               ; preds = %39
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h21b4b49b3a7dc6bbE.llvm.11731155751478127742.exit": ; preds = %.lr.ph.i, %28, %2
  store i64 %7, ptr %12, align 8, !noalias !942
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !939
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !942
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc9ebf61c9de34851E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0f4a3cff1ab95819E"(i64 noundef %6, i1 noundef zeroext false), !noalias !953
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = shl i64 %6, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %5, i64 %11, i1 false)
  store i64 %8, ptr %0, align 8, !alias.scope !950, !noalias !955
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !950, !noalias !955
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !950, !noalias !955
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  store i64 %16, ptr %0, align 8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  store i64 %18, ptr %11, align 8
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  store i64 %21, ptr %3, align 8
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  store i64 %22, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.11731155751478127742"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %16, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = add i64 %18, %22
  %28 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %29 = xor i64 %28, %27
  %30 = add i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 21)
  %32 = xor i64 %31, %30
  %33 = add i64 %27, %25
  %34 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %35 = xor i64 %34, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %30, %35
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %39 = xor i64 %38, %37
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %41 = add i64 %32, %36
  %42 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %40
  store i64 %44, ptr %0, align 8
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 21)
  %46 = xor i64 %45, %44
  store i64 %46, ptr %11, align 8
  %47 = add i64 %41, %39
  %48 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 17)
  %49 = xor i64 %48, %47
  store i64 %49, ptr %3, align 8
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  store i64 %50, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %16, label %13

13:                                               ; preds = %16, %10
  %.016.i = phi i64 [ %17, %16 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %16 ], [ 0, %10 ]
  %14 = or disjoint i64 %.0.i, 1
  %15 = icmp ult i64 %14, %.0.sroa.speculated.i
  br i1 %15, label %18, label %25

16:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !956
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload14.i = load i16, ptr %19, align 1, !alias.scope !956
  %20 = zext i16 %.0.copyload14.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.016.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %13
  %.117.i = phi i64 [ %23, %18 ], [ %.016.i, %13 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %13 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !956, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.117.i
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %34, %27 ], [ %.117.i, %25 ]
  %35 = shl i64 %8, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.2.i, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = icmp ugt i64 %11, %2
  br i1 %41, label %74, label %50

42:                                               ; preds = %3, %50
  %.0 = phi i64 [ 0, %3 ], [ %11, %50 ]
  %43 = sub i64 %2, %.0
  %44 = and i64 %43, 7
  %45 = and i64 %43, -8
  %46 = icmp ult i64 %.0, %45
  br i1 %46, label %.lr.ph, label %76

.lr.ph:                                           ; preds = %42
  %.promoted = load i64, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %47, align 8
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !959
  %.promoted25 = load i64, ptr %49, align 8, !alias.scope !959
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !962, !noundef !4
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !962, !noundef !4
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !962, !noundef !4
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !962
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !962
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !962
  %73 = xor i64 %66, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %75 = add i64 %8, %2
  br label %129

._crit_edge:                                      ; preds = %105
  store i64 %121, ptr %47, align 8
  store i64 %124, ptr %48, align 8, !alias.scope !959
  store i64 %125, ptr %49, align 8, !alias.scope !959
  store i64 %126, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %42
  %.09.lcssa = phi i64 [ %127, %._crit_edge ], [ %.0, %42 ]
  %77 = icmp ugt i64 %44, 3
  br i1 %77, label %81, label %78

78:                                               ; preds = %81, %76
  %.016.i13 = phi i64 [ %83, %81 ], [ 0, %76 ]
  %.0.i14 = phi i64 [ 4, %81 ], [ 0, %76 ]
  %79 = or disjoint i64 %.0.i14, 1
  %80 = icmp ult i64 %79, %44
  br i1 %80, label %84, label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %82, align 1, !alias.scope !965
  %83 = zext i32 %.0.copyload.i19 to i64
  br label %78

84:                                               ; preds = %78
  %85 = getelementptr i8, ptr %1, i64 %.0.i14
  %86 = getelementptr i8, ptr %85, i64 %.09.lcssa
  %.0.copyload14.i18 = load i16, ptr %86, align 1, !alias.scope !965
  %87 = zext i16 %.0.copyload14.i18 to i64
  %88 = shl nuw nsw i64 %.0.i14, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.016.i13
  %91 = or disjoint i64 %.0.i14, 2
  br label %92

92:                                               ; preds = %84, %78
  %.117.i15 = phi i64 [ %90, %84 ], [ %.016.i13, %78 ]
  %.1.i16 = phi i64 [ %91, %84 ], [ %.0.i14, %78 ]
  %93 = icmp ult i64 %.1.i16, %44
  br i1 %93, label %94, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

94:                                               ; preds = %92
  %95 = add i64 %.1.i16, %.09.lcssa
  %96 = icmp ult i64 %95, %2
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %1, i64 %95
  %98 = load i8, ptr %97, align 1, !alias.scope !965, !noundef !4
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %.1.i16, 3
  %101 = and i64 %100, 56
  %102 = shl nuw i64 %99, %101
  %103 = or i64 %102, %.117.i15
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20: ; preds = %92, %94
  %.2.i17 = phi i64 [ %103, %94 ], [ %.117.i15, %92 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %104, align 8
  br label %129

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i64 [ %.promoted25, %.lr.ph ], [ %125, %105 ]
  %107 = phi i64 [ %.promoted23, %.lr.ph ], [ %124, %105 ]
  %108 = phi i64 [ %.promoted22, %.lr.ph ], [ %121, %105 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %127, %105 ]
  %109 = phi i64 [ %.promoted, %.lr.ph ], [ %126, %105 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %110, align 1
  %111 = xor i64 %108, %.0.copyload
  %112 = add i64 %107, %109
  %113 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 13)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %106, %111
  %117 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %118 = xor i64 %116, %117
  %119 = add i64 %118, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %121 = xor i64 %120, %119
  %122 = add i64 %116, %114
  %123 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 17)
  %124 = xor i64 %122, %123
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  %126 = xor i64 %119, %.0.copyload
  %127 = add nuw i64 %.0921, 8
  %128 = icmp ult i64 %127, %45
  br i1 %128, label %105, label %._crit_edge

129:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20, %74
  %storemerge = phi i64 [ %75, %74 ], [ %44, %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #8 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload
  %9 = add i64 %.sroa.17.0.copyload, %.sroa.0.0.copyload
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload, i64 %.sroa.17.0.copyload, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hbd56e42092ced89aE.llvm.11731155751478127742"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #8 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !968
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !968
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !968
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !968
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !968, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !968, !noundef !4
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload.i
  %9 = add i64 %.sroa.17.0.copyload.i, %.sroa.0.0.copyload.i
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i, i64 %.sroa.17.0.copyload.i, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload.i
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 -1, ptr %4, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"(ptr noalias nocapture noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load <2 x i64>, ptr %1, align 8
  %4 = shufflevector <2 x i64> %3, <2 x i64> poison, <2 x i32> zeroinitializer
  %5 = xor <2 x i64> %4, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %5, ptr %0, align 8
  %6 = shufflevector <2 x i64> %3, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %7 = xor <2 x i64> %6, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  store <2 x i64> %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h17c64f7de232f7cbE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { i64, i64 } }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not.i.not = icmp eq i64 %6, 0
  br i1 %.not.i.not, label %7, label %_ZN4rand3rng3Rng9gen_range17h0425697eb69c44cdE.exit

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.00790d3e998c791614c462074996a3ad.5.llvm.15333852395482688744, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.00790d3e998c791614c462074996a3ad.7.llvm.15333852395482688744) #30, !noalias !971
  unreachable

_ZN4rand3rng3Rng9gen_range17h0425697eb69c44cdE.exit: ; preds = %2
  %8 = add i64 %6, -1
  %9 = tail call noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h5b88473b2924b390E.llvm.15333852395482688744"(i64 noundef 0, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %9, ptr %11, align 8
  store ptr %4, ptr %3, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h103477dc457a102eE.llvm.11731155751478127742"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h53072d378e029f8dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %.val.i = load i64, ptr %5, align 8, !alias.scope !977, !noalias !974, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %.val6.i = load i64, ptr %6, align 8, !alias.scope !977, !noalias !974
  %7 = icmp eq i64 %.val.i, 0
  br i1 %7, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.thread.i", label %9

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.thread.i": ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a16105601414917E.llvm.11731155751478127742.exit"

9:                                                ; preds = %2
  %10 = icmp eq i64 %.val6.i, 0
  br i1 %10, label %11, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.i", !prof !762

11:                                               ; preds = %9
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e0a19b2c4be3a5684df08d95dc1dde8b.28) #30, !noalias !979
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.i": ; preds = %9
  %12 = udiv i64 %.val.i, %.val6.i
  %13 = urem i64 %.val.i, %.val6.i
  %.not.i.i.i = icmp ne i64 %13, 0
  %14 = zext i1 %.not.i.i.i to i64
  %.0.i.i.i = add i64 %12, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !984, !noalias !977, !noundef !4
  %17 = load i64, ptr %0, align 8, !alias.scope !984, !noalias !977, !noundef !4
  %18 = sub i64 %17, %16
  %19 = icmp ult i64 %18, %.0.i.i.i
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a16105601414917E.llvm.11731155751478127742.exit"

20:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.i"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd55eab2a12f9e8acE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16, i64 noundef %.0.i.i.i), !noalias !977
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a16105601414917E.llvm.11731155751478127742.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a16105601414917E.llvm.11731155751478127742.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.thread.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.i", %20
  %21 = phi ptr [ %8, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.thread.i" ], [ %15, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.i" ], [ %15, %20 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !974, !noalias !977, !nonnull !4, !noundef !4
  %24 = load i64, ptr %21, align 8, !alias.scope !974, !noalias !977, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !987
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !994
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !987
  store ptr %21, ptr %3, align 8, !noalias !995
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %24, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !995
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %23, ptr %.sroa.59.0..sroa_idx.i, align 8, !noalias !995
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h75b01c5c8fafceb3E.llvm.15565454694699926178(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !996
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !987
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !987
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3be18ea2affc078fE.llvm.11731155751478127742"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h103477dc457a102eE.llvm.11731155751478127742"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h42458fcc7eb45dfcE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !997
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h39670a833f921e5aE"(i64 noundef %10, i1 noundef zeroext false), !noalias !997
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !997
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !997
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !997
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  %16 = icmp ult i64 %12, %10
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h64afb3fa38c2c7c2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !997

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1006, !noalias !997
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1006, !noalias !997
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1007
  store ptr %15, ptr %4, align 8, !noalias !1012
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1012
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1012
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5048c17234df23dE.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h97769abc3c827b3cE.llvm.11731155751478127742.exit" unwind label %20, !noalias !997

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %24 unwind label %22, !noalias !997

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !997
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h97769abc3c827b3cE.llvm.11731155751478127742.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1007
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !997
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h45b9c5d48fa3d91eE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h38745167f86c276bE.llvm.11731155751478127742"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5071f28dca634eeeE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h796fac463a76d600E.llvm.11731155751478127742"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h545a230c455656acE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1013
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4903d932ee7f043eE"(i64 noundef %10, i1 noundef zeroext false), !noalias !1013
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1013
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1013
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1013
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  %16 = icmp ult i64 %12, %10
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h60de98f7b6c0cb62E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1013

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1022, !noalias !1013
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1022, !noalias !1013
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1023
  store ptr %15, ptr %4, align 8, !noalias !1028
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1028
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1028
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8acb2ed4ef3de7f0E.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6ab6c55b892b8e5E.llvm.11731155751478127742.exit" unwind label %20, !noalias !1013

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$$GT$17hd21fcfe231fe1ed2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %24 unwind label %22, !noalias !1013

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1013
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6ab6c55b892b8e5E.llvm.11731155751478127742.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1023
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1013
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5aefe87a81332361E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1029
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h39670a833f921e5aE"(i64 noundef %10, i1 noundef zeroext false), !noalias !1029
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1029
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1029
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1029
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %16 = icmp ult i64 %12, %10
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h64afb3fa38c2c7c2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1029

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1038, !noalias !1029
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1038, !noalias !1029
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1039
  store ptr %15, ptr %4, align 8, !noalias !1044
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1044
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1044
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfff88722ffa79088E.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4fcb9e9fb9c3a809E.llvm.11731155751478127742.exit" unwind label %20, !noalias !1029

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %24 unwind label %22, !noalias !1029

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1029
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4fcb9e9fb9c3a809E.llvm.11731155751478127742.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1039
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1029
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h905db8f993a1e265E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h99b586560d11617eE.llvm.11731155751478127742"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha95469a81a5c0fc8E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9c68b27e48d7b18dE.llvm.11731155751478127742"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb216fb6fa0275a62E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbeb1d235a6b3b471E.llvm.11731155751478127742"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc46ab544f99bb4b6E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1045
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h397fc3cb6dbe12ddE"(i64 noundef %10, i1 noundef zeroext false), !noalias !1045
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1045
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1045
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1045
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  %16 = icmp ult i64 %12, %10
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h485788435d7d6abdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1045

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1054, !noalias !1045
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1054, !noalias !1045
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1055
  store ptr %15, ptr %4, align 8, !noalias !1060
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1060
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1060
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd3af70c4a6e8e6fdE.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h531baf825d76d74cE.llvm.11731155751478127742.exit" unwind label %20, !noalias !1045

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h80af23ab43a48a73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %24 unwind label %22, !noalias !1045

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1045
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h531baf825d76d74cE.llvm.11731155751478127742.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1055
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1045
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcfbb777c6ce52bd2E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb45bb5c04dd16a41E.llvm.11731155751478127742"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hdcd1203faa3c222bE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1061
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h85b06e54e390b0b5E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1061
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1061
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1061
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1061
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  %16 = icmp ult i64 %12, %10
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdc58aaa05054c75dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1061

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1070, !noalias !1061
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1070, !noalias !1061
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1071
  store ptr %15, ptr %4, align 8, !noalias !1076
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1076
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1076
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h29050ee7ab6e098cE.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h78c4ffed0f663471E.llvm.11731155751478127742.exit" unwind label %20, !noalias !1061

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$i8$GT$$GT$17he6af388df7d879c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %24 unwind label %22, !noalias !1061

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1061
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h78c4ffed0f663471E.llvm.11731155751478127742.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1071
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1061
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he4e92124bc2d49f6E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1d48c80ae512a5ecE.llvm.11731155751478127742"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf59d3f117b32b433E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1077
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h39670a833f921e5aE"(i64 noundef %10, i1 noundef zeroext false), !noalias !1077
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1077
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1077
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1077
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  %16 = icmp ult i64 %12, %10
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h64afb3fa38c2c7c2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1077

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1086, !noalias !1077
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1086, !noalias !1077
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1087
  store ptr %15, ptr %4, align 8, !noalias !1092
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1092
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1092
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb92b3097c160cfe8E.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h649f4d7d12bae840E.llvm.11731155751478127742.exit" unwind label %20, !noalias !1077

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %24 unwind label %22, !noalias !1077

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1077
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h649f4d7d12bae840E.llvm.11731155751478127742.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1087
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1077
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6diesel13query_builder9sql_query8SqlQuery8from_sql17hf31162c140330f47E(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 } }, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN6diesel2pg13query_builder13on_constraint13on_constraint17hb3a625712d7f5ce1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #13 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN6diesel6sqlite10connection19serialized_database18SerializedDatabase3new17h4f9fceab2d9d52a6E(ptr noundef %0, i64 noundef %1) unnamed_addr #13 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN6diesel6sqlite10connection19serialized_database18SerializedDatabase8as_slice17hafd8d698902246eaE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN111_$LT$diesel..sqlite..connection..serialized_database..SerializedDatabase$u20$as$u20$core..ops..deref..Deref$GT$5deref17h47a330c4ff4899e3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !1093, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1093, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h67590d8fde8f86bcE.llvm.11731155751478127742"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !range !498, !noundef !4
  %12 = icmp ne i64 %11, -9223372036854775808
  %13 = zext i1 %12 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !1096
  store i64 %13, ptr %9, align 8, !noalias !1096
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !1096
  %14 = icmp eq i64 %11, -9223372036854775808
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i128, ptr %0, align 8, !noundef !4
  %17 = trunc i128 %16 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !1101
  store i64 %17, ptr %8, align 8, !noalias !1101
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !1101
  br label %_ZN4core4hash4Hash10hash_slice17h71a486196241310bE.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !1104
  store i8 -1, ptr %7, align 1, !noalias !1104
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1), !noalias !1108
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !1104
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1109
  store i64 %26, ptr %6, align 8, !noalias !1109
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1109
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %27 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %24, i64 %26
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %_ZN4core4hash4Hash10hash_slice17h71a486196241310bE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hfc23c2ed8fc40f80E.llvm.15565454694699926178.exit.i"
  %.sroa.0.06.i = phi ptr [ %29, %"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hfc23c2ed8fc40f80E.llvm.15565454694699926178.exit.i" ], [ %24, %18 ]
  %29 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  %30 = load i32, ptr %.sroa.0.06.i, align 8, !range !1123, !alias.scope !1124, !noalias !1125, !noundef !4
  %31 = zext nneg i32 %30 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1129
  store i64 %31, ptr %5, align 8, !noalias !1129
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.15565454694699926178"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !1134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1129
  %trunc.i.i.i = trunc nuw i32 %30 to i1
  br i1 %trunc.i.i.i, label %37, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  %34 = load i32, ptr %33, align 4, !alias.scope !1138, !noalias !1139, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !1141
  store i32 %34, ptr %4, align 4, !noalias !1141
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.15565454694699926178"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4), !noalias !1144
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !1141
  %35 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 8
  %36 = load i32, ptr %35, align 4, !alias.scope !1138, !noalias !1139, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !1145
  store i32 %36, ptr %3, align 4, !noalias !1145
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.15565454694699926178"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !1144
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !1145
  br label %"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hfc23c2ed8fc40f80E.llvm.15565454694699926178.exit.i"

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  %39 = load ptr, ptr %38, align 8, !alias.scope !1151, !noalias !1152, !nonnull !4, !align !28, !noundef !4
  call void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.15565454694699926178"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %39, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !1154
  br label %"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hfc23c2ed8fc40f80E.llvm.15565454694699926178.exit.i"

"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hfc23c2ed8fc40f80E.llvm.15565454694699926178.exit.i": ; preds = %37, %32
  %40 = icmp eq ptr %29, %27
  br i1 %40, label %_ZN4core4hash4Hash10hash_slice17h71a486196241310bE.exit, label %.lr.ph.i

_ZN4core4hash4Hash10hash_slice17h71a486196241310bE.exit: ; preds = %"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hfc23c2ed8fc40f80E.llvm.15565454694699926178.exit.i", %18, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb9f1edeb8737cee1E.llvm.11731155751478127742"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !range !498, !noundef !4
  %10 = icmp ne i64 %9, -9223372036854775808
  %11 = zext i1 %10 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1155
  store i64 %11, ptr %7, align 8, !noalias !1155
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1155
  %12 = icmp eq i64 %9, -9223372036854775808
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i128, ptr %0, align 8, !noundef !4
  %15 = trunc i128 %14 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1160
  store i64 %15, ptr %6, align 8, !noalias !1160
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1160
  br label %_ZN4core4hash4Hash10hash_slice17hd35967bcbef7e5e1E.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !1163
  store i8 -1, ptr %5, align 1, !noalias !1163
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !1167
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !1163
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1168
  store i64 %24, ptr %4, align 8, !noalias !1168
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %_ZN4core4hash4Hash10hash_slice17hd35967bcbef7e5e1E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %27, %.lr.ph.i ], [ %22, %16 ]
  %27 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  %28 = load i8, ptr %.sroa.0.06.i, align 1, !range !1179, !alias.scope !1180, !noalias !1181, !noundef !4
  %29 = zext nneg i8 %28 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1184
  store i64 %29, ptr %3, align 8, !noalias !1184
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !1176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1184
  %30 = icmp eq ptr %27, %25
  br i1 %30, label %_ZN4core4hash4Hash10hash_slice17hd35967bcbef7e5e1E.exit, label %.lr.ph.i

_ZN4core4hash4Hash10hash_slice17hd35967bcbef7e5e1E.exit: ; preds = %.lr.ph.i, %16, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hef24ff079833ab3bE.llvm.11731155751478127742"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !range !498, !noundef !4
  %10 = icmp ne i64 %9, -9223372036854775808
  %11 = zext i1 %10 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1189
  store i64 %11, ptr %7, align 8, !noalias !1189
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1189
  %12 = icmp eq i64 %9, -9223372036854775808
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i128, ptr %0, align 8, !noundef !4
  %15 = trunc i128 %14 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1194
  store i64 %15, ptr %6, align 8, !noalias !1194
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1194
  br label %_ZN4core4hash4Hash10hash_slice17h01d001988233f6a1E.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !1197
  store i8 -1, ptr %5, align 1, !noalias !1197
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !1201
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !1197
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1202
  store i64 %24, ptr %4, align 8, !noalias !1202
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1202
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %_ZN4core4hash4Hash10hash_slice17h01d001988233f6a1E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %27, %.lr.ph.i ], [ %22, %16 ]
  %27 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  %28 = load i8, ptr %.sroa.0.06.i, align 1, !range !1213, !alias.scope !1214, !noalias !1215, !noundef !4
  %29 = zext nneg i8 %28 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1218
  store i64 %29, ptr %3, align 8, !noalias !1218
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.15565454694699926178"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !1210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1218
  %30 = icmp eq ptr %27, %25
  br i1 %30, label %_ZN4core4hash4Hash10hash_slice17h01d001988233f6a1E.exit, label %.lr.ph.i

_ZN4core4hash4Hash10hash_slice17h01d001988233f6a1E.exit: ; preds = %.lr.ph.i, %16, %13
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #7 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !range !587, !noundef !4
  %8 = icmp ne i64 %7, -9223372036854775807
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1223
  store i64 %9, ptr %5, align 8, !noalias !1223
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1223
  %.not = icmp eq i64 %7, -9223372036854775807
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  %.sroa.0.0.in.i = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !alias.scope !1228, !nonnull !4, !noundef !4
  %.sroa.5.0.in.i = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !alias.scope !1228, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.5.0.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !1231
  store i8 -1, ptr %4, align 1, !noalias !1231
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !1235
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !1231
  br label %11

11:                                               ; preds = %10, %2
  %.sroa.0.0.in.i1 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.i2 = load ptr, ptr %.sroa.0.0.in.i1, align 8, !alias.scope !1236, !nonnull !4, !noundef !4
  %.sroa.5.0.in.i3 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.i4 = load i64, ptr %.sroa.5.0.in.i3, align 8, !alias.scope !1236, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i2, i64 noundef %.sroa.5.0.i4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !1239
  store i8 -1, ptr %3, align 1, !noalias !1239
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !1243
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !1239
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbbe0c01a91a8c5bcE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4903d932ee7f043eE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha5494e60ae0ca16fE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h39670a833f921e5aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h397fc3cb6dbe12ddE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h85b06e54e390b0b5E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0558704705b72d3aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1d0ec57cf6f4c10aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b365d1583f5ca3cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb93086c6e27813dcE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h86a5603942474586E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h48b73ff3a5ddbe15E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h3e31ad25e85f938fE(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h43f22860c999b428E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0f4a3cff1ab95819E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h9d1cd2a09b1bdde4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h6fdba4d27d1559baE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3e69f633303448feE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h45c270af813d9bccE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h485788435d7d6abdE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h60de98f7b6c0cb62E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h64afb3fa38c2c7c2E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h68c9925aaed8ec43E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h87eb5e4f023547caE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f23c70b507119a0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbe9b3dd6310be5aeE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd55eab2a12f9e8acE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hda6f65ed37983b93E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdc58aaa05054c75dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf3750d775f24fc29E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i16 @"_ZN110_$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h75f52132d1ff6c82E.llvm.613377767644086563"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17hbd3f42ca6034e143E.llvm.18245684541142357402(ptr noalias noundef readonly align 2 dereferenceable(4), ptr noalias noundef readonly align 2 dereferenceable(2)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN56_$LT$i16$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h12ea5a198e5e874bE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdea141c5e85412d7E.llvm.12760481706496575883"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11693277841074805610"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8d78efc44c458aaE.llvm.2909037117879540835"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fc3b43ee9593129E.llvm.2909037117879540835"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$$GT$17hd21fcfe231fe1ed2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hff60f497e575cda9E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9bd074a769beaeb3E.llvm.2909037117879540835(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17h2a7a49b12772b21eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h80af23ab43a48a73E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h3f0cd2b660247d8eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$i8$GT$$GT$17he6af388df7d879c1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$17ha7cdebbaa5845bbfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$GT$17hd546e4fdc3355479E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hc1291f698446cba6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h63f388ab48535c5aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6e19e6a0deea9da7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h29050ee7ab6e098cE.llvm.15565454694699926178"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6diesel6sqlite10connection4stmt12StatementUse10copy_value17hed541cf2ee4d206dE(ptr noundef nonnull align 8, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8acb2ed4ef3de7f0E.llvm.15565454694699926178"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h75b01c5c8fafceb3E.llvm.15565454694699926178(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN6diesel6sqlite10connection4stmt12StatementUse11column_name17h2ad23fa50b236048E(ptr noundef nonnull align 8, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfff88722ffa79088E.llvm.15565454694699926178"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN6diesel2pg10connection6result8PgResult11column_name28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h465a912c7dd3b3ddE.llvm.15565454694699926178"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd3af70c4a6e8e6fdE.llvm.15565454694699926178"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5048c17234df23dE.llvm.15565454694699926178"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb92b3097c160cfe8E.llvm.15565454694699926178"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h55530d1c7ead7abcE.llvm.15565454694699926178"(ptr noalias nocapture noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17haa8b2a4734c4c097E.llvm.15565454694699926178"(ptr noalias nocapture noundef align 8 dereferenceable(88), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN6diesel6sqlite10connection4stmt12StatementUse10field_name17hf08bc0c75e51dcd0E(ptr noundef nonnull align 8, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15565454694699926178"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3a6e5fa2004a0bcdE.llvm.15565454694699926178(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf3996d3bdfcc5c6aE.llvm.15565454694699926178(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i16, i16 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hdf6078c2910e000fE.llvm.15565454694699926178(ptr noalias noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.15565454694699926178"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.15565454694699926178"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h5b88473b2924b390E.llvm.15333852395482688744"(i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #26

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { cold }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8c3263cbc6aca3fdE: argument 0"}
!7 = distinct !{!7, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8c3263cbc6aca3fdE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haed37095a07c3c26E: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haed37095a07c3c26E"}
!11 = !{!9, !6}
!12 = !{!13, !14}
!13 = distinct !{!13, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haed37095a07c3c26E: argument 1"}
!14 = distinct !{!14, !7, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8c3263cbc6aca3fdE: argument 1"}
!15 = !{!16, !18, !20, !22, !24, !25, !27, !13, !14}
!16 = distinct !{!16, !17, !"_ZN77_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary28_$u7b$$u7b$closure$u7d$$u7d$17h1fc87959094b7774E.llvm.15565454694699926178: argument 0"}
!17 = distinct !{!17, !"_ZN77_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary28_$u7b$$u7b$closure$u7d$$u7d$17h1fc87959094b7774E.llvm.15565454694699926178"}
!18 = distinct !{!18, !19, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1292be134cdc85e5E.llvm.15565454694699926178: argument 0"}
!19 = distinct !{!19, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1292be134cdc85e5E.llvm.15565454694699926178"}
!20 = distinct !{!20, !21, !"_ZN4core4iter6traits8iterator8Iterator4fold17h68cd1587bdd42b18E.llvm.15565454694699926178: argument 0"}
!21 = distinct !{!21, !"_ZN4core4iter6traits8iterator8Iterator4fold17h68cd1587bdd42b18E.llvm.15565454694699926178"}
!22 = distinct !{!22, !23, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc67b06f1b0b811adE: argument 0"}
!23 = distinct !{!23, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc67b06f1b0b811adE"}
!24 = distinct !{!24, !23, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc67b06f1b0b811adE: argument 1"}
!25 = distinct !{!25, !26, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hac6045b922873395E: argument 0"}
!26 = distinct !{!26, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hac6045b922873395E"}
!27 = distinct !{!27, !26, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hac6045b922873395E: argument 1"}
!28 = !{i64 8}
!29 = !{!30, !16, !18, !20, !22, !24, !25, !27, !9, !13, !6, !14}
!30 = distinct !{!30, !31, !"_ZN103_$LT$diesel..pg..types..floats..quickcheck_impls..Digit$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17hae938d7447ede686E: argument 0"}
!31 = distinct !{!31, !"_ZN103_$LT$diesel..pg..types..floats..quickcheck_impls..Digit$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17hae938d7447ede686E"}
!32 = !{!20, !22, !24, !25, !27, !13, !14}
!33 = !{!34, !36, !18, !20, !22, !24, !25, !27, !13, !14}
!34 = distinct !{!34, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc389f9fabb815530E.llvm.15565454694699926178: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc389f9fabb815530E.llvm.15565454694699926178"}
!36 = distinct !{!36, !37, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h46244b5f09dffb79E.llvm.15565454694699926178: argument 0"}
!37 = distinct !{!37, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h46244b5f09dffb79E.llvm.15565454694699926178"}
!38 = !{!39, !41, !43, !45, !47, !20, !22, !24, !25, !27, !13, !14}
!39 = distinct !{!39, !40, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178: argument 0"}
!40 = distinct !{!40, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr389drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e4b4c7fd575a8a5E.llvm.15565454694699926178: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr389drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e4b4c7fd575a8a5E.llvm.15565454694699926178"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he29493c499bf873fE.llvm.15565454694699926178: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he29493c499bf873fE.llvm.15565454694699926178"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr845drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$diesel..pg..types..floats..quickcheck_impls..Digit$C$$LP$$RP$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73f93de94594e9aaE.llvm.15565454694699926178: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr845drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$diesel..pg..types..floats..quickcheck_impls..Digit$C$$LP$$RP$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73f93de94594e9aaE.llvm.15565454694699926178"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$GT$17h1c236d0574b6664eE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$GT$17h1c236d0574b6664eE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$GT$17he48beb250637c8d5E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$GT$17he48beb250637c8d5E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3611b3119bc2d26E.llvm.2909037117879540835: argument 0"}
!57 = distinct !{!57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3611b3119bc2d26E.llvm.2909037117879540835"}
!58 = !{!59, !56, !53, !50}
!59 = distinct !{!59, !60, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04767af6f698ecdaE.llvm.2909037117879540835: argument 1"}
!60 = distinct !{!60, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04767af6f698ecdaE.llvm.2909037117879540835"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04767af6f698ecdaE.llvm.2909037117879540835: argument 0"}
!63 = !{!56, !53, !50}
!64 = !{!65, !67, !69, !71, !73, !20, !22, !24, !25, !27, !13, !14}
!65 = distinct !{!65, !66, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178: argument 0"}
!66 = distinct !{!66, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr389drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e4b4c7fd575a8a5E.llvm.15565454694699926178: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr389drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e4b4c7fd575a8a5E.llvm.15565454694699926178"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he29493c499bf873fE.llvm.15565454694699926178: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he29493c499bf873fE.llvm.15565454694699926178"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr845drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$diesel..pg..types..floats..quickcheck_impls..Digit$C$$LP$$RP$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73f93de94594e9aaE.llvm.15565454694699926178: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr845drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$diesel..pg..types..floats..quickcheck_impls..Digit$C$$LP$$RP$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73f93de94594e9aaE.llvm.15565454694699926178"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8f51c3cf77dcaf38E: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8f51c3cf77dcaf38E"}
!78 = distinct !{!78, !79, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h24492cefb2cd42b1E: argument 0"}
!79 = distinct !{!79, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h24492cefb2cd42b1E"}
!80 = !{!81, !82}
!81 = distinct !{!81, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8f51c3cf77dcaf38E: argument 1"}
!82 = distinct !{!82, !79, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h24492cefb2cd42b1E: argument 1"}
!83 = !{!84, !86, !88, !89, !91, !81, !82}
!84 = distinct !{!84, !85, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd5ea095de0d95c05E.llvm.15565454694699926178: argument 0"}
!85 = distinct !{!85, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd5ea095de0d95c05E.llvm.15565454694699926178"}
!86 = distinct !{!86, !87, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cc05db256c8c533E: argument 0"}
!87 = distinct !{!87, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cc05db256c8c533E"}
!88 = distinct !{!88, !87, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cc05db256c8c533E: argument 1"}
!89 = distinct !{!89, !90, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8492df1f4f932d91E: argument 0"}
!90 = distinct !{!90, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8492df1f4f932d91E"}
!91 = distinct !{!91, !90, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8492df1f4f932d91E: argument 1"}
!92 = !{!93, !95, !97, !84, !86, !88, !89, !91, !81, !82}
!93 = distinct !{!93, !94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h44c19ebf37949080E.llvm.15565454694699926178: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h44c19ebf37949080E.llvm.15565454694699926178"}
!95 = distinct !{!95, !96, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8bd878a39b28dc9fE.llvm.15565454694699926178: argument 0"}
!96 = distinct !{!96, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8bd878a39b28dc9fE.llvm.15565454694699926178"}
!97 = distinct !{!97, !98, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5edffb44dca05144E.llvm.15565454694699926178: argument 0"}
!98 = distinct !{!98, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5edffb44dca05144E.llvm.15565454694699926178"}
!99 = !{!100, !102, !104, !106, !108, !84, !86, !88, !89, !91, !81, !82}
!100 = distinct !{!100, !101, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178: argument 0"}
!101 = distinct !{!101, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr347drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc933a818642e4ac3E.llvm.15565454694699926178: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr347drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc933a818642e4ac3E.llvm.15565454694699926178"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr527drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h890f5afd26ae6b58E.llvm.15565454694699926178: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr527drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h890f5afd26ae6b58E.llvm.15565454694699926178"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr797drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$$LP$$RP$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd6c3dd810c35e66bE.llvm.15565454694699926178: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr797drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$$LP$$RP$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd6c3dd810c35e66bE.llvm.15565454694699926178"}
!110 = !{!111, !113, !115, !117, !119, !84, !86, !88, !89, !91, !81, !82}
!111 = distinct !{!111, !112, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178: argument 0"}
!112 = distinct !{!112, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr347drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc933a818642e4ac3E.llvm.15565454694699926178: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr347drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc933a818642e4ac3E.llvm.15565454694699926178"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr527drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h890f5afd26ae6b58E.llvm.15565454694699926178: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr527drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h890f5afd26ae6b58E.llvm.15565454694699926178"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr797drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$$LP$$RP$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd6c3dd810c35e66bE.llvm.15565454694699926178: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr797drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$$LP$$RP$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd6c3dd810c35e66bE.llvm.15565454694699926178"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hebba4bc24d181893E: argument 0"}
!123 = distinct !{!123, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hebba4bc24d181893E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6109c4522a697eE: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6109c4522a697eE"}
!127 = !{!125, !122}
!128 = !{!129, !130}
!129 = distinct !{!129, !126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6109c4522a697eE: argument 1"}
!130 = distinct !{!130, !123, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hebba4bc24d181893E: argument 1"}
!131 = !{!132, !134, !135, !137, !125, !129, !122, !130}
!132 = distinct !{!132, !133, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h56fa67621c7dd6eaE: argument 0"}
!133 = distinct !{!133, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h56fa67621c7dd6eaE"}
!134 = distinct !{!134, !133, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h56fa67621c7dd6eaE: argument 1"}
!135 = distinct !{!135, !136, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9644520cc9bfc093E: argument 0"}
!136 = distinct !{!136, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9644520cc9bfc093E"}
!137 = distinct !{!137, !136, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9644520cc9bfc093E: argument 1"}
!138 = !{!132, !135, !125, !129, !122, !130}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2ff5e2b4ccf2af79E.llvm.15565454694699926178: argument 0"}
!141 = distinct !{!141, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2ff5e2b4ccf2af79E.llvm.15565454694699926178"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17haaef7f8003d77f76E.llvm.15565454694699926178: argument 0"}
!144 = distinct !{!144, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17haaef7f8003d77f76E.llvm.15565454694699926178"}
!145 = !{!143, !140, !132, !134, !135, !137, !125, !129, !122, !130}
!146 = !{!132, !134, !135, !137, !129, !130}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d851f11933798d4E.llvm.15565454694699926178: argument 0"}
!149 = distinct !{!149, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d851f11933798d4E.llvm.15565454694699926178"}
!150 = !{!151, !148, !143, !140}
!151 = distinct !{!151, !152, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17heeeef32fe199f9d3E.llvm.15565454694699926178: argument 0"}
!152 = distinct !{!152, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17heeeef32fe199f9d3E.llvm.15565454694699926178"}
!153 = !{!154, !155, !132, !134, !135, !137, !125, !129, !122, !130}
!154 = distinct !{!154, !152, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17heeeef32fe199f9d3E.llvm.15565454694699926178: argument 1"}
!155 = distinct !{!155, !149, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d851f11933798d4E.llvm.15565454694699926178: argument 1"}
!156 = !{!148, !132, !134, !135, !137, !129, !130}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr722drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..option..Option$LT$$BP$const$u20$str$GT$$C$$LP$$RP$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$BP$const$u20$str$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec89bbbe59d89434E.llvm.15565454694699926178: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr722drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..option..Option$LT$$BP$const$u20$str$GT$$C$$LP$$RP$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$BP$const$u20$str$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec89bbbe59d89434E.llvm.15565454694699926178"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$BP$const$u20$str$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h728d4f7a2c263920E.llvm.15565454694699926178: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$BP$const$u20$str$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h728d4f7a2c263920E.llvm.15565454694699926178"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr330drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hff1003438a10ab68E.llvm.15565454694699926178: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr330drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hff1003438a10ab68E.llvm.15565454694699926178"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178: argument 0"}
!171 = distinct !{!171, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178"}
!172 = !{!170, !167, !164, !161, !158, !140}
!173 = !{!170, !167, !164, !161, !158, !132, !134, !135, !137, !129, !130}
!174 = !{!175, !177, !179, !181, !183, !140}
!175 = distinct !{!175, !176, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178: argument 0"}
!176 = distinct !{!176, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr330drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hff1003438a10ab68E.llvm.15565454694699926178: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr330drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hff1003438a10ab68E.llvm.15565454694699926178"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$BP$const$u20$str$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h728d4f7a2c263920E.llvm.15565454694699926178: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$BP$const$u20$str$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h728d4f7a2c263920E.llvm.15565454694699926178"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr722drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..option..Option$LT$$BP$const$u20$str$GT$$C$$LP$$RP$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$BP$const$u20$str$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec89bbbe59d89434E.llvm.15565454694699926178: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr722drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..option..Option$LT$$BP$const$u20$str$GT$$C$$LP$$RP$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$BP$const$u20$str$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec89bbbe59d89434E.llvm.15565454694699926178"}
!185 = !{!183}
!186 = !{!181}
!187 = !{!179}
!188 = !{!177}
!189 = !{!175}
!190 = !{!175, !177, !179, !181, !183, !132, !134, !135, !137, !129, !130}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h79ff02ba017239cdE: argument 0"}
!193 = distinct !{!193, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h79ff02ba017239cdE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E"}
!197 = !{!195, !192}
!198 = !{!199, !201, !195, !192}
!199 = distinct !{!199, !200, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h55903853d5de8c4eE: argument 0"}
!200 = distinct !{!200, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h55903853d5de8c4eE"}
!201 = distinct !{!201, !202, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h89d320a1a6dea8caE: argument 0"}
!202 = distinct !{!202, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h89d320a1a6dea8caE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8eceb68a273b42aE: argument 0"}
!205 = distinct !{!205, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8eceb68a273b42aE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E"}
!209 = !{!207, !204}
!210 = !{!211, !213, !207, !204}
!211 = distinct !{!211, !212, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7a27d9be03732489E: argument 0"}
!212 = distinct !{!212, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7a27d9be03732489E"}
!213 = distinct !{!213, !214, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hda15b4cb276e5793E: argument 0"}
!214 = distinct !{!214, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hda15b4cb276e5793E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0e7700cf4484314E: argument 0"}
!217 = distinct !{!217, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0e7700cf4484314E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE"}
!221 = !{!219, !216}
!222 = !{!223, !225, !219, !216}
!223 = distinct !{!223, !224, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9fd27823078d74ffE: argument 0"}
!224 = distinct !{!224, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9fd27823078d74ffE"}
!225 = distinct !{!225, !226, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha3379c485aa993bbE: argument 0"}
!226 = distinct !{!226, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha3379c485aa993bbE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc7dea5126691118bE: argument 0"}
!229 = distinct !{!229, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc7dea5126691118bE"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E"}
!233 = !{!231, !228}
!234 = !{!235, !237, !231, !228}
!235 = distinct !{!235, !236, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h065e1ab9801912eeE: argument 0"}
!236 = distinct !{!236, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h065e1ab9801912eeE"}
!237 = distinct !{!237, !238, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0f38fd2321c2743cE: argument 0"}
!238 = distinct !{!238, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0f38fd2321c2743cE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc96e9060caf86153E: argument 0"}
!241 = distinct !{!241, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc96e9060caf86153E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h77890e751ca1d03aE: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h77890e751ca1d03aE"}
!245 = !{!243, !240}
!246 = !{!247, !248}
!247 = distinct !{!247, !244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h77890e751ca1d03aE: argument 1"}
!248 = distinct !{!248, !241, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc96e9060caf86153E: argument 1"}
!249 = !{!250, !252, !254, !255, !257, !247, !248}
!250 = distinct !{!250, !251, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9f59f4d18e29ddadE.llvm.15565454694699926178: argument 0"}
!251 = distinct !{!251, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9f59f4d18e29ddadE.llvm.15565454694699926178"}
!252 = distinct !{!252, !253, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb8c5c11b049a796E: argument 0"}
!253 = distinct !{!253, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb8c5c11b049a796E"}
!254 = distinct !{!254, !253, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb8c5c11b049a796E: argument 1"}
!255 = distinct !{!255, !256, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha03886445a939237E: argument 0"}
!256 = distinct !{!256, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha03886445a939237E"}
!257 = distinct !{!257, !256, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha03886445a939237E: argument 1"}
!258 = !{!259, !261, !262, !250, !252, !254, !255, !257, !243, !247, !240, !248}
!259 = distinct !{!259, !260, !"_ZN6diesel6sqlite10connection3row16PrivateSqliteRow9duplicate28_$u7b$$u7b$closure$u7d$$u7d$17hfa9db5b3704801caE.llvm.15565454694699926178: argument 0"}
!260 = distinct !{!260, !"_ZN6diesel6sqlite10connection3row16PrivateSqliteRow9duplicate28_$u7b$$u7b$closure$u7d$$u7d$17hfa9db5b3704801caE.llvm.15565454694699926178"}
!261 = distinct !{!261, !260, !"_ZN6diesel6sqlite10connection3row16PrivateSqliteRow9duplicate28_$u7b$$u7b$closure$u7d$$u7d$17hfa9db5b3704801caE.llvm.15565454694699926178: argument 1"}
!262 = distinct !{!262, !263, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha9248c052d018df4E.llvm.15565454694699926178: argument 0"}
!263 = distinct !{!263, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha9248c052d018df4E.llvm.15565454694699926178"}
!264 = !{!261, !262, !250, !252, !254, !255, !257, !243, !247, !240, !248}
!265 = !{!262, !250, !252, !254, !255, !257, !243, !247, !240, !248}
!266 = !{!267, !262, !250, !252, !254, !255, !257, !247, !248}
!267 = distinct !{!267, !268, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha4e9e4d0705b7c6fE.llvm.15565454694699926178: argument 0"}
!268 = distinct !{!268, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha4e9e4d0705b7c6fE.llvm.15565454694699926178"}
!269 = !{!262, !250, !252, !254, !255, !257, !247, !248}
!270 = !{!271, !273, !275, !277, !279, !250, !252, !254, !255, !257, !247, !248}
!271 = distinct !{!271, !272, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178: argument 0"}
!272 = distinct !{!272, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr310drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h129363be4b0bc981E.llvm.15565454694699926178: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr310drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h129363be4b0bc981E.llvm.15565454694699926178"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr453drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05b10eb941880374E.llvm.15565454694699926178: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr453drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05b10eb941880374E.llvm.15565454694699926178"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr686drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$core..option..Option$LT$alloc..string..String$GT$$C$$LP$$RP$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heea2aeaf8f99c272E.llvm.15565454694699926178: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr686drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$core..option..Option$LT$alloc..string..String$GT$$C$$LP$$RP$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heea2aeaf8f99c272E.llvm.15565454694699926178"}
!281 = !{!282, !284, !286, !288, !290, !250, !252, !254, !255, !257, !247, !248}
!282 = distinct !{!282, !283, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178: argument 0"}
!283 = distinct !{!283, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr310drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h129363be4b0bc981E.llvm.15565454694699926178: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr310drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h129363be4b0bc981E.llvm.15565454694699926178"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr453drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05b10eb941880374E.llvm.15565454694699926178: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr453drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05b10eb941880374E.llvm.15565454694699926178"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr686drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$core..option..Option$LT$alloc..string..String$GT$$C$$LP$$RP$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heea2aeaf8f99c272E.llvm.15565454694699926178: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr686drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$core..option..Option$LT$alloc..string..String$GT$$C$$LP$$RP$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heea2aeaf8f99c272E.llvm.15565454694699926178"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h52fdab78a9e397fdE: argument 0"}
!294 = distinct !{!294, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h52fdab78a9e397fdE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E: argument 0"}
!297 = distinct !{!297, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E"}
!298 = !{!296, !293}
!299 = !{!300, !302, !296, !293}
!300 = distinct !{!300, !301, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8939949c769d17a7E: argument 0"}
!301 = distinct !{!301, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8939949c769d17a7E"}
!302 = distinct !{!302, !303, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6e85b5df9ca22956E: argument 0"}
!303 = distinct !{!303, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6e85b5df9ca22956E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN110_$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc67e3dae7ac2ba8fE: argument 0"}
!306 = distinct !{!306, !"_ZN110_$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc67e3dae7ac2ba8fE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8161a65f154dad81E: argument 0"}
!309 = distinct !{!309, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8161a65f154dad81E"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8161a65f154dad81E: argument 1"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha77ecc487ad8f493E: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha77ecc487ad8f493E"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha77ecc487ad8f493E: argument 1"}
!317 = !{!318, !316, !311}
!318 = distinct !{!318, !319, !"_ZN110_$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc67e3dae7ac2ba8fE: argument 0:pre.rot"}
!319 = distinct !{!319, !"_ZN110_$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc67e3dae7ac2ba8fE"}
!320 = !{!313, !308}
!321 = !{!322, !313, !316, !308, !311}
!322 = distinct !{!322, !319, !"_ZN110_$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc67e3dae7ac2ba8fE: argument 0"}
!323 = !{!316, !311}
!324 = !{!325, !316, !311}
!325 = distinct !{!325, !319, !"_ZN110_$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc67e3dae7ac2ba8fE: argument 0:h.rot"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4a4c7b9e2eec83E: argument 0"}
!328 = distinct !{!328, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4a4c7b9e2eec83E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h772f3f60dc4924feE.llvm.15565454694699926178: argument 0"}
!331 = distinct !{!331, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h772f3f60dc4924feE.llvm.15565454694699926178"}
!332 = !{!330, !327}
!333 = !{!334, !336, !337, !330, !327}
!334 = distinct !{!334, !335, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he51c5434765a8968E.llvm.15565454694699926178: argument 0"}
!335 = distinct !{!335, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he51c5434765a8968E.llvm.15565454694699926178"}
!336 = distinct !{!336, !335, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he51c5434765a8968E.llvm.15565454694699926178: argument 1"}
!337 = distinct !{!337, !335, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he51c5434765a8968E.llvm.15565454694699926178: argument 2"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0457e3d5d0eb3f5E: argument 0"}
!340 = distinct !{!340, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0457e3d5d0eb3f5E"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0457e3d5d0eb3f5E: argument 1"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha91cde73bac96305E: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha91cde73bac96305E"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha91cde73bac96305E: argument 1"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4a4c7b9e2eec83E: argument 0:pre.rot"}
!350 = distinct !{!350, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4a4c7b9e2eec83E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h772f3f60dc4924feE.llvm.15565454694699926178: argument 0:pre.rot"}
!353 = distinct !{!353, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h772f3f60dc4924feE.llvm.15565454694699926178"}
!354 = !{!349, !344, !347, !339, !342}
!355 = !{!352, !349, !347, !342}
!356 = !{!344, !339}
!357 = !{!358, !360, !361, !352, !349, !344, !347, !339, !342}
!358 = distinct !{!358, !359, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he51c5434765a8968E.llvm.15565454694699926178: argument 0"}
!359 = distinct !{!359, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he51c5434765a8968E.llvm.15565454694699926178"}
!360 = distinct !{!360, !359, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he51c5434765a8968E.llvm.15565454694699926178: argument 1"}
!361 = distinct !{!361, !359, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he51c5434765a8968E.llvm.15565454694699926178: argument 2"}
!362 = !{!347, !342}
!363 = !{!364}
!364 = distinct !{!364, !350, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4a4c7b9e2eec83E: argument 0:h.rot"}
!365 = !{!366}
!366 = distinct !{!366, !353, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h772f3f60dc4924feE.llvm.15565454694699926178: argument 0:h.rot"}
!367 = !{!364, !344, !347, !339, !342}
!368 = !{!366, !364, !347, !342}
!369 = !{!358, !360, !361, !366, !364, !344, !347, !339, !342}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50a24424d969ea87E: argument 0"}
!372 = distinct !{!372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50a24424d969ea87E"}
!373 = distinct !{!373, !374, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbadb64bfc9ce8693E: argument 0"}
!374 = distinct !{!374, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbadb64bfc9ce8693E"}
!375 = !{!376, !377}
!376 = distinct !{!376, !372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50a24424d969ea87E: argument 1"}
!377 = distinct !{!377, !374, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbadb64bfc9ce8693E: argument 1"}
!378 = !{!379, !381, !383, !384, !386, !376, !377}
!379 = distinct !{!379, !380, !"_ZN4core4iter6traits8iterator8Iterator4fold17h593f66dfb24b75b4E.llvm.15565454694699926178: argument 0"}
!380 = distinct !{!380, !"_ZN4core4iter6traits8iterator8Iterator4fold17h593f66dfb24b75b4E.llvm.15565454694699926178"}
!381 = distinct !{!381, !382, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5339ac7c97452fe9E: argument 0"}
!382 = distinct !{!382, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5339ac7c97452fe9E"}
!383 = distinct !{!383, !382, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5339ac7c97452fe9E: argument 1"}
!384 = distinct !{!384, !385, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hadd011062fa77c45E: argument 0"}
!385 = distinct !{!385, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hadd011062fa77c45E"}
!386 = distinct !{!386, !385, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hadd011062fa77c45E: argument 1"}
!387 = !{!388, !390, !392, !379, !381, !383, !384, !386, !376, !377}
!388 = distinct !{!388, !389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8af01e9b1bba6731E.llvm.15565454694699926178: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8af01e9b1bba6731E.llvm.15565454694699926178"}
!390 = distinct !{!390, !391, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd7f911758c9840e1E.llvm.15565454694699926178: argument 0"}
!391 = distinct !{!391, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd7f911758c9840e1E.llvm.15565454694699926178"}
!392 = distinct !{!392, !393, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6eb77fc4c76e1affE.llvm.15565454694699926178: argument 0"}
!393 = distinct !{!393, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6eb77fc4c76e1affE.llvm.15565454694699926178"}
!394 = !{!395, !397, !399, !401, !403, !379, !381, !383, !384, !386, !376, !377}
!395 = distinct !{!395, !396, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178: argument 0"}
!396 = distinct !{!396, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr305drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h30ae41c2fec946ddE.llvm.15565454694699926178: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr305drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h30ae41c2fec946ddE.llvm.15565454694699926178"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr416drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$BP$const$u20$str$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca22d3b50fc637d9E.llvm.15565454694699926178: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr416drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$BP$const$u20$str$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca22d3b50fc637d9E.llvm.15565454694699926178"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr644drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$$BP$const$u20$str$C$$LP$$RP$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$BP$const$u20$str$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8627aaf3a281e372E.llvm.15565454694699926178: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr644drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$$BP$const$u20$str$C$$LP$$RP$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$BP$const$u20$str$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8627aaf3a281e372E.llvm.15565454694699926178"}
!405 = !{!406, !408, !410, !412, !414, !379, !381, !383, !384, !386, !376, !377}
!406 = distinct !{!406, !407, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178: argument 0"}
!407 = distinct !{!407, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr305drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h30ae41c2fec946ddE.llvm.15565454694699926178: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr305drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h30ae41c2fec946ddE.llvm.15565454694699926178"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr416drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$BP$const$u20$str$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca22d3b50fc637d9E.llvm.15565454694699926178: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr416drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$BP$const$u20$str$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca22d3b50fc637d9E.llvm.15565454694699926178"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr644drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$$BP$const$u20$str$C$$LP$$RP$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$BP$const$u20$str$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8627aaf3a281e372E.llvm.15565454694699926178: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr644drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$$BP$const$u20$str$C$$LP$$RP$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$BP$const$u20$str$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8627aaf3a281e372E.llvm.15565454694699926178"}
!416 = !{i8 0, i8 22}
!417 = !{!418, !420, !422, !424, !426, !428}
!418 = distinct !{!418, !419, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h78bc6104621bfbe5E.llvm.15310856661090120578: argument 1"}
!419 = distinct !{!419, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h78bc6104621bfbe5E.llvm.15310856661090120578"}
!420 = distinct !{!420, !421, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12e136583dea11f6E: argument 1"}
!421 = distinct !{!421, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12e136583dea11f6E"}
!422 = distinct !{!422, !423, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9f0f6a0b7f83115dE: argument 1"}
!423 = distinct !{!423, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9f0f6a0b7f83115dE"}
!424 = distinct !{!424, !425, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h563987331b6289d7E: argument 1"}
!425 = distinct !{!425, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h563987331b6289d7E"}
!426 = distinct !{!426, !427, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9c386dcb804d905E: argument 1"}
!427 = distinct !{!427, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9c386dcb804d905E"}
!428 = distinct !{!428, !429, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E: argument 1"}
!429 = distinct !{!429, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E"}
!430 = !{!431, !432, !433, !434, !435, !436}
!431 = distinct !{!431, !419, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h78bc6104621bfbe5E.llvm.15310856661090120578: argument 0"}
!432 = distinct !{!432, !421, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12e136583dea11f6E: argument 0"}
!433 = distinct !{!433, !423, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9f0f6a0b7f83115dE: argument 0"}
!434 = distinct !{!434, !425, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h563987331b6289d7E: argument 0"}
!435 = distinct !{!435, !427, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9c386dcb804d905E: argument 0"}
!436 = distinct !{!436, !429, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E: argument 0"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha0b52ed91916923fE: argument 0"}
!439 = distinct !{!439, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha0b52ed91916923fE"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd04a0d0ae3c3969E: argument 0"}
!442 = distinct !{!442, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd04a0d0ae3c3969E"}
!443 = !{!441, !438}
!444 = !{!445, !446}
!445 = distinct !{!445, !442, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd04a0d0ae3c3969E: argument 1"}
!446 = distinct !{!446, !439, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha0b52ed91916923fE: argument 1"}
!447 = !{!448, !450, !451, !453, !441, !445, !438, !446}
!448 = distinct !{!448, !449, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17had96c59d0649297dE: argument 0"}
!449 = distinct !{!449, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17had96c59d0649297dE"}
!450 = distinct !{!450, !449, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17had96c59d0649297dE: argument 1"}
!451 = distinct !{!451, !452, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7a82ad686e2918e6E: argument 0"}
!452 = distinct !{!452, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7a82ad686e2918e6E"}
!453 = distinct !{!453, !452, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7a82ad686e2918e6E: argument 1"}
!454 = !{!450, !453, !441, !438}
!455 = !{!448, !451, !441, !445, !438, !446}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he770f0906ad66f27E: argument 0"}
!458 = distinct !{!458, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he770f0906ad66f27E"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E: argument 0"}
!461 = distinct !{!461, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E"}
!462 = !{!460, !457}
!463 = !{!464, !466, !460, !457}
!464 = distinct !{!464, !465, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h27eb1358ac78dfb4E: argument 0"}
!465 = distinct !{!465, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h27eb1358ac78dfb4E"}
!466 = distinct !{!466, !467, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdf7b8dd64fad1a8fE: argument 0"}
!467 = distinct !{!467, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdf7b8dd64fad1a8fE"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742: argument 0"}
!470 = distinct !{!470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!473 = distinct !{!473, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!474 = !{!475, !477, !479, !481}
!475 = distinct !{!475, !476, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.2909037117879540835: argument 0"}
!476 = distinct !{!476, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.2909037117879540835"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6823a5a34be117e4E.llvm.2909037117879540835: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6823a5a34be117e4E.llvm.2909037117879540835"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf7395986a536a303E.llvm.11731155751478127742: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf7395986a536a303E.llvm.11731155751478127742"}
!483 = !{i8 0, i8 4}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hd2d0f36b50c5c028E.llvm.2909037117879540835: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hd2d0f36b50c5c028E.llvm.2909037117879540835"}
!487 = !{!488, !490, !491}
!488 = distinct !{!488, !489, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71e74bec8c91aed7E: argument 0"}
!489 = distinct !{!489, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71e74bec8c91aed7E"}
!490 = distinct !{!490, !489, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71e74bec8c91aed7E: argument 1"}
!491 = distinct !{!491, !492, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b64bc3adcbc33c6E: argument 0"}
!492 = distinct !{!492, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b64bc3adcbc33c6E"}
!493 = !{!488}
!494 = !{!495, !488, !490, !491}
!495 = distinct !{!495, !496, !"_ZN4core3fmt8builders9DebugList7entries17hb96db7109dcd1bdfE: argument 0"}
!496 = distinct !{!496, !"_ZN4core3fmt8builders9DebugList7entries17hb96db7109dcd1bdfE"}
!497 = !{!495}
!498 = !{i64 0, i64 -9223372036854775807}
!499 = !{!500, !502, !504, !506}
!500 = distinct !{!500, !501, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!501 = distinct !{!501, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!504 = distinct !{!504, !505, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!508 = !{!509, !511, !513}
!509 = distinct !{!509, !510, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.2909037117879540835: argument 0"}
!510 = distinct !{!510, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.2909037117879540835"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6823a5a34be117e4E.llvm.2909037117879540835: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6823a5a34be117e4E.llvm.2909037117879540835"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hd2d0f36b50c5c028E.llvm.2909037117879540835: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hd2d0f36b50c5c028E.llvm.2909037117879540835"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!520 = distinct !{!520, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!521 = !{!522}
!522 = distinct !{!522, !520, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h62502bc7d5c6edceE.llvm.11731155751478127742: argument 0"}
!525 = distinct !{!525, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h62502bc7d5c6edceE.llvm.11731155751478127742"}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!528 = distinct !{!528, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!529 = distinct !{!529, !530, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!530 = distinct !{!530, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!533 = distinct !{!533, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!534 = !{!535}
!535 = distinct !{!535, !533, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he85ce6d8b0791d74E.llvm.11731155751478127742: argument 0"}
!538 = distinct !{!538, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he85ce6d8b0791d74E.llvm.11731155751478127742"}
!539 = !{!540, !542}
!540 = distinct !{!540, !541, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!541 = distinct !{!541, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!542 = distinct !{!542, !543, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!543 = distinct !{!543, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!546 = distinct !{!546, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc3f034a56fb7430aE.llvm.11731155751478127742: argument 0"}
!551 = distinct !{!551, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc3f034a56fb7430aE.llvm.11731155751478127742"}
!552 = !{!553, !555}
!553 = distinct !{!553, !554, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!554 = distinct !{!554, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!555 = distinct !{!555, !556, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!556 = distinct !{!556, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!559 = distinct !{!559, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!560 = !{!561}
!561 = distinct !{!561, !559, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h986b5aae7fd8d176E.llvm.11731155751478127742: argument 0"}
!564 = distinct !{!564, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h986b5aae7fd8d176E.llvm.11731155751478127742"}
!565 = !{!566, !568, !569, !571, !563, !572}
!566 = distinct !{!566, !567, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!567 = distinct !{!567, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!568 = distinct !{!568, !567, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!569 = distinct !{!569, !570, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h5874974bab75ffbdE.llvm.11731155751478127742: argument 0"}
!570 = distinct !{!570, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h5874974bab75ffbdE.llvm.11731155751478127742"}
!571 = distinct !{!571, !570, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h5874974bab75ffbdE.llvm.11731155751478127742: argument 1"}
!572 = distinct !{!572, !564, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h986b5aae7fd8d176E.llvm.11731155751478127742: argument 1"}
!573 = !{!568, !569, !563}
!574 = !{!575, !577}
!575 = distinct !{!575, !576, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!576 = distinct !{!576, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!577 = distinct !{!577, !578, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!578 = distinct !{!578, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!581 = distinct !{!581, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!582 = !{!583}
!583 = distinct !{!583, !581, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742: argument 0"}
!586 = distinct !{!586, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742"}
!587 = !{i64 0, i64 -9223372036854775806}
!588 = !{!589, !590, !592}
!589 = distinct !{!589, !586, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742: argument 1"}
!590 = distinct !{!590, !591, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f2463abe1456611E.llvm.11731155751478127742: argument 0"}
!591 = distinct !{!591, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f2463abe1456611E.llvm.11731155751478127742"}
!592 = distinct !{!592, !591, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f2463abe1456611E.llvm.11731155751478127742: argument 1"}
!593 = !{!594, !596, !585, !589, !590, !592}
!594 = distinct !{!594, !595, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742: argument 0"}
!595 = distinct !{!595, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742"}
!596 = distinct !{!596, !597, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742: argument 0"}
!597 = distinct !{!597, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742"}
!598 = !{!585, !590}
!599 = !{!600, !585}
!600 = distinct !{!600, !601, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE: argument 0"}
!601 = distinct !{!601, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE"}
!602 = !{!603, !605, !585, !589, !590, !592}
!603 = distinct !{!603, !604, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!604 = distinct !{!604, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!605 = distinct !{!605, !604, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!606 = !{!605, !585, !590}
!607 = !{!608, !585}
!608 = distinct !{!608, !609, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE: argument 0"}
!609 = distinct !{!609, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE"}
!610 = !{!611, !613, !585, !589, !590, !592}
!611 = distinct !{!611, !612, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!612 = distinct !{!612, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!613 = distinct !{!613, !612, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!614 = !{!613, !585, !590}
!615 = !{!616, !618}
!616 = distinct !{!616, !617, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!617 = distinct !{!617, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!618 = distinct !{!618, !619, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!619 = distinct !{!619, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!622 = distinct !{!622, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!623 = !{!624}
!624 = distinct !{!624, !622, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742: argument 0"}
!627 = distinct !{!627, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742"}
!628 = !{!629, !630, !632}
!629 = distinct !{!629, !627, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742: argument 1"}
!630 = distinct !{!630, !631, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742: argument 0"}
!631 = distinct !{!631, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742"}
!632 = distinct !{!632, !631, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742: argument 1"}
!633 = !{!626, !630}
!634 = !{!635, !637, !626, !629, !630, !632}
!635 = distinct !{!635, !636, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!636 = distinct !{!636, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!637 = distinct !{!637, !636, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!638 = !{!637, !626, !630}
!639 = !{!640, !642}
!640 = distinct !{!640, !641, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!641 = distinct !{!641, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!642 = distinct !{!642, !643, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!643 = distinct !{!643, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!644 = !{!645, !647}
!645 = distinct !{!645, !646, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!646 = distinct !{!646, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!647 = distinct !{!647, !646, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!648 = !{!647}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742: argument 0"}
!651 = distinct !{!651, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742"}
!652 = !{!653}
!653 = distinct !{!653, !651, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742: argument 1"}
!654 = !{!655, !657, !650, !653}
!655 = distinct !{!655, !656, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!656 = distinct !{!656, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!657 = distinct !{!657, !656, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!658 = !{!657, !650}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742: argument 0"}
!661 = distinct !{!661, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742"}
!662 = !{!663}
!663 = distinct !{!663, !661, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742: argument 1"}
!664 = !{!665, !667, !660, !663}
!665 = distinct !{!665, !666, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742: argument 0"}
!666 = distinct !{!666, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742"}
!667 = distinct !{!667, !668, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742: argument 0"}
!668 = distinct !{!668, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742"}
!669 = !{!670, !660}
!670 = distinct !{!670, !671, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE: argument 0"}
!671 = distinct !{!671, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE"}
!672 = !{!673, !675, !660, !663}
!673 = distinct !{!673, !674, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!674 = distinct !{!674, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!675 = distinct !{!675, !674, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!676 = !{!675, !660}
!677 = !{!678, !660}
!678 = distinct !{!678, !679, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE: argument 0"}
!679 = distinct !{!679, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE"}
!680 = !{!681, !683, !660, !663}
!681 = distinct !{!681, !682, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!682 = distinct !{!682, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!683 = distinct !{!683, !682, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!684 = !{!683, !660}
!685 = !{i64 1}
!686 = !{!687, !689, !690, !692}
!687 = distinct !{!687, !688, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!688 = distinct !{!688, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!689 = distinct !{!689, !688, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!690 = distinct !{!690, !691, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h5874974bab75ffbdE.llvm.11731155751478127742: argument 0"}
!691 = distinct !{!691, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h5874974bab75ffbdE.llvm.11731155751478127742"}
!692 = distinct !{!692, !691, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h5874974bab75ffbdE.llvm.11731155751478127742: argument 1"}
!693 = !{!689, !690}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742: argument 0"}
!696 = distinct !{!696, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1cdf763f1a726b11E.llvm.11731155751478127742: argument 1"}
!699 = distinct !{!699, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1cdf763f1a726b11E.llvm.11731155751478127742"}
!700 = !{!701}
!701 = distinct !{!701, !699, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1cdf763f1a726b11E.llvm.11731155751478127742: argument 0"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742: argument 1"}
!704 = distinct !{!704, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742"}
!705 = !{!706}
!706 = distinct !{!706, !704, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742: argument 0"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed65051c48b1c7d3E.llvm.11731155751478127742: argument 1"}
!709 = distinct !{!709, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed65051c48b1c7d3E.llvm.11731155751478127742"}
!710 = !{!711}
!711 = distinct !{!711, !709, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed65051c48b1c7d3E.llvm.11731155751478127742: argument 0"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb2146d1208ac4057E.llvm.11731155751478127742: argument 1"}
!714 = distinct !{!714, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb2146d1208ac4057E.llvm.11731155751478127742"}
!715 = !{!716}
!716 = distinct !{!716, !714, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb2146d1208ac4057E.llvm.11731155751478127742: argument 0"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742: argument 1"}
!719 = distinct !{!719, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742"}
!720 = !{!721}
!721 = distinct !{!721, !719, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742: argument 0"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f62c8b1b70c0ed4E.llvm.11731155751478127742: argument 1"}
!724 = distinct !{!724, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f62c8b1b70c0ed4E.llvm.11731155751478127742"}
!725 = !{!726}
!726 = distinct !{!726, !724, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f62c8b1b70c0ed4E.llvm.11731155751478127742: argument 0"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN80_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..clone..Clone$GT$5clone17h39ed2e046bc00db6E: argument 1"}
!729 = distinct !{!729, !"_ZN80_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..clone..Clone$GT$5clone17h39ed2e046bc00db6E"}
!730 = !{!731}
!731 = distinct !{!731, !729, !"_ZN80_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..clone..Clone$GT$5clone17h39ed2e046bc00db6E: argument 0"}
!732 = !{i8 0, i8 2}
!733 = !{!734, !736}
!734 = distinct !{!734, !735, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!735 = distinct !{!735, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!736 = distinct !{!736, !735, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!737 = !{!736}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50aa4a23969e2344E: argument 0"}
!740 = distinct !{!740, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50aa4a23969e2344E"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h788c55df3ce03911E: argument 1"}
!743 = distinct !{!743, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h788c55df3ce03911E"}
!744 = !{!745}
!745 = distinct !{!745, !743, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h788c55df3ce03911E: argument 0"}
!746 = !{!745, !742}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E"}
!750 = !{!751, !753, !755, !757, !748}
!751 = distinct !{!751, !752, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!752 = distinct !{!752, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!753 = distinct !{!753, !754, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!755 = distinct !{!755, !756, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!757 = distinct !{!757, !758, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc23deb84f39db063E: argument 0"}
!761 = distinct !{!761, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc23deb84f39db063E"}
!762 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!763 = !{!764, !766}
!764 = distinct !{!764, !765, !"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h751fc86f07957060E: argument 0"}
!765 = distinct !{!765, !"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h751fc86f07957060E"}
!766 = distinct !{!766, !767, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E: argument 0"}
!767 = distinct !{!767, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742: argument 0"}
!770 = distinct !{!770, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742"}
!771 = !{!772, !774, !775, !777}
!772 = distinct !{!772, !773, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h293402434eb76a3dE: argument 0"}
!773 = distinct !{!773, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h293402434eb76a3dE"}
!774 = distinct !{!774, !773, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h293402434eb76a3dE: argument 1"}
!775 = distinct !{!775, !776, !"_ZN4core4iter6traits8iterator8Iterator8for_each17haf8c426973204283E: argument 0"}
!776 = distinct !{!776, !"_ZN4core4iter6traits8iterator8Iterator8for_each17haf8c426973204283E"}
!777 = distinct !{!777, !776, !"_ZN4core4iter6traits8iterator8Iterator8for_each17haf8c426973204283E: argument 1"}
!778 = !{!774, !777}
!779 = !{!772, !775}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11e257c2c3aa149bE: argument 0"}
!782 = distinct !{!782, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11e257c2c3aa149bE"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!785 = distinct !{!785, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!786 = !{!787, !784}
!787 = distinct !{!787, !788, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!788 = distinct !{!788, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h481926a87a6cd51fE.llvm.11731155751478127742: argument 0"}
!791 = distinct !{!791, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h481926a87a6cd51fE.llvm.11731155751478127742"}
!792 = !{!793, !790}
!793 = distinct !{!793, !794, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742: argument 0"}
!794 = distinct !{!794, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90ca627ded296326E: argument 1"}
!797 = distinct !{!797, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90ca627ded296326E"}
!798 = !{!799, !796}
!799 = distinct !{!799, !797, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90ca627ded296326E: argument 0"}
!800 = !{!801, !803, !805, !807, !796}
!801 = distinct !{!801, !802, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742: argument 1"}
!802 = distinct !{!802, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742"}
!803 = distinct !{!803, !804, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h66e2648551dec2abE: argument 1"}
!804 = distinct !{!804, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h66e2648551dec2abE"}
!805 = distinct !{!805, !806, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3757059efce82a3bE: argument 1"}
!806 = distinct !{!806, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3757059efce82a3bE"}
!807 = distinct !{!807, !808, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h62dc57294f2805c3E: argument 1"}
!808 = distinct !{!808, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h62dc57294f2805c3E"}
!809 = !{!810, !811, !812, !813, !799}
!810 = distinct !{!810, !802, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742: argument 0"}
!811 = distinct !{!811, !804, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h66e2648551dec2abE: argument 0"}
!812 = distinct !{!812, !806, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3757059efce82a3bE: argument 0"}
!813 = distinct !{!813, !808, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h62dc57294f2805c3E: argument 0"}
!814 = !{!815, !803, !805, !807, !796}
!815 = distinct !{!815, !816, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742: argument 1"}
!816 = distinct !{!816, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742"}
!817 = !{!818, !811, !812, !813, !799}
!818 = distinct !{!818, !816, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742: argument 0"}
!819 = !{!799}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdab967b87a258413E: argument 0"}
!822 = distinct !{!822, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdab967b87a258413E"}
!823 = !{!824}
!824 = distinct !{!824, !822, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdab967b87a258413E: argument 1"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h458f4c681cff498bE: argument 0"}
!827 = distinct !{!827, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h458f4c681cff498bE"}
!828 = !{!829}
!829 = distinct !{!829, !827, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h458f4c681cff498bE: argument 1"}
!830 = !{!831, !833, !835, !837, !829, !824}
!831 = distinct !{!831, !832, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742: argument 1"}
!832 = distinct !{!832, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742"}
!833 = distinct !{!833, !834, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h66e2648551dec2abE: argument 1"}
!834 = distinct !{!834, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h66e2648551dec2abE"}
!835 = distinct !{!835, !836, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3757059efce82a3bE: argument 1"}
!836 = distinct !{!836, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3757059efce82a3bE"}
!837 = distinct !{!837, !838, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h62dc57294f2805c3E: argument 1"}
!838 = distinct !{!838, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h62dc57294f2805c3E"}
!839 = !{!840, !841, !842, !843, !826, !821, !799, !796}
!840 = distinct !{!840, !832, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742: argument 0"}
!841 = distinct !{!841, !834, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h66e2648551dec2abE: argument 0"}
!842 = distinct !{!842, !836, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3757059efce82a3bE: argument 0"}
!843 = distinct !{!843, !838, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h62dc57294f2805c3E: argument 0"}
!844 = !{!845, !833, !835, !837, !829, !824}
!845 = distinct !{!845, !846, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742: argument 1"}
!846 = distinct !{!846, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742"}
!847 = !{!848, !841, !842, !843, !826, !821, !799, !796}
!848 = distinct !{!848, !846, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742: argument 0"}
!849 = !{!829, !824, !799, !796}
!850 = !{!826, !821}
!851 = !{!852, !854, !855, !857, !826, !829, !821, !824, !799, !796}
!852 = distinct !{!852, !853, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2914e0d96341daaE: argument 0"}
!853 = distinct !{!853, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2914e0d96341daaE"}
!854 = distinct !{!854, !853, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2914e0d96341daaE: argument 1"}
!855 = distinct !{!855, !856, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6537899bb8d832b1E: argument 0"}
!856 = distinct !{!856, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6537899bb8d832b1E"}
!857 = distinct !{!857, !856, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6537899bb8d832b1E: argument 1"}
!858 = !{!826, !821, !799, !796}
!859 = !{!852, !855, !826, !829, !821, !824, !799, !796}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h8fe8bda2415dbb9bE: argument 0"}
!862 = distinct !{!862, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h8fe8bda2415dbb9bE"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3306a43af381fb42E: argument 0"}
!865 = distinct !{!865, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3306a43af381fb42E"}
!866 = !{!864, !861}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h329ab398b32381e0E: argument 1"}
!869 = distinct !{!869, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h329ab398b32381e0E"}
!870 = !{!871}
!871 = distinct !{!871, !869, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h329ab398b32381e0E: argument 2"}
!872 = !{!868, !864, !861}
!873 = !{!874, !871}
!874 = distinct !{!874, !869, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h329ab398b32381e0E: argument 0"}
!875 = !{!876, !878, !879, !880, !882, !883, !874, !868, !871, !864, !861}
!876 = distinct !{!876, !877, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf4c67add75a3ebfaE: argument 0"}
!877 = distinct !{!877, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf4c67add75a3ebfaE"}
!878 = distinct !{!878, !877, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf4c67add75a3ebfaE: argument 1"}
!879 = distinct !{!879, !877, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf4c67add75a3ebfaE: argument 2"}
!880 = distinct !{!880, !881, !"_ZN4core4iter6traits8iterator8Iterator4find17hb994f3f7dfdfa0b6E: argument 0"}
!881 = distinct !{!881, !"_ZN4core4iter6traits8iterator8Iterator4find17hb994f3f7dfdfa0b6E"}
!882 = distinct !{!882, !881, !"_ZN4core4iter6traits8iterator8Iterator4find17hb994f3f7dfdfa0b6E: argument 1"}
!883 = distinct !{!883, !881, !"_ZN4core4iter6traits8iterator8Iterator4find17hb994f3f7dfdfa0b6E: argument 2"}
!884 = !{!885, !887, !888, !874, !868, !871, !864, !861}
!885 = distinct !{!885, !886, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2974a32a6fcdf311E: argument 0"}
!886 = distinct !{!886, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2974a32a6fcdf311E"}
!887 = distinct !{!887, !886, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2974a32a6fcdf311E: argument 1"}
!888 = distinct !{!888, !886, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2974a32a6fcdf311E: argument 2"}
!889 = !{!871, !864, !861}
!890 = !{!891, !874, !868}
!891 = distinct !{!891, !892, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0039059f00a2d581E: argument 0"}
!892 = distinct !{!892, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0039059f00a2d581E"}
!893 = !{!891, !874, !868, !871, !864, !861}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9c8bb421bea5c7e0E: argument 0"}
!896 = distinct !{!896, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9c8bb421bea5c7e0E"}
!897 = !{!898, !900}
!898 = distinct !{!898, !899, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742: argument 1"}
!899 = distinct !{!899, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742"}
!900 = distinct !{!900, !901, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1b5a31750f231d98E.llvm.11731155751478127742: argument 0"}
!901 = distinct !{!901, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1b5a31750f231d98E.llvm.11731155751478127742"}
!902 = !{!903}
!903 = distinct !{!903, !899, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742: argument 0"}
!904 = !{!905, !907}
!905 = distinct !{!905, !906, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f62c8b1b70c0ed4E.llvm.11731155751478127742: argument 1"}
!906 = distinct !{!906, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f62c8b1b70c0ed4E.llvm.11731155751478127742"}
!907 = distinct !{!907, !908, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9d1af7f78dd2ba74E.llvm.11731155751478127742: argument 0"}
!908 = distinct !{!908, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9d1af7f78dd2ba74E.llvm.11731155751478127742"}
!909 = !{!910}
!910 = distinct !{!910, !906, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f62c8b1b70c0ed4E.llvm.11731155751478127742: argument 0"}
!911 = !{!912, !914}
!912 = distinct !{!912, !913, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742: argument 1"}
!913 = distinct !{!913, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742"}
!914 = distinct !{!914, !915, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8a47f5f0ee4e7536E.llvm.11731155751478127742: argument 0"}
!915 = distinct !{!915, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8a47f5f0ee4e7536E.llvm.11731155751478127742"}
!916 = !{!917}
!917 = distinct !{!917, !913, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742: argument 0"}
!918 = !{!919, !921}
!919 = distinct !{!919, !920, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb2146d1208ac4057E.llvm.11731155751478127742: argument 1"}
!920 = distinct !{!920, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb2146d1208ac4057E.llvm.11731155751478127742"}
!921 = distinct !{!921, !922, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h79cd1759c01a061eE.llvm.11731155751478127742: argument 0"}
!922 = distinct !{!922, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h79cd1759c01a061eE.llvm.11731155751478127742"}
!923 = !{!924}
!924 = distinct !{!924, !920, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb2146d1208ac4057E.llvm.11731155751478127742: argument 0"}
!925 = !{!926, !928}
!926 = distinct !{!926, !927, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1cdf763f1a726b11E.llvm.11731155751478127742: argument 1"}
!927 = distinct !{!927, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1cdf763f1a726b11E.llvm.11731155751478127742"}
!928 = distinct !{!928, !929, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h00e550bc9da16291E.llvm.11731155751478127742: argument 0"}
!929 = distinct !{!929, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h00e550bc9da16291E.llvm.11731155751478127742"}
!930 = !{!931}
!931 = distinct !{!931, !927, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1cdf763f1a726b11E.llvm.11731155751478127742: argument 0"}
!932 = !{!933, !935}
!933 = distinct !{!933, !934, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed65051c48b1c7d3E.llvm.11731155751478127742: argument 1"}
!934 = distinct !{!934, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed65051c48b1c7d3E.llvm.11731155751478127742"}
!935 = distinct !{!935, !936, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h382be0187cd0ecddE.llvm.11731155751478127742: argument 0"}
!936 = distinct !{!936, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h382be0187cd0ecddE.llvm.11731155751478127742"}
!937 = !{!938}
!938 = distinct !{!938, !934, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed65051c48b1c7d3E.llvm.11731155751478127742: argument 0"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h21b4b49b3a7dc6bbE.llvm.11731155751478127742: argument 1"}
!941 = distinct !{!941, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h21b4b49b3a7dc6bbE.llvm.11731155751478127742"}
!942 = !{!943, !940}
!943 = distinct !{!943, !941, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h21b4b49b3a7dc6bbE.llvm.11731155751478127742: argument 0"}
!944 = !{!945, !940}
!945 = distinct !{!945, !946, !"_ZN80_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..clone..Clone$GT$5clone17h39ed2e046bc00db6E: argument 1"}
!946 = distinct !{!946, !"_ZN80_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..clone..Clone$GT$5clone17h39ed2e046bc00db6E"}
!947 = !{!948, !943}
!948 = distinct !{!948, !946, !"_ZN80_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..clone..Clone$GT$5clone17h39ed2e046bc00db6E: argument 0"}
!949 = !{!943}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdfff1b17c6cdccb8E.llvm.11731155751478127742: argument 0"}
!952 = distinct !{!952, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdfff1b17c6cdccb8E.llvm.11731155751478127742"}
!953 = !{!951, !954}
!954 = distinct !{!954, !952, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdfff1b17c6cdccb8E.llvm.11731155751478127742: argument 1"}
!955 = !{!954}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!958 = distinct !{!958, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742: argument 0"}
!961 = distinct !{!961, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742: argument 0"}
!964 = distinct !{!964, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!967 = distinct !{!967, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!970 = distinct !{!970, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4rand3rng3Rng9gen_range17h0425697eb69c44cdE: argument 0"}
!973 = distinct !{!973, !"_ZN4rand3rng3Rng9gen_range17h0425697eb69c44cdE"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a16105601414917E.llvm.11731155751478127742: argument 0"}
!976 = distinct !{!976, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a16105601414917E.llvm.11731155751478127742"}
!977 = !{!978}
!978 = distinct !{!978, !976, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a16105601414917E.llvm.11731155751478127742: argument 1"}
!979 = !{!980, !982, !975, !978}
!980 = distinct !{!980, !981, !"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h751fc86f07957060E: argument 0"}
!981 = distinct !{!981, !"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h751fc86f07957060E"}
!982 = distinct !{!982, !983, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E: argument 0"}
!983 = distinct !{!983, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E"}
!984 = !{!985, !975}
!985 = distinct !{!985, !986, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742: argument 0"}
!986 = distinct !{!986, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742"}
!987 = !{!988, !990, !991, !993, !975, !978}
!988 = distinct !{!988, !989, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h293402434eb76a3dE: argument 0"}
!989 = distinct !{!989, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h293402434eb76a3dE"}
!990 = distinct !{!990, !989, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h293402434eb76a3dE: argument 1"}
!991 = distinct !{!991, !992, !"_ZN4core4iter6traits8iterator8Iterator8for_each17haf8c426973204283E: argument 0"}
!992 = distinct !{!992, !"_ZN4core4iter6traits8iterator8Iterator8for_each17haf8c426973204283E"}
!993 = distinct !{!993, !992, !"_ZN4core4iter6traits8iterator8Iterator8for_each17haf8c426973204283E: argument 1"}
!994 = !{!990, !993, !975}
!995 = !{!988, !991, !975, !978}
!996 = !{!988, !990, !991, !993, !978}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h97769abc3c827b3cE.llvm.11731155751478127742: argument 0"}
!999 = distinct !{!999, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h97769abc3c827b3cE.llvm.11731155751478127742"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h52fdab78a9e397fdE: argument 0"}
!1002 = distinct !{!1002, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h52fdab78a9e397fdE"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E: argument 0"}
!1005 = distinct !{!1005, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E"}
!1006 = !{!1004, !1001}
!1007 = !{!1008, !1010, !1004, !1001, !998}
!1008 = distinct !{!1008, !1009, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8939949c769d17a7E: argument 0"}
!1009 = distinct !{!1009, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8939949c769d17a7E"}
!1010 = distinct !{!1010, !1011, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6e85b5df9ca22956E: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6e85b5df9ca22956E"}
!1012 = !{!1004, !1001, !998}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6ab6c55b892b8e5E.llvm.11731155751478127742: argument 0"}
!1015 = distinct !{!1015, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6ab6c55b892b8e5E.llvm.11731155751478127742"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he770f0906ad66f27E: argument 0"}
!1018 = distinct !{!1018, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he770f0906ad66f27E"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E: argument 0"}
!1021 = distinct !{!1021, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E"}
!1022 = !{!1020, !1017}
!1023 = !{!1024, !1026, !1020, !1017, !1014}
!1024 = distinct !{!1024, !1025, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h27eb1358ac78dfb4E: argument 0"}
!1025 = distinct !{!1025, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h27eb1358ac78dfb4E"}
!1026 = distinct !{!1026, !1027, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdf7b8dd64fad1a8fE: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdf7b8dd64fad1a8fE"}
!1028 = !{!1020, !1017, !1014}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4fcb9e9fb9c3a809E.llvm.11731155751478127742: argument 0"}
!1031 = distinct !{!1031, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4fcb9e9fb9c3a809E.llvm.11731155751478127742"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h79ff02ba017239cdE: argument 0"}
!1034 = distinct !{!1034, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h79ff02ba017239cdE"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E: argument 0"}
!1037 = distinct !{!1037, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E"}
!1038 = !{!1036, !1033}
!1039 = !{!1040, !1042, !1036, !1033, !1030}
!1040 = distinct !{!1040, !1041, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h55903853d5de8c4eE: argument 0"}
!1041 = distinct !{!1041, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h55903853d5de8c4eE"}
!1042 = distinct !{!1042, !1043, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h89d320a1a6dea8caE: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h89d320a1a6dea8caE"}
!1044 = !{!1036, !1033, !1030}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h531baf825d76d74cE.llvm.11731155751478127742: argument 0"}
!1047 = distinct !{!1047, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h531baf825d76d74cE.llvm.11731155751478127742"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8eceb68a273b42aE: argument 0"}
!1050 = distinct !{!1050, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8eceb68a273b42aE"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E: argument 0"}
!1053 = distinct !{!1053, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E"}
!1054 = !{!1052, !1049}
!1055 = !{!1056, !1058, !1052, !1049, !1046}
!1056 = distinct !{!1056, !1057, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7a27d9be03732489E: argument 0"}
!1057 = distinct !{!1057, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7a27d9be03732489E"}
!1058 = distinct !{!1058, !1059, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hda15b4cb276e5793E: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hda15b4cb276e5793E"}
!1060 = !{!1052, !1049, !1046}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h78c4ffed0f663471E.llvm.11731155751478127742: argument 0"}
!1063 = distinct !{!1063, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h78c4ffed0f663471E.llvm.11731155751478127742"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc7dea5126691118bE: argument 0"}
!1066 = distinct !{!1066, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc7dea5126691118bE"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E: argument 0"}
!1069 = distinct !{!1069, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E"}
!1070 = !{!1068, !1065}
!1071 = !{!1072, !1074, !1068, !1065, !1062}
!1072 = distinct !{!1072, !1073, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h065e1ab9801912eeE: argument 0"}
!1073 = distinct !{!1073, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h065e1ab9801912eeE"}
!1074 = distinct !{!1074, !1075, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0f38fd2321c2743cE: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0f38fd2321c2743cE"}
!1076 = !{!1068, !1065, !1062}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h649f4d7d12bae840E.llvm.11731155751478127742: argument 0"}
!1079 = distinct !{!1079, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h649f4d7d12bae840E.llvm.11731155751478127742"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0e7700cf4484314E: argument 0"}
!1082 = distinct !{!1082, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0e7700cf4484314E"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE: argument 0"}
!1085 = distinct !{!1085, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE"}
!1086 = !{!1084, !1081}
!1087 = !{!1088, !1090, !1084, !1081, !1078}
!1088 = distinct !{!1088, !1089, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9fd27823078d74ffE: argument 0"}
!1089 = distinct !{!1089, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9fd27823078d74ffE"}
!1090 = distinct !{!1090, !1091, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha3379c485aa993bbE: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha3379c485aa993bbE"}
!1092 = !{!1084, !1081, !1078}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN6diesel6sqlite10connection19serialized_database18SerializedDatabase8as_slice17hafd8d698902246eaE: argument 0"}
!1095 = distinct !{!1095, !"_ZN6diesel6sqlite10connection19serialized_database18SerializedDatabase8as_slice17hafd8d698902246eaE"}
!1096 = !{!1097, !1099}
!1097 = distinct !{!1097, !1098, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742"}
!1099 = distinct !{!1099, !1100, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core4hash6Hasher9write_u6417h5ef9bf972837bf79E: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core4hash6Hasher9write_u6417h5ef9bf972837bf79E"}
!1104 = !{!1105, !1107}
!1105 = distinct !{!1105, !1106, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!1106 = distinct !{!1106, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!1107 = distinct !{!1107, !1106, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!1108 = !{!1107}
!1109 = !{!1110, !1112}
!1110 = distinct !{!1110, !1111, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742"}
!1112 = distinct !{!1112, !1113, !"_ZN4core4hash6Hasher19write_length_prefix17he2a039007b566585E: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core4hash6Hasher19write_length_prefix17he2a039007b566585E"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN4core4hash4Hash10hash_slice17h71a486196241310bE: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core4hash4Hash10hash_slice17h71a486196241310bE"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hfc23c2ed8fc40f80E.llvm.15565454694699926178: argument 0"}
!1119 = distinct !{!1119, !"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hfc23c2ed8fc40f80E.llvm.15565454694699926178"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf841033be158f2c9E.llvm.15565454694699926178: argument 0"}
!1122 = distinct !{!1122, !"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf841033be158f2c9E.llvm.15565454694699926178"}
!1123 = !{i32 0, i32 2}
!1124 = !{!1121, !1118, !1115}
!1125 = !{!1126, !1127, !1128}
!1126 = distinct !{!1126, !1122, !"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf841033be158f2c9E.llvm.15565454694699926178: argument 1"}
!1127 = distinct !{!1127, !1119, !"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hfc23c2ed8fc40f80E.llvm.15565454694699926178: argument 1"}
!1128 = distinct !{!1128, !1116, !"_ZN4core4hash4Hash10hash_slice17h71a486196241310bE: argument 1"}
!1129 = !{!1130, !1132, !1121, !1126, !1118, !1127, !1115, !1128}
!1130 = distinct !{!1130, !1131, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.15565454694699926178: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.15565454694699926178"}
!1132 = distinct !{!1132, !1133, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.15565454694699926178: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.15565454694699926178"}
!1134 = !{!1121, !1118}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17h7463d23b624eb84fE.llvm.15565454694699926178: argument 0"}
!1137 = distinct !{!1137, !"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17h7463d23b624eb84fE.llvm.15565454694699926178"}
!1138 = !{!1136, !1121, !1118, !1115}
!1139 = !{!1140, !1126, !1127, !1128}
!1140 = distinct !{!1140, !1137, !"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17h7463d23b624eb84fE.llvm.15565454694699926178: argument 1"}
!1141 = !{!1142, !1136, !1140, !1121, !1126, !1118, !1127, !1115, !1128}
!1142 = distinct !{!1142, !1143, !"_ZN4core4hash6Hasher9write_u3217h4fa58ed2d249dfe0E.llvm.15565454694699926178: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core4hash6Hasher9write_u3217h4fa58ed2d249dfe0E.llvm.15565454694699926178"}
!1144 = !{!1136, !1121, !1118}
!1145 = !{!1146, !1136, !1140, !1121, !1126, !1118, !1127, !1115, !1128}
!1146 = distinct !{!1146, !1147, !"_ZN4core4hash6Hasher9write_u3217h4fa58ed2d249dfe0E.llvm.15565454694699926178: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core4hash6Hasher9write_u3217h4fa58ed2d249dfe0E.llvm.15565454694699926178"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17hb2b6387d94468ba7E.llvm.15565454694699926178: argument 0"}
!1150 = distinct !{!1150, !"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17hb2b6387d94468ba7E.llvm.15565454694699926178"}
!1151 = !{!1149, !1121, !1118, !1115}
!1152 = !{!1153, !1126, !1127, !1128}
!1153 = distinct !{!1153, !1150, !"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17hb2b6387d94468ba7E.llvm.15565454694699926178: argument 1"}
!1154 = !{!1149, !1121, !1118}
!1155 = !{!1156, !1158}
!1156 = distinct !{!1156, !1157, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742"}
!1158 = distinct !{!1158, !1159, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4core4hash6Hasher9write_u6417h5ef9bf972837bf79E: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core4hash6Hasher9write_u6417h5ef9bf972837bf79E"}
!1163 = !{!1164, !1166}
!1164 = distinct !{!1164, !1165, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!1165 = distinct !{!1165, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!1166 = distinct !{!1166, !1165, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!1167 = !{!1166}
!1168 = !{!1169, !1171}
!1169 = distinct !{!1169, !1170, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742"}
!1171 = distinct !{!1171, !1172, !"_ZN4core4hash6Hasher19write_length_prefix17he2a039007b566585E: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core4hash6Hasher19write_length_prefix17he2a039007b566585E"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN4core4hash4Hash10hash_slice17hd35967bcbef7e5e1E: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core4hash4Hash10hash_slice17hd35967bcbef7e5e1E"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN72_$LT$diesel..sqlite..backend..SqliteType$u20$as$u20$core..hash..Hash$GT$4hash17he242775811baa850E.llvm.11693277841074805610: argument 0"}
!1178 = distinct !{!1178, !"_ZN72_$LT$diesel..sqlite..backend..SqliteType$u20$as$u20$core..hash..Hash$GT$4hash17he242775811baa850E.llvm.11693277841074805610"}
!1179 = !{i8 0, i8 7}
!1180 = !{!1177, !1174}
!1181 = !{!1182, !1183}
!1182 = distinct !{!1182, !1178, !"_ZN72_$LT$diesel..sqlite..backend..SqliteType$u20$as$u20$core..hash..Hash$GT$4hash17he242775811baa850E.llvm.11693277841074805610: argument 1"}
!1183 = distinct !{!1183, !1175, !"_ZN4core4hash4Hash10hash_slice17hd35967bcbef7e5e1E: argument 1"}
!1184 = !{!1185, !1187, !1177, !1182, !1174, !1183}
!1185 = distinct !{!1185, !1186, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11693277841074805610: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11693277841074805610"}
!1187 = distinct !{!1187, !1188, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11693277841074805610: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11693277841074805610"}
!1189 = !{!1190, !1192}
!1190 = distinct !{!1190, !1191, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742"}
!1192 = distinct !{!1192, !1193, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN4core4hash6Hasher9write_u6417h5ef9bf972837bf79E: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core4hash6Hasher9write_u6417h5ef9bf972837bf79E"}
!1197 = !{!1198, !1200}
!1198 = distinct !{!1198, !1199, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!1199 = distinct !{!1199, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!1200 = distinct !{!1200, !1199, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!1201 = !{!1200}
!1202 = !{!1203, !1205}
!1203 = distinct !{!1203, !1204, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742"}
!1205 = distinct !{!1205, !1206, !"_ZN4core4hash6Hasher19write_length_prefix17he2a039007b566585E: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core4hash6Hasher19write_length_prefix17he2a039007b566585E"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN4core4hash4Hash10hash_slice17h01d001988233f6a1E: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core4hash4Hash10hash_slice17h01d001988233f6a1E"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN70_$LT$diesel..mysql..backend..MysqlType$u20$as$u20$core..hash..Hash$GT$4hash17h9c2d752854e3f0cdE.llvm.15565454694699926178: argument 0"}
!1212 = distinct !{!1212, !"_ZN70_$LT$diesel..mysql..backend..MysqlType$u20$as$u20$core..hash..Hash$GT$4hash17h9c2d752854e3f0cdE.llvm.15565454694699926178"}
!1213 = !{i8 0, i8 20}
!1214 = !{!1211, !1208}
!1215 = !{!1216, !1217}
!1216 = distinct !{!1216, !1212, !"_ZN70_$LT$diesel..mysql..backend..MysqlType$u20$as$u20$core..hash..Hash$GT$4hash17h9c2d752854e3f0cdE.llvm.15565454694699926178: argument 1"}
!1217 = distinct !{!1217, !1209, !"_ZN4core4hash4Hash10hash_slice17h01d001988233f6a1E: argument 1"}
!1218 = !{!1219, !1221, !1211, !1216, !1208, !1217}
!1219 = distinct !{!1219, !1220, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.15565454694699926178: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.15565454694699926178"}
!1221 = distinct !{!1221, !1222, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.15565454694699926178: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.15565454694699926178"}
!1223 = !{!1224, !1226}
!1224 = distinct !{!1224, !1225, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742"}
!1226 = distinct !{!1226, !1227, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE: argument 0"}
!1230 = distinct !{!1230, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE"}
!1231 = !{!1232, !1234}
!1232 = distinct !{!1232, !1233, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!1233 = distinct !{!1233, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!1234 = distinct !{!1234, !1233, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!1235 = !{!1234}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE: argument 0"}
!1238 = distinct !{!1238, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE"}
!1239 = !{!1240, !1242}
!1240 = distinct !{!1240, !1241, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!1241 = distinct !{!1241, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!1242 = distinct !{!1242, !1241, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!1243 = !{!1242}
