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
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1cdf763f1a726b11E.llvm.11731155751478127742"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 1
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f62c8b1b70c0ed4E.llvm.11731155751478127742"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb2146d1208ac4057E.llvm.11731155751478127742"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed65051c48b1c7d3E.llvm.11731155751478127742"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h103477dc457a102eE.llvm.11731155751478127742"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i16, align 2
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !alias.scope !5, !noalias !8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %6, align 8, !alias.scope !8, !noalias !5, !noundef !4
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3, i64 %.val)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbbe0c01a91a8c5bcE"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %11, align 8
  %.sroa.04.0.copyload = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %12 = icmp ugt i64 %spec.select.i.i, %8
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h240721e495e4bc09E.exit.i.i"

13:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h45c270af813d9bccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %13
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !16, !noalias !17
  %.pre = load ptr, ptr %10, align 8, !alias.scope !16, !noalias !17
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
  %20 = load ptr, ptr %.sroa.04.0.copyload, align 8, !noalias !20, !nonnull !4, !align !33, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3), !noalias !34
  store i16 -1, ptr %3, align 2, !noalias !34
  %21 = invoke noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17hbd3f42ca6034e143E.llvm.18245684541142357402(ptr noalias noundef readonly align 2 dereferenceable(4) @anon.2e81c50020d01ae8187fdce9ab0139a8.49.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3)
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i, !noalias !37

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  br i1 %21, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1292be134cdc85e5E.llvm.15565454694699926178.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc.i.i.i.i.i, %.noexc4.i.i.i.i.i
  %22 = invoke noundef i16 @"_ZN56_$LT$i16$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h12ea5a198e5e874bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %20)
          to label %.noexc3.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i, !noalias !37

.noexc3.i.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store i16 %22, ptr %3, align 2, !noalias !34
  %23 = invoke noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17hbd3f42ca6034e143E.llvm.18245684541142357402(ptr noalias noundef readonly align 2 dereferenceable(4) @anon.2e81c50020d01ae8187fdce9ab0139a8.49.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3)
          to label %.noexc4.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i, !noalias !37

.noexc4.i.i.i.i.i:                                ; preds = %.noexc3.i.i.i.i.i
  br i1 %23, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !38

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %.noexc4.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load i16, ptr %3, align 2, !noalias !34
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1292be134cdc85e5E.llvm.15565454694699926178.exit.i.i.i.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1292be134cdc85e5E.llvm.15565454694699926178.exit.i.i.i.i.i": ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %24 = phi i16 [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ -1, %.noexc.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3), !noalias !34
  %25 = getelementptr inbounds i16, ptr %14, i64 %18
  store i16 %24, ptr %25, align 2, !noalias !40
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
  store i64 %18, ptr %11, align 8, !alias.scope !16, !noalias !45
  br label %.body

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %lpad.phi.i.i.i.i.i, %27 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %30 = load i64, ptr %4, align 8, !alias.scope !65, !noalias !68, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$GT$17h1c236d0574b6664eE.exit", label %32

32:                                               ; preds = %.body
  %33 = shl nuw i64 %30, 1
  %34 = load ptr, ptr %10, align 8, !alias.scope !65, !noalias !68, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %33, i64 noundef 2) #27, !noalias !70
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$GT$17h1c236d0574b6664eE.exit"

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1292be134cdc85e5E.llvm.15565454694699926178.exit.i.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h240721e495e4bc09E.exit.i.i"
  %35 = phi i64 [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h240721e495e4bc09E.exit.i.i" ], [ %26, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1292be134cdc85e5E.llvm.15565454694699926178.exit.i.i.i.i.i" ]
  store i64 %35, ptr %11, align 8, !alias.scope !16, !noalias !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$GT$17h1c236d0574b6664eE.exit": ; preds = %32, %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1d48c80ae512a5ecE.llvm.11731155751478127742"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i32, ptr %4, align 8, !alias.scope !82, !noalias !85, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val3 = load i32, ptr %5, align 4, !alias.scope !85, !noalias !82, !noundef !4
  %6 = icmp slt i32 %.val, %.val3
  %7 = sext i32 %.val3 to i64
  %8 = sext i32 %.val to i64
  %9 = sub nsw i64 %7, %8
  %.sink1.i.i = select i1 %6, i64 %9, i64 0
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4903d932ee7f043eE"(i64 noundef %.sink1.i.i, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %14, align 8
  %.sroa.04.0.copyload = load ptr, ptr %1, align 8
  %15 = icmp ugt i64 %.sink1.i.i, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfec254b03bc69f98E.exit.i.i"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h60de98f7b6c0cb62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %.sink1.i.i)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !87, !noalias !92
  %.pre = load ptr, ptr %13, align 8, !alias.scope !87, !noalias !92
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
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5edffb44dca05144E.llvm.15565454694699926178.exit.i.i.i.i.i" unwind label %25, !noalias !95

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5edffb44dca05144E.llvm.15565454694699926178.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %22 = add i32 %.sroa.0.06.i.i.i.i.i, 1
  %23 = getelementptr inbounds ptr, ptr %17, i64 %20
  store ptr %21, ptr %23, align 8, !noalias !104
  %24 = add i64 %20, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %22, %.val3
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  store i64 %20, ptr %14, align 8, !alias.scope !87, !noalias !111
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
  store i64 %29, ptr %14, align 8, !alias.scope !87, !noalias !122
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h38745167f86c276bE.llvm.11731155751478127742"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i.i.i.i = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { { { { ptr, i64 }, ptr } }, ptr }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !alias.scope !5, !noalias !8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %6, align 8, !alias.scope !8, !noalias !5, !noundef !4
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3, i64 %.val)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha5494e60ae0ca16fE"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %11, align 8
  %.sroa.04.0.copyload = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %12 = icmp ugt i64 %spec.select.i.i, %8
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0257afcd30711eacE.exit.i.i"

13:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hda6f65ed37983b93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %13
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !139, !noalias !140
  %.pre = load ptr, ptr %10, align 8, !alias.scope !139, !noalias !140
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0257afcd30711eacE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0257afcd30711eacE.exit.i.i": ; preds = %.noexc, %2
  %14 = phi ptr [ %9, %2 ], [ %.pre, %.noexc ]
  %15 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  %16 = icmp ne ptr %.sroa.04.0.copyload, null
  call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !143
  store ptr %11, ptr %3, align 8, !noalias !150
  %.sroa.410.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %.sroa.410.0..sroa_idx.i.i, align 8, !noalias !150
  %.sroa.511.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %.sroa.511.0..sroa_idx.i.i, align 8, !noalias !150
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.04.0.copyload, ptr %17, align 8, !noalias !143
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %18 = icmp ult i64 %.val, %.val3
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %30

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0257afcd30711eacE.exit.i.i", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17haaef7f8003d77f76E.llvm.15565454694699926178.exit.i.i.i.i.i"
  %.sroa.0.06.i.i.i.i.i = phi i64 [ %19, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17haaef7f8003d77f76E.llvm.15565454694699926178.exit.i.i.i.i.i" ], [ %.val, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0257afcd30711eacE.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i.i), !noalias !157
  invoke void @"_ZN6diesel2pg10connection6result8PgResult11column_name28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h465a912c7dd3b3ddE.llvm.15565454694699926178"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %.sroa.0.06.i.i.i.i.i)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17haaef7f8003d77f76E.llvm.15565454694699926178.exit.i.i.i.i.i" unwind label %24, !noalias !158

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17haaef7f8003d77f76E.llvm.15565454694699926178.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %19 = add i64 %.sroa.0.06.i.i.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %20 = load ptr, ptr %.sroa.511.0..sroa_idx.i.i, align 8, !alias.scope !162, !noalias !165, !noundef !4
  %21 = load i64, ptr %.sroa.410.0..sroa_idx.i.i, align 8, !alias.scope !162, !noalias !165, !noundef !4
  %22 = getelementptr inbounds { i64, [2 x i64] }, ptr %20, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i.i, i64 24, i1 false), !noalias !168
  %23 = add i64 %21, 1
  store i64 %23, ptr %.sroa.410.0..sroa_idx.i.i, align 8, !alias.scope !162, !noalias !165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i.i), !noalias !157
  %exitcond.not.i.i.i.i.i = icmp eq i64 %19, %.val3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h9644520cc9bfc093E.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %26 = load i64, ptr %.sroa.410.0..sroa_idx.i.i, align 8, !alias.scope !184, !noalias !143, !noundef !4
  %27 = load ptr, ptr %3, align 8, !alias.scope !184, !noalias !143, !nonnull !4, !align !33, !noundef !4
  store i64 %26, ptr %27, align 8, !noalias !185
  br label %.body

_ZN4core4iter6traits8iterator8Iterator8for_each17h9644520cc9bfc093E.exit.loopexit.i.i: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17haaef7f8003d77f76E.llvm.15565454694699926178.exit.i.i.i.i.i"
  %.pre12.i.i = load ptr, ptr %3, align 8, !alias.scope !186, !noalias !143
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
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  store i64 %32, ptr %31, align 8, !noalias !202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !143
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4fcb9e9fb9c3a809E.llvm.11731155751478127742"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h64afb3fa38c2c7c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !209
  %.pre = load ptr, ptr %14, align 8, !alias.scope !209
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !210
  store ptr %15, ptr %4, align 8, !noalias !209
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !209
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !209
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfff88722ffa79088E.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E.exit.i"
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h531baf825d76d74cE.llvm.11731155751478127742"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h485788435d7d6abdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !221
  %.pre = load ptr, ptr %14, align 8, !alias.scope !221
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !222
  store ptr %15, ptr %4, align 8, !noalias !221
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !221
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !221
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd3af70c4a6e8e6fdE.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h80af23ab43a48a73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E.exit.i"
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h649f4d7d12bae840E.llvm.11731155751478127742"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h64afb3fa38c2c7c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !233
  %.pre = load ptr, ptr %14, align 8, !alias.scope !233
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !234
  store ptr %15, ptr %4, align 8, !noalias !233
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !233
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !233
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb92b3097c160cfe8E.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE.exit.i"
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h78c4ffed0f663471E.llvm.11731155751478127742"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdc58aaa05054c75dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !245
  %.pre = load ptr, ptr %14, align 8, !alias.scope !245
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !246
  store ptr %15, ptr %4, align 8, !noalias !245
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !245
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !245
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h29050ee7ab6e098cE.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$i8$GT$$GT$17he6af388df7d879c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !246
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h796fac463a76d600E.llvm.11731155751478127742"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.02.i.i.i.i.i.i.i = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.5.i.i.i.i.i.i = alloca [2 x i64], align 8
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i32, ptr %4, align 8, !alias.scope !82, !noalias !85, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val3 = load i32, ptr %5, align 4, !alias.scope !85, !noalias !82, !noundef !4
  %6 = icmp slt i32 %.val, %.val3
  %7 = sext i32 %.val3 to i64
  %8 = sext i32 %.val to i64
  %9 = sub nsw i64 %7, %8
  %.sink1.i.i = select i1 %6, i64 %9, i64 0
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0558704705b72d3aE"(i64 noundef %.sink1.i.i, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %14, align 8
  %.sroa.04.0.copyload = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %15 = icmp ugt i64 %.sink1.i.i, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50aa4a23969e2344E.exit.i.i"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf3750d775f24fc29E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %.sink1.i.i)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !257, !noalias !258
  %.pre = load ptr, ptr %13, align 8, !alias.scope !257, !noalias !258
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50aa4a23969e2344E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50aa4a23969e2344E.exit.i.i": ; preds = %.noexc, %2
  %17 = phi ptr [ %12, %2 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  %19 = icmp ne ptr %.sroa.04.0.copyload, null
  call void @llvm.assume(i1 %19)
  br i1 %6, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50aa4a23969e2344E.exit.i.i"
  %.sroa.5.0..sroa.02.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.02.i.i.i.i.i.i.i, i64 8
  br label %20

20:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha9248c052d018df4E.llvm.15565454694699926178.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %21 = phi i64 [ %18, %.lr.ph.i.i.i.i.i ], [ %27, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha9248c052d018df4E.llvm.15565454694699926178.exit.i.i.i.i.i" ]
  %.sroa.0.07.i.i.i.i.i = phi i32 [ %.val, %.lr.ph.i.i.i.i.i ], [ %22, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha9248c052d018df4E.llvm.15565454694699926178.exit.i.i.i.i.i" ]
  %22 = add i32 %.sroa.0.07.i.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i.i.i.i.i)
  %23 = invoke { ptr, i64 } @_ZN6diesel6sqlite10connection4stmt12StatementUse10field_name17hf08bc0c75e51dcd0E(ptr noundef nonnull align 8 %.sroa.04.0.copyload, i32 noundef %.sroa.0.07.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %28, !noalias !261

.noexc.i.i.i.i.i:                                 ; preds = %20
  %.fca.0.extract.i.i.i.i.i.i.i = extractvalue { ptr, i64 } %23, 0
  %24 = icmp eq ptr %.fca.0.extract.i.i.i.i.i.i.i, null
  br i1 %24, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha9248c052d018df4E.llvm.15565454694699926178.exit.i.i.i.i.i", label %25

25:                                               ; preds = %.noexc.i.i.i.i.i
  %.fca.1.extract.i.i.i.i.i.i.i = extractvalue { ptr, i64 } %23, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02.i.i.i.i.i.i.i), !noalias !270
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15565454694699926178"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.02.i.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.fca.0.extract.i.i.i.i.i.i.i, i64 noundef %.fca.1.extract.i.i.i.i.i.i.i)
          to label %.noexc3.i.i.i.i.i unwind label %28, !noalias !261

.noexc3.i.i.i.i.i:                                ; preds = %25
  %.sroa.01.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.02.i.i.i.i.i.i.i, align 8, !noalias !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa.02.i.sroa_idx.i.i.i.i.i.i, i64 16, i1 false), !noalias !277
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02.i.i.i.i.i.i.i), !noalias !270
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha9248c052d018df4E.llvm.15565454694699926178.exit.i.i.i.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha9248c052d018df4E.llvm.15565454694699926178.exit.i.i.i.i.i": ; preds = %.noexc3.i.i.i.i.i, %.noexc.i.i.i.i.i
  %.sroa.01.0.i.i.i.i.i.i = phi i64 [ %.sroa.01.0.copyload.i.i.i.i.i.i, %.noexc3.i.i.i.i.i ], [ -9223372036854775808, %.noexc.i.i.i.i.i ]
  %26 = getelementptr inbounds { i64, [2 x i64] }, ptr %17, i64 %21
  store i64 %.sroa.01.0.i.i.i.i.i.i, ptr %26, align 8, !noalias !278
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i.i.i, i64 16, i1 false), !noalias !281
  %27 = add i64 %21, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i.i.i.i.i)
  %exitcond.not.i.i.i.i.i = icmp eq i32 %22, %.val3
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %20

28:                                               ; preds = %25, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  store i64 %21, ptr %14, align 8, !alias.scope !257, !noalias !282
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
  store i64 %32, ptr %14, align 8, !alias.scope !257, !noalias !293
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h97769abc3c827b3cE.llvm.11731155751478127742"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h64afb3fa38c2c7c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !310
  %.pre = load ptr, ptr %14, align 8, !alias.scope !310
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !311
  store ptr %15, ptr %4, align 8, !noalias !310
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !310
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !310
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5048c17234df23dE.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !311
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h99b586560d11617eE.llvm.11731155751478127742"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { i64, [2 x i64] } }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !316
  store i64 -9223372036854775808, ptr %1, align 8, !alias.scope !316
  %7 = icmp eq i64 %.sroa.01.0.copyload.i, -9223372036854775808
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.46.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false)
  store i64 %.sroa.01.0.copyload.i, ptr %4, align 8, !noalias !316
  %9 = invoke noundef i16 @"_ZN110_$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h75f52132d1ff6c82E.llvm.613377767644086563"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %17 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %44

12:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 2 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  br label %"_ZN4core3ptr72drop_in_place$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$GT$17hd546e4fdc3355479E.exit"

common.resume:                                    ; preds = %44, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn.ph, %44 ], [ %.pn.i.i, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr72drop_in_place$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$GT$17hd546e4fdc3355479E.exit": ; preds = %12, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8161a65f154dad81E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %44

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !316
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1d0ec57cf6f4c10aE"(i64 noundef 4, i1 noundef zeroext false)
          to label %19 unwind label %15

19:                                               ; preds = %17
  %20 = extractvalue { i64, ptr } %18, 0
  %21 = extractvalue { i64, ptr } %18, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  store i16 %9, ptr %21, align 2
  store i64 %20, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %.sroa.01.0.copyload.i8.i.i = load i64, ptr %5, align 8, !alias.scope !329, !noalias !332
  store i64 -9223372036854775808, ptr %5, align 8, !alias.scope !329, !noalias !332
  %23 = icmp eq i64 %.sroa.01.0.copyload.i8.i.i, -9223372036854775808
  br i1 %23, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8161a65f154dad81E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %24

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31609cbdaa9cce68E.exit.i.i", %.lr.ph.i.i
  %.sroa.01.0.copyload.i9.i.i = phi i64 [ %.sroa.01.0.copyload.i8.i.i, %.lr.ph.i.i ], [ %.sroa.01.0.copyload.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31609cbdaa9cce68E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.46.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !332
  store i64 %.sroa.01.0.copyload.i9.i.i, ptr %3, align 8, !noalias !333
  %25 = invoke noundef i16 @"_ZN110_$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h75f52132d1ff6c82E.llvm.613377767644086563"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !333
  %30 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !332, !noalias !335, !noundef !4
  %31 = load i64, ptr %6, align 8, !alias.scope !332, !noalias !335, !noundef !4
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %39, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31609cbdaa9cce68E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31609cbdaa9cce68E.exit.i.i": ; preds = %39, %29
  %33 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !332, !noalias !335, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i16, ptr %33, i64 %30
  store i16 %25, ptr %34, align 2
  %35 = add i64 %30, 1
  store i64 %35, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !332, !noalias !335
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %5, align 8, !alias.scope !336, !noalias !332
  store i64 -9223372036854775808, ptr %5, align 8, !alias.scope !336, !noalias !332
  %36 = icmp eq i64 %.sroa.01.0.copyload.i.i.i, -9223372036854775808
  br i1 %36, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8161a65f154dad81E.exit", label %24, !llvm.loop !338

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %26

39:                                               ; preds = %29
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbe9b3dd6310be5aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %30, i64 noundef range(i64 1, 0) 1)
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9c68b27e48d7b18dE.llvm.11731155751478127742"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !339
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !345, !nonnull !4, !align !33, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !346
  store ptr %3, ptr %5, align 8, !noalias !346
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8, !noalias !346
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %11, align 8, !noalias !346
  %12 = call { i32, i32 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf3996d3bdfcc5c6aE.llvm.15565454694699926178(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !346
  %.fca.0.extract1.i.i = extractvalue { i32, i32 } %12, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !339
  %13 = and i32 %.fca.0.extract1.i.i, -3
  %switch = icmp eq i32 %13, 0
  br i1 %switch, label %14, label %17

14:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8
  br label %39

17:                                               ; preds = %2
  %18 = extractvalue { i32, i32 } %12, 1
  %19 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb93086c6e27813dcE"(i64 noundef 4, i1 noundef zeroext false)
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  store i32 %18, ptr %21, align 4
  store i64 %20, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !367
  %26 = load ptr, ptr %23, align 8, !alias.scope !368, !noalias !369, !nonnull !4, !align !33, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !370
  store ptr %3, ptr %4, align 8, !noalias !370
  store ptr %26, ptr %24, align 8, !noalias !370
  store ptr %23, ptr %25, align 8, !noalias !370
  %27 = invoke { i32, i32 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf3996d3bdfcc5c6aE.llvm.15565454694699926178(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !370
  %.fca.0.extract1.i.i4.i.i = extractvalue { i32, i32 } %27, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !367
  %28 = icmp eq i32 %.fca.0.extract1.i.i4.i.i, 1
  br i1 %28, label %.lr.ph.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0457e3d5d0eb3f5E.exit"

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc5
  %.pn.i.i = phi { i32, i32 } [ %37, %.noexc5 ], [ %27, %.noexc ]
  %29 = extractvalue { i32, i32 } %.pn.i.i, 1
  %30 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !369, !noalias !375, !noundef !4
  %31 = load i64, ptr %7, align 8, !alias.scope !369, !noalias !375, !noundef !4
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h42150780f3b56ae6E.exit.i.i", label %.noexc4

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h42150780f3b56ae6E.exit.i.i": ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f23c70b507119a0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %30, i64 noundef range(i64 1, 0) 1)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h42150780f3b56ae6E.exit.i.i", %.lr.ph.i.i
  %33 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !369, !noalias !375, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i32, ptr %33, i64 %30
  store i32 %29, ptr %34, align 4
  %35 = add i64 %30, 1
  store i64 %35, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !369, !noalias !375
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !380
  %36 = load ptr, ptr %23, align 8, !alias.scope !381, !noalias !369, !nonnull !4, !align !33, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !382
  store ptr %3, ptr %4, align 8, !noalias !382
  store ptr %36, ptr %24, align 8, !noalias !382
  store ptr %23, ptr %25, align 8, !noalias !382
  %37 = invoke { i32, i32 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf3996d3bdfcc5c6aE.llvm.15565454694699926178(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !382
  %.fca.0.extract1.i.i.i.i = extractvalue { i32, i32 } %37, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !380
  %38 = icmp eq i32 %.fca.0.extract1.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0457e3d5d0eb3f5E.exit", !llvm.loop !383

39:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0457e3d5d0eb3f5E.exit", %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

.loopexit:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h42150780f3b56ae6E.exit.i.i", %.noexc4
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp:                               ; preds = %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h3f0cd2b660247d8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #28
          to label %43 unwind label %41

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0457e3d5d0eb3f5E.exit": ; preds = %.noexc5, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %39

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

43:                                               ; preds = %40
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb45bb5c04dd16a41E.llvm.11731155751478127742"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i32, ptr %4, align 8, !alias.scope !82, !noalias !85, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val3 = load i32, ptr %5, align 4, !alias.scope !85, !noalias !82, !noundef !4
  %6 = icmp slt i32 %.val, %.val3
  %7 = sext i32 %.val3 to i64
  %8 = sext i32 %.val to i64
  %9 = sub nsw i64 %7, %8
  %.sink1.i.i = select i1 %6, i64 %9, i64 0
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h86a5603942474586E"(i64 noundef %.sink1.i.i, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %14, align 8
  %.sroa.04.0.copyload = load ptr, ptr %1, align 8
  %15 = icmp ugt i64 %.sink1.i.i, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h465bf4633f7ee4d7E.exit.i.i"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h87eb5e4f023547caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %.sink1.i.i)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !384, !noalias !389
  %.pre = load ptr, ptr %13, align 8, !alias.scope !384, !noalias !389
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
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6eb77fc4c76e1affE.llvm.15565454694699926178.exit.i.i.i.i.i" unwind label %28, !noalias !392

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6eb77fc4c76e1affE.llvm.15565454694699926178.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %22 = add i32 %.sroa.0.06.i.i.i.i.i, 1
  %23 = extractvalue { ptr, i64 } %21, 0
  %24 = extractvalue { ptr, i64 } %21, 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %17, i64 %20
  store ptr %23, ptr %25, align 8, !noalias !401
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8, !noalias !401
  %27 = add i64 %20, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %22, %.val3
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  store i64 %20, ptr %14, align 8, !alias.scope !384, !noalias !408
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
  store i64 %32, ptr %14, align 8, !alias.scope !384, !noalias !419
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbeb1d235a6b3b471E.llvm.11731155751478127742"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { { ptr, ptr }, i64, i64, i64, { { ptr, ptr }, i8, [7 x i8] } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.val.i.i.i = load ptr, ptr %1, align 8, !alias.scope !430, !noalias !437, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val13.i.i.i = load ptr, ptr %6, align 8, !alias.scope !430, !noalias !437, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %.val13.i.i.i to i64
  %8 = ptrtoint ptr %.val.i.i.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !alias.scope !441, !noalias !444, !noundef !4
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i8, ptr %14, align 8, !range !446, !alias.scope !441, !noalias !444, !noundef !4
  %16 = icmp eq i8 %15, 21
  br i1 %13, label %17, label %18

17:                                               ; preds = %2
  %spec.select.i.i.i = select i1 %16, i64 0, i64 %10
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit"

18:                                               ; preds = %2
  br i1 %16, label %19, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit"

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !alias.scope !447, !noalias !452, !nonnull !4, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %12 to i64
  %24 = sub nuw i64 %22, %23
  %25 = tail call i64 @llvm.umin.i64(i64 %10, i64 %24)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit": ; preds = %19, %18, %17
  %.sroa.7.0.i.i.i = phi i64 [ %10, %18 ], [ %25, %19 ], [ %spec.select.i.i.i, %17 ]
  %26 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b365d1583f5ca3cE"(i64 noundef %.sroa.7.0.i.i.i, i1 noundef zeroext false)
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  store i64 %27, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %30, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  br i1 %13, label %31, label %32

31:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit"
  %spec.select.i.i.i.i.i = select i1 %16, i64 0, i64 %10
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit.i.i"

32:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit"
  br i1 %16, label %33, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit.i.i"

33:                                               ; preds = %32
  %34 = icmp ne ptr %.sroa.7.0.copyload, null
  tail call void @llvm.assume(i1 %34)
  %35 = ptrtoint ptr %.sroa.7.0.copyload to i64
  %36 = ptrtoint ptr %12 to i64
  %37 = sub nuw i64 %35, %36
  %38 = tail call i64 @llvm.umin.i64(i64 %10, i64 %37)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit.i.i": ; preds = %33, %32, %31
  %.sroa.7.0.i.i.i.i.i = phi i64 [ %10, %32 ], [ %38, %33 ], [ %spec.select.i.i.i.i.i, %31 ]
  %39 = icmp ugt i64 %.sroa.7.0.i.i.i.i.i, %27
  br i1 %39, label %40, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd04a0d0ae3c3969E.exit.i"

40:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit.i.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h68c9925aaed8ec43E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %.sroa.7.0.i.i.i.i.i)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %40
  %.pre.i.i = load i64, ptr %30, align 8, !alias.scope !461, !noalias !462
  %.pre = load ptr, ptr %29, align 8, !alias.scope !461, !noalias !462
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd04a0d0ae3c3969E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd04a0d0ae3c3969E.exit.i": ; preds = %.noexc, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit.i.i"
  %41 = phi ptr [ %28, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit.i.i" ], [ %.pre, %.noexc ]
  %42 = phi i64 [ 0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit.i.i" ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !465
  store ptr %.val.i.i.i, ptr %4, align 8, !noalias !472
  %.sroa.56.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.val13.i.i.i, ptr %.sroa.56.0..sroa_idx7, align 8, !noalias !472
  %.sroa.6.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  %.sroa.610.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %12, ptr %.sroa.610.0..sroa_idx11, align 8, !noalias !472
  %.sroa.7.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx13, align 8, !noalias !472
  %.sroa.8.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 %15, ptr %.sroa.8.0..sroa_idx15, align 8, !noalias !472
  %.sroa.9.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %4, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.0..sroa_idx17, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !465
  store ptr %30, ptr %3, align 8, !noalias !473
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %42, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !473
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %41, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !473
  invoke void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h55530d1c7ead7abcE.llvm.15565454694699926178"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %45 unwind label %43

43:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd04a0d0ae3c3969E.exit.i", %40
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hc1291f698446cba6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %48 unwind label %46

45:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd04a0d0ae3c3969E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !465
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !465
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6ab6c55b892b8e5E.llvm.11731155751478127742"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h60de98f7b6c0cb62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !480
  %.pre = load ptr, ptr %14, align 8, !alias.scope !480
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !481
  store ptr %15, ptr %4, align 8, !noalias !480
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !480
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !480
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8acb2ed4ef3de7f0E.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$$GT$17hd21fcfe231fe1ed2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !481
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !486, !noundef !4
  %11 = load i64, ptr %0, align 8, !alias.scope !486, !noundef !4
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742.exit"

14:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd55eab2a12f9e8acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8)
  %.pre = load i64, ptr %9, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742.exit": ; preds = %3, %14
  %15 = phi i64 [ %10, %3 ], [ %.pre, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !489, !noundef !4
  %10 = load i64, ptr %0, align 8, !alias.scope !489, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !4
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17he0c955c0b0bb2981E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e0a19b2c4be3a5684df08d95dc1dde8b.14.llvm.11731155751478127742, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !492
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9bd074a769beaeb3E.llvm.2909037117879540835(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !492
  %14 = load i8, ptr %3, align 8, !range !501, !alias.scope !502, !noalias !492, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE.exit.i"

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8d78efc44c458aaE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !492
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE.exit.i": ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !492
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca5b77f55bbcc54dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !33, !noundef !4
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !505
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !511
  %9 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !512
  store ptr %.val, ptr %4, align 8, !noalias !512
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !512
  %11 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdea141c5e85412d7E.llvm.12760481706496575883"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !515
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b64bc3adcbc33c6E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !512
  store ptr %13, ptr %3, align 8, !noalias !512
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.79a827165c543c4357c85996b6252779.30.llvm.12760481706496575883)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !512
  %15 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdea141c5e85412d7E.llvm.12760481706496575883"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b64bc3adcbc33c6E.exit", label %.lr.ph.i.i.i, !llvm.loop !516

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b64bc3adcbc33c6E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !512
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !505
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !517, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !518
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !517, !noalias !518, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !518, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !518, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #27
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !518
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf7395986a536a303E.llvm.11731155751478127742"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !527
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9bd074a769beaeb3E.llvm.2909037117879540835(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !527
  %7 = load i8, ptr %2, align 8, !range !501, !alias.scope !534, !noalias !527, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8d78efc44c458aaE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !527
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !527
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h81f1e9abe66a2339E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %4 = load i64, ptr %0, align 8, !alias.scope !540, !noalias !537, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !540, !noalias !537, !noundef !4
  %7 = xor i64 %4, 8317987319222330741
  %8 = xor i64 %6, 7237128888997146477
  %9 = xor i64 %4, 7816392313619706465
  %10 = xor i64 %6, 8387220255154660723
  store i64 %7, ptr %3, align 8, !alias.scope !537, !noalias !540
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !537, !noalias !540
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %8, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !537, !noalias !540
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %10, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !537, !noalias !540
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %4, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !537, !noalias !540
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %6, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !537, !noalias !540
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !537, !noalias !540
  call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hef24ff079833ab3bE.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !542
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !alias.scope !545
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !545
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !545
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !545
  %11 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !545, !noundef !4
  %12 = shl i64 %11, 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !545, !noundef !4
  %15 = or i64 %12, %14
  %16 = xor i64 %15, %.sroa.22.0.copyload.i.i
  %17 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %18 = call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %19 = xor i64 %18, %17
  %20 = call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 32)
  %21 = add i64 %16, %.sroa.10.0.copyload.i.i
  %22 = call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 16)
  %23 = xor i64 %22, %21
  %24 = add i64 %23, %20
  %25 = call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 21)
  %26 = xor i64 %25, %24
  %27 = add i64 %21, %19
  %28 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 17)
  %29 = xor i64 %27, %28
  %30 = call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 32)
  %31 = xor i64 %24, %15
  %32 = xor i64 %30, 255
  %33 = add i64 %31, %29
  %34 = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 13)
  %35 = xor i64 %33, %34
  %36 = call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %26, %32
  %38 = call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 16)
  %39 = xor i64 %38, %37
  %40 = add i64 %39, %36
  %41 = call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 21)
  %42 = xor i64 %41, %40
  %43 = add i64 %35, %37
  %44 = call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 17)
  %45 = xor i64 %43, %44
  %46 = call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 32)
  %47 = add i64 %45, %40
  %48 = call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 13)
  %49 = xor i64 %48, %47
  %50 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %51 = add i64 %42, %46
  %52 = call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 16)
  %53 = xor i64 %52, %51
  %54 = add i64 %53, %50
  %55 = call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 21)
  %56 = xor i64 %55, %54
  %57 = add i64 %49, %51
  %58 = call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 17)
  %59 = xor i64 %58, %57
  %60 = call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = add i64 %59, %54
  %62 = call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 13)
  %63 = xor i64 %62, %61
  %64 = add i64 %56, %60
  %65 = call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 16)
  %66 = xor i64 %65, %64
  %67 = call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 21)
  %68 = add i64 %63, %64
  %69 = call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 17)
  %70 = call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  %71 = xor i64 %67, %69
  %72 = xor i64 %71, %70
  %73 = xor i64 %72, %68
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  ret i64 %73
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8c36236e62c2c7d4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %4 = load i64, ptr %0, align 8, !alias.scope !553, !noalias !550, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !553, !noalias !550, !noundef !4
  %7 = xor i64 %4, 8317987319222330741
  %8 = xor i64 %6, 7237128888997146477
  %9 = xor i64 %4, 7816392313619706465
  %10 = xor i64 %6, 8387220255154660723
  store i64 %7, ptr %3, align 8, !alias.scope !550, !noalias !553
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !550, !noalias !553
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %8, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !550, !noalias !553
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %10, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !550, !noalias !553
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %4, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !550, !noalias !553
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %6, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !550, !noalias !553
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !550, !noalias !553
  call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h67590d8fde8f86bcE.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !555
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !alias.scope !558
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !558
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !558
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !558
  %11 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !558, !noundef !4
  %12 = shl i64 %11, 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !558, !noundef !4
  %15 = or i64 %12, %14
  %16 = xor i64 %15, %.sroa.22.0.copyload.i.i
  %17 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %18 = call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %19 = xor i64 %18, %17
  %20 = call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 32)
  %21 = add i64 %16, %.sroa.10.0.copyload.i.i
  %22 = call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 16)
  %23 = xor i64 %22, %21
  %24 = add i64 %23, %20
  %25 = call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 21)
  %26 = xor i64 %25, %24
  %27 = add i64 %21, %19
  %28 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 17)
  %29 = xor i64 %27, %28
  %30 = call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 32)
  %31 = xor i64 %24, %15
  %32 = xor i64 %30, 255
  %33 = add i64 %31, %29
  %34 = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 13)
  %35 = xor i64 %33, %34
  %36 = call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %26, %32
  %38 = call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 16)
  %39 = xor i64 %38, %37
  %40 = add i64 %39, %36
  %41 = call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 21)
  %42 = xor i64 %41, %40
  %43 = add i64 %35, %37
  %44 = call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 17)
  %45 = xor i64 %43, %44
  %46 = call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 32)
  %47 = add i64 %45, %40
  %48 = call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 13)
  %49 = xor i64 %48, %47
  %50 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %51 = add i64 %42, %46
  %52 = call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 16)
  %53 = xor i64 %52, %51
  %54 = add i64 %53, %50
  %55 = call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 21)
  %56 = xor i64 %55, %54
  %57 = add i64 %49, %51
  %58 = call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 17)
  %59 = xor i64 %58, %57
  %60 = call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = add i64 %59, %54
  %62 = call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 13)
  %63 = xor i64 %62, %61
  %64 = add i64 %56, %60
  %65 = call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 16)
  %66 = xor i64 %65, %64
  %67 = call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 21)
  %68 = add i64 %63, %64
  %69 = call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 17)
  %70 = call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  %71 = xor i64 %67, %69
  %72 = xor i64 %71, %70
  %73 = xor i64 %72, %68
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  ret i64 %73
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h9223e7698c24ecb5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %4 = load i64, ptr %0, align 8, !alias.scope !566, !noalias !563, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !566, !noalias !563, !noundef !4
  %7 = xor i64 %4, 8317987319222330741
  %8 = xor i64 %6, 7237128888997146477
  %9 = xor i64 %4, 7816392313619706465
  %10 = xor i64 %6, 8387220255154660723
  store i64 %7, ptr %3, align 8, !alias.scope !563, !noalias !566
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !563, !noalias !566
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %8, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !563, !noalias !566
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %10, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !563, !noalias !566
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %4, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !563, !noalias !566
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %6, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !563, !noalias !566
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !563, !noalias !566
  call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb9f1edeb8737cee1E.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !568
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !alias.scope !571
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !571
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !571
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !571
  %11 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !571, !noundef !4
  %12 = shl i64 %11, 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !571, !noundef !4
  %15 = or i64 %12, %14
  %16 = xor i64 %15, %.sroa.22.0.copyload.i.i
  %17 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %18 = call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %19 = xor i64 %18, %17
  %20 = call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 32)
  %21 = add i64 %16, %.sroa.10.0.copyload.i.i
  %22 = call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 16)
  %23 = xor i64 %22, %21
  %24 = add i64 %23, %20
  %25 = call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 21)
  %26 = xor i64 %25, %24
  %27 = add i64 %21, %19
  %28 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 17)
  %29 = xor i64 %27, %28
  %30 = call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 32)
  %31 = xor i64 %24, %15
  %32 = xor i64 %30, 255
  %33 = add i64 %31, %29
  %34 = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 13)
  %35 = xor i64 %33, %34
  %36 = call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %26, %32
  %38 = call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 16)
  %39 = xor i64 %38, %37
  %40 = add i64 %39, %36
  %41 = call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 21)
  %42 = xor i64 %41, %40
  %43 = add i64 %35, %37
  %44 = call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 17)
  %45 = xor i64 %43, %44
  %46 = call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 32)
  %47 = add i64 %45, %40
  %48 = call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 13)
  %49 = xor i64 %48, %47
  %50 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %51 = add i64 %42, %46
  %52 = call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 16)
  %53 = xor i64 %52, %51
  %54 = add i64 %53, %50
  %55 = call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 21)
  %56 = xor i64 %55, %54
  %57 = add i64 %49, %51
  %58 = call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 17)
  %59 = xor i64 %58, %57
  %60 = call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = add i64 %59, %54
  %62 = call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 13)
  %63 = xor i64 %62, %61
  %64 = add i64 %56, %60
  %65 = call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 16)
  %66 = xor i64 %65, %64
  %67 = call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 21)
  %68 = add i64 %63, %64
  %69 = call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 17)
  %70 = call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  %71 = xor i64 %67, %69
  %72 = xor i64 %71, %70
  %73 = xor i64 %72, %68
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  ret i64 %73
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he3845967c98700acE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %6 = load i64, ptr %0, align 8, !alias.scope !579, !noalias !576, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !579, !noalias !576, !noundef !4
  %9 = xor i64 %6, 8317987319222330741
  %10 = xor i64 %8, 7237128888997146477
  %11 = xor i64 %6, 7816392313619706465
  %12 = xor i64 %8, 8387220255154660723
  store i64 %9, ptr %5, align 8, !alias.scope !576, !noalias !579
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !576, !noalias !579
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !576, !noalias !579
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %12, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !576, !noalias !579
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %6, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !576, !noalias !579
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %8, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !576, !noalias !579
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !576, !noalias !579
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !581
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !584
  store i8 -1, ptr %4, align 1, !noalias !584
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !592
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !584
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8, !alias.scope !593
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !593
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !593
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !593
  %13 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !593, !noundef !4
  %14 = shl i64 %13, 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !593, !noundef !4
  %17 = or i64 %14, %16
  %18 = xor i64 %17, %.sroa.22.0.copyload.i.i
  %19 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %21 = xor i64 %20, %19
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %18, %.sroa.10.0.copyload.i.i
  %24 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %25 = xor i64 %24, %23
  %26 = add i64 %25, %22
  %27 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 21)
  %28 = xor i64 %27, %26
  %29 = add i64 %23, %21
  %30 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 17)
  %31 = xor i64 %29, %30
  %32 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %33 = xor i64 %26, %17
  %34 = xor i64 %32, 255
  %35 = add i64 %33, %31
  %36 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 13)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %28, %34
  %40 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 16)
  %41 = xor i64 %40, %39
  %42 = add i64 %41, %38
  %43 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 21)
  %44 = xor i64 %43, %42
  %45 = add i64 %37, %39
  %46 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 17)
  %47 = xor i64 %45, %46
  %48 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 32)
  %49 = add i64 %47, %42
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 13)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %44, %48
  %54 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 16)
  %55 = xor i64 %54, %53
  %56 = add i64 %55, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 21)
  %58 = xor i64 %57, %56
  %59 = add i64 %51, %53
  %60 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 17)
  %61 = xor i64 %60, %59
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %63 = add i64 %61, %56
  %64 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 13)
  %65 = xor i64 %64, %63
  %66 = add i64 %58, %62
  %67 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 16)
  %68 = xor i64 %67, %66
  %69 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 21)
  %70 = add i64 %65, %66
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  %72 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %73 = xor i64 %69, %71
  %74 = xor i64 %73, %72
  %75 = xor i64 %74, %70
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret i64 %75
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hec0addd9ed09a606E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %7 = load i64, ptr %0, align 8, !alias.scope !601, !noalias !598, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !601, !noalias !598, !noundef !4
  %10 = xor i64 %7, 8317987319222330741
  %11 = xor i64 %9, 7237128888997146477
  %12 = xor i64 %7, 7816392313619706465
  %13 = xor i64 %9, 8387220255154660723
  store i64 %10, ptr %6, align 8, !alias.scope !598, !noalias !601
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !598, !noalias !601
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %11, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !598, !noalias !601
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %13, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !598, !noalias !601
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %7, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !598, !noalias !601
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %9, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !598, !noalias !601
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !598, !noalias !601
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !range !606, !alias.scope !603, !noalias !607, !noundef !4
  %16 = icmp ne i64 %15, -9223372036854775807
  %17 = zext i1 %16 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !612
  store i64 %17, ptr %5, align 8, !noalias !612
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !617
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !612
  %.not.i.i = icmp eq i64 %15, -9223372036854775807
  br i1 %.not.i.i, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f2463abe1456611E.llvm.11731155751478127742.exit", label %18

18:                                               ; preds = %2
  %.pn1.in.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pn1.i.i.i = load i64, ptr %.pn1.in.i.i.i, align 8, !alias.scope !618, !noalias !607, !noundef !4
  %.pn3.in.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pn3.i.i.i = load ptr, ptr %.pn3.in.i.i.i, align 8, !alias.scope !618, !noalias !607, !nonnull !4, !noundef !4
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i.i, i64 noundef %.pn1.i.i.i), !noalias !617
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !621
  store i8 -1, ptr %4, align 1, !noalias !621
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !625
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !621
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f2463abe1456611E.llvm.11731155751478127742.exit"

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f2463abe1456611E.llvm.11731155751478127742.exit": ; preds = %2, %18
  %.pn1.in.i1.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pn1.i2.i.i = load i64, ptr %.pn1.in.i1.i.i, align 8, !alias.scope !626, !noalias !607, !noundef !4
  %.pn3.in.i3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pn3.i4.i.i = load ptr, ptr %.pn3.in.i3.i.i, align 8, !alias.scope !626, !noalias !607, !nonnull !4, !noundef !4
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.pn3.i4.i.i, i64 noundef %.pn1.i2.i.i), !noalias !617
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !629
  store i8 -1, ptr %3, align 1, !noalias !629
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !633
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !629
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !alias.scope !634
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !634
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !634
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !634
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !634, !noundef !4
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !634, !noundef !4
  %23 = or i64 %20, %22
  %24 = xor i64 %23, %.sroa.22.0.copyload.i.i
  %25 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %26 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %27 = xor i64 %26, %25
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %24, %.sroa.10.0.copyload.i.i
  %30 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %29, %27
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = xor i64 %32, %23
  %40 = xor i64 %38, 255
  %41 = add i64 %39, %37
  %42 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %43 = xor i64 %41, %42
  %44 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 32)
  %45 = add i64 %34, %40
  %46 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %47 = xor i64 %46, %45
  %48 = add i64 %47, %44
  %49 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 21)
  %50 = xor i64 %49, %48
  %51 = add i64 %43, %45
  %52 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 17)
  %53 = xor i64 %51, %52
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 32)
  %55 = add i64 %53, %48
  %56 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 13)
  %57 = xor i64 %56, %55
  %58 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 32)
  %59 = add i64 %50, %54
  %60 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 16)
  %61 = xor i64 %60, %59
  %62 = add i64 %61, %58
  %63 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 21)
  %64 = xor i64 %63, %62
  %65 = add i64 %57, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 17)
  %67 = xor i64 %66, %65
  %68 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 32)
  %69 = add i64 %67, %62
  %70 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 13)
  %71 = xor i64 %70, %69
  %72 = add i64 %64, %68
  %73 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 16)
  %74 = xor i64 %73, %72
  %75 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 21)
  %76 = add i64 %71, %72
  %77 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 17)
  %78 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 32)
  %79 = xor i64 %75, %77
  %80 = xor i64 %79, %78
  %81 = xor i64 %80, %76
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  ret i64 %81
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfb19d18493a66f45E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %5 = load i64, ptr %0, align 8, !alias.scope !642, !noalias !639, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !642, !noalias !639, !noundef !4
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !639, !noalias !642
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !639, !noalias !642
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !639, !noalias !642
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !639, !noalias !642
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !639, !noalias !642
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !639, !noalias !642
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !639, !noalias !642
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !644, !noalias !647, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !644, !noalias !647, !noundef !4
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !652
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !653
  store i8 -1, ptr %3, align 1, !noalias !653
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !657
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !653
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !658
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !658
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !658
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !658
  %16 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !658, !noundef !4
  %17 = shl i64 %16, 56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !658, !noundef !4
  %20 = or i64 %17, %19
  %21 = xor i64 %20, %.sroa.22.0.copyload.i.i
  %22 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %23 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %24 = xor i64 %23, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %26 = add i64 %21, %.sroa.10.0.copyload.i.i
  %27 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %28 = xor i64 %27, %26
  %29 = add i64 %28, %25
  %30 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 21)
  %31 = xor i64 %30, %29
  %32 = add i64 %26, %24
  %33 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17)
  %34 = xor i64 %32, %33
  %35 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 32)
  %36 = xor i64 %29, %20
  %37 = xor i64 %35, 255
  %38 = add i64 %36, %34
  %39 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 13)
  %40 = xor i64 %38, %39
  %41 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 32)
  %42 = add i64 %31, %37
  %43 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 16)
  %44 = xor i64 %43, %42
  %45 = add i64 %44, %41
  %46 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 21)
  %47 = xor i64 %46, %45
  %48 = add i64 %40, %42
  %49 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 17)
  %50 = xor i64 %48, %49
  %51 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 32)
  %52 = add i64 %50, %45
  %53 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 13)
  %54 = xor i64 %53, %52
  %55 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 32)
  %56 = add i64 %47, %51
  %57 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 16)
  %58 = xor i64 %57, %56
  %59 = add i64 %58, %55
  %60 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %61 = xor i64 %60, %59
  %62 = add i64 %54, %56
  %63 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 17)
  %64 = xor i64 %63, %62
  %65 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 32)
  %66 = add i64 %64, %59
  %67 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 13)
  %68 = xor i64 %67, %66
  %69 = add i64 %61, %65
  %70 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 16)
  %71 = xor i64 %70, %69
  %72 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 21)
  %73 = add i64 %68, %69
  %74 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 17)
  %75 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 32)
  %76 = xor i64 %72, %74
  %77 = xor i64 %76, %75
  %78 = xor i64 %77, %73
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret i64 %78
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h5874974bab75ffbdE.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #4 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !663
  store i8 -1, ptr %4, align 1, !noalias !663
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !667
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !663
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h62502bc7d5c6edceE.llvm.11731155751478127742"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !33, !noundef !4
  tail call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hef24ff079833ab3bE.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !33, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !668, !noalias !671, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !668, !noalias !671, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8), !noalias !668
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !673
  store i8 -1, ptr %3, align 1, !noalias !673
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !677
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !673
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f2463abe1456611E.llvm.11731155751478127742"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !33, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !range !606, !alias.scope !678, !noalias !681, !noundef !4
  %9 = icmp ne i64 %8, -9223372036854775807
  %10 = zext i1 %9 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !683
  store i64 %10, ptr %5, align 8, !noalias !683
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !678
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !683
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742.exit", label %11

11:                                               ; preds = %2
  %.pn1.in.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.pn1.i.i = load i64, ptr %.pn1.in.i.i, align 8, !alias.scope !688, !noalias !681, !noundef !4
  %.pn3.in.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pn3.i.i = load ptr, ptr %.pn3.in.i.i, align 8, !alias.scope !688, !noalias !681, !nonnull !4, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i, i64 noundef %.pn1.i.i), !noalias !678
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !691
  store i8 -1, ptr %4, align 1, !noalias !691
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !695
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !691
  br label %"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742.exit"

"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742.exit": ; preds = %2, %11
  %.pn1.in.i1.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pn1.i2.i = load i64, ptr %.pn1.in.i1.i, align 8, !alias.scope !696, !noalias !681, !noundef !4
  %.pn3.in.i3.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pn3.i4.i = load ptr, ptr %.pn3.in.i3.i, align 8, !alias.scope !696, !noalias !681, !nonnull !4, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i4.i, i64 noundef %.pn1.i2.i), !noalias !678
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !699
  store i8 -1, ptr %3, align 1, !noalias !699
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !703
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !699
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h986b5aae7fd8d176E.llvm.11731155751478127742"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #7 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !704, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !705
  store i8 -1, ptr %3, align 1, !noalias !705
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !712
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !705
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc3f034a56fb7430aE.llvm.11731155751478127742"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !33, !noundef !4
  tail call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb9f1edeb8737cee1E.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he85ce6d8b0791d74E.llvm.11731155751478127742"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !33, !noundef !4
  tail call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h67590d8fde8f86bcE.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !713
  store i64 %1, ptr %3, align 8, !noalias !713
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !713
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, -9223372036854775808) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h00e550bc9da16291E.llvm.11731155751478127742(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !716, !noalias !719, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !716, !noalias !719, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 1
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1b5a31750f231d98E.llvm.11731155751478127742(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !721, !noalias !724, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !721, !noalias !724, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h382be0187cd0ecddE.llvm.11731155751478127742(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !726, !noalias !729, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !726, !noalias !729, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h79cd1759c01a061eE.llvm.11731155751478127742(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !731, !noalias !734, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !731, !noalias !734, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8a47f5f0ee4e7536E.llvm.11731155751478127742(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !736, !noalias !739, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !736, !noalias !739, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9d1af7f78dd2ba74E.llvm.11731155751478127742(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !741, !noalias !744, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !741, !noalias !744, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h832fde23d1fe3734E.llvm.11731155751478127742"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17haacfc5b90512cf40E.llvm.11731155751478127742"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %3 = icmp eq i64 %0, -9223372036854775807
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  %.sroa.33.0 = select i1 %5, i64 undef, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.33.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h21b4b49b3a7dc6bbE.llvm.11731155751478127742"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b365d1583f5ca3cE"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, ptr %1, i64 %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %25
  %.sroa.10.034 = phi i64 [ %12, %25 ], [ %6, %3 ]
  %.sroa.013.033 = phi ptr [ %15, %25 ], [ %1, %3 ]
  %.sroa.7.032 = phi i64 [ %16, %25 ], [ 0, %3 ]
  %12 = add i64 %.sroa.10.034, -1
  %13 = icmp eq ptr %.sroa.013.033, %10
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %25, %.lr.ph, %3
  store i64 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 40
  %16 = add nuw nsw i64 %.sroa.7.032, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %17 = load ptr, ptr %.sroa.013.033, align 8, !alias.scope !746, !noalias !749, !noundef !4
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !746, !noalias !749, !noundef !4
  %21 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %20, i1 noundef zeroext false)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %18
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %17, i64 %20, i1 false), !noalias !751
  br label %25

25:                                               ; preds = %.noexc, %14
  %.06.i = phi ptr [ %23, %.noexc ], [ null, %14 ]
  %.05.i = phi i64 [ %20, %.noexc ], [ 0, %14 ]
  %.0.i = phi i64 [ %22, %.noexc ], [ 0, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 28
  %27 = load i32, ptr %26, align 4, !range !754, !alias.scope !746, !noalias !749, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 24
  %29 = load i32, ptr %28, align 8, !alias.scope !746, !noalias !749, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 34
  %31 = load i8, ptr %30, align 2, !alias.scope !746, !noalias !749, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 32
  %33 = load i8, ptr %32, align 8, !range !755, !alias.scope !746, !noalias !749, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 33
  %35 = load i8, ptr %34, align 1, !alias.scope !746, !noalias !749
  %36 = getelementptr inbounds nuw [0 x { [5 x i64] }], ptr %7, i64 0, i64 %.sroa.7.032
  store ptr %.06.i, ptr %36, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %.05.i, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %.0.i, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 %29, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  %.sroa.07.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 28
  store i32 %27, ptr %.sroa.07.sroa.7.0..sroa_idx, align 4
  %.sroa.07.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 %33, ptr %.sroa.07.sroa.8.0..sroa_idx, align 8
  %.sroa.07.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 %35, ptr %.sroa.07.sroa.9.0..sroa_idx, align 1
  %.sroa.07.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 34
  store i8 %31, ptr %.sroa.07.sroa.10.0..sroa_idx, align 2
  %37 = icmp eq i64 %12, 0
  br i1 %37, label %.thread, label %.lr.ph, !llvm.loop !756

38:                                               ; preds = %18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.032, ptr %9, align 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hc1291f698446cba6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %41 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

41:                                               ; preds = %38
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdfff1b17c6cdccb8E.llvm.11731155751478127742"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0f4a3cff1ab95819E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %1, i64 %8, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #7 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !757
  store i8 -1, ptr %3, align 1, !noalias !757
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !761
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !757
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17habc8a0af9f5293c5E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.3 = alloca [2 x i64], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !762, !noundef !4
  %8 = load i64, ptr %0, align 8, !alias.scope !762, !noundef !4
  %9 = sub i64 %8, %7
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50aa4a23969e2344E.exit"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf3750d775f24fc29E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, i64 noundef %1)
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds { i64, [2 x i64] }, ptr %16, i64 %14
  %18 = icmp ugt i64 %1, 1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50aa4a23969e2344E.exit"
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %25 = load i64, ptr %2, align 8, !range !517, !alias.scope !765, !noalias !768, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h788c55df3ce03911E.exit", label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !770
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc15 unwind label %21

.noexc15:                                         ; preds = %27
  %.sroa.019.0.copyload20 = load i64, ptr %5, align 8, !noalias !765
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false), !noalias !765
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !770
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %30 = load i64, ptr %2, align 8, !range !517, !alias.scope !771, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit", label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !774
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !range !517, !noalias !774, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !774, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !noalias !774, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #27
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i": ; preds = %39, %35, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !774
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h788c55df3ce03911E.exit": ; preds = %.noexc15, %23
  %.sroa.019.0 = phi i64 [ %.sroa.019.0.copyload20, %.noexc15 ], [ -9223372036854775808, %23 ]
  store i64 %.sroa.019.0, ptr %.030, align 8
  %.sroa.3.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.030, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..0.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %42 = add i64 %storemerge28, 1
  %exitcond.not = icmp eq i64 %24, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %23, !llvm.loop !783

43:                                               ; preds = %46
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

45:                                               ; preds = %46
  resume { ptr, i32 } %.pn

46:                                               ; preds = %12, %21
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %22, %21 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E"(ptr noalias noundef align 8 dereferenceable(24) %2) #28
          to label %45 unwind label %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hc48c56f6f97a9523E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !784, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !784, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc23deb84f39db063E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h485788435d7d6abdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc23deb84f39db063E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc23deb84f39db063E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i32, ptr %12, i64 %10
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge.thread:                               ; preds = %.lr.ph
  %15 = add i64 %10, %1
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

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc23deb84f39db063E.exit", %.lr.ph
  %.021 = phi ptr [ %21, %.lr.ph ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc23deb84f39db063E.exit" ]
  %.sroa.03.020 = phi i64 [ %20, %.lr.ph ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc23deb84f39db063E.exit" ]
  %20 = add nuw i64 %.sroa.03.020, 1
  store i32 %2, ptr %.021, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %exitcond.not = icmp eq i64 %20, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !787
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hedfc97fb9db14a9bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i = select i1 %12, i64 undef, i64 %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %8, i64 noundef %.sroa.33.0.i.i) #30
  unreachable

_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.11731155751478127742.exit: ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a16105601414917E.llvm.11731155751478127742"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val6 = load i64, ptr %6, align 8
  %7 = icmp eq i64 %.val, 0
  br i1 %7, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.thread", label %9

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.thread": ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742.exit"

9:                                                ; preds = %2
  %10 = icmp eq i64 %.val6, 0
  br i1 %10, label %11, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit", !prof !788

11:                                               ; preds = %9
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e0a19b2c4be3a5684df08d95dc1dde8b.28) #30, !noalias !789
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit": ; preds = %9
  %12 = udiv i64 %.val, %.val6
  %13 = urem i64 %.val, %.val6
  %.not.i.i = icmp ne i64 %13, 0
  %14 = zext i1 %.not.i.i to i64
  %.0.i.i = add i64 %12, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !794, !noundef !4
  %17 = load i64, ptr %0, align 8, !alias.scope !794, !noundef !4
  %18 = sub i64 %17, %16
  %19 = icmp ugt i64 %.0.i.i, %18
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742.exit"

20:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd55eab2a12f9e8acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %16, i64 noundef %.0.i.i)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.thread", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit", %20
  %21 = phi ptr [ %8, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.thread" ], [ %15, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit" ], [ %15, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !797
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !804
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !797
  store ptr %21, ptr %3, align 8, !noalias !805
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %24, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !805
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %.sroa.59.0..sroa_idx, align 8, !noalias !805
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h75b01c5c8fafceb3E.llvm.15565454694699926178(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !797
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !797
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !797
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf829e5c39cf7e607E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !806, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !806, !noundef !4
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11e257c2c3aa149bE.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h9d1cd2a09b1bdde4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc unwind label %13

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
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #30
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #28
          to label %17 unwind label %18

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11e257c2c3aa149bE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11e257c2c3aa149bE.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11e257c2c3aa149bE.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  resume { ptr, i32 } %14

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !809, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !809, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !814
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !814, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !814, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !814
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5146fce3a76acd1fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !815, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !815, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h481926a87a6cd51fE.llvm.11731155751478127742.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd55eab2a12f9e8acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !820
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h481926a87a6cd51fE.llvm.11731155751478127742.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h481926a87a6cd51fE.llvm.11731155751478127742.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %.idx = shl nuw nsw i64 %2, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !820, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i64, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %1, i64 %.idx, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !820, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !820
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha1bc8275f3f56224E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3e69f633303448feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd55eab2a12f9e8acE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h75cab515a4685edcE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h9bbe595d087057b5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hd8b9abe19851f888E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, align 8
  %5 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, {} }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !824
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !826, !noalias !835, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !826, !noalias !835, !noundef !4
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub nuw i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %16 = load ptr, ptr %15, align 8, !alias.scope !840, !noalias !843, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load ptr, ptr %17, align 8, !alias.scope !840, !noalias !843, !noundef !4
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub nuw i64 %19, %20
  %22 = udiv exact i64 %21, 24
  %.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %14, i64 %22)
  %23 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b365d1583f5ca3cE"(i64 noundef %.0.sroa.speculated.i.i.i.i.i, i1 noundef zeroext false)
          to label %24 unwind label %55, !noalias !824

24:                                               ; preds = %2
  %25 = extractvalue { i64, ptr } %23, 0
  %26 = extractvalue { i64, ptr } %23, 1
  store i64 %25, ptr %6, align 8, !noalias !824
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %26, ptr %27, align 8, !noalias !824
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %28, align 8, !noalias !824
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5), !noalias !824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load ptr, ptr %29, align 8, !alias.scope !855, !noalias !864, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !855, !noalias !864, !noundef !4
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub nuw i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %37 = load ptr, ptr %36, align 8, !alias.scope !869, !noalias !872, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %39 = load ptr, ptr %38, align 8, !alias.scope !869, !noalias !872, !noundef !4
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub nuw i64 %40, %41
  %43 = udiv exact i64 %42, 24
  %.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %35, i64 %43)
  %44 = icmp ugt i64 %.0.sroa.speculated.i.i.i.i.i.i.i, %25
  br i1 %44, label %45, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h458f4c681cff498bE.exit.i.i"

45:                                               ; preds = %24
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h68c9925aaed8ec43E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %.0.sroa.speculated.i.i.i.i.i.i.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8786eb40bf9cbcb8E.exit_crit_edge.i.i.i" unwind label %46, !noalias !874

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8786eb40bf9cbcb8E.exit_crit_edge.i.i.i": ; preds = %45
  %.pre.i.i.i = load i64, ptr %28, align 8, !alias.scope !875, !noalias !874
  %.pre.i = load ptr, ptr %27, align 8, !alias.scope !875, !noalias !874
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h458f4c681cff498bE.exit.i.i"

46:                                               ; preds = %45
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hff60f497e575cda9E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5)
          to label %.body.i unwind label %47, !noalias !824

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !824
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h458f4c681cff498bE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8786eb40bf9cbcb8E.exit_crit_edge.i.i.i", %24
  %49 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8786eb40bf9cbcb8E.exit_crit_edge.i.i.i" ], [ %26, %24 ]
  %50 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8786eb40bf9cbcb8E.exit_crit_edge.i.i.i" ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4), !noalias !876
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !876
  store ptr %28, ptr %3, align 8, !noalias !883
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %50, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !883
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %49, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !883
  invoke void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17haa8b2a4734c4c097E.llvm.15565454694699926178"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90ca627ded296326E.exit" unwind label %51, !noalias !824

51:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h458f4c681cff498bE.exit.i.i"
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %51, %46
  %eh.lpad-body.i = phi { ptr, i32 } [ %52, %51 ], [ %lpad.thr_comm.i.i.i, %46 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hc1291f698446cba6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #28
          to label %"_ZN4core3ptr319drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$C$diesel..mysql..connection..bind..BindData..for_input$GT$$GT$17h4d10f2b6a1d1eee3E.exit.i" unwind label %53, !noalias !824

53:                                               ; preds = %55, %.body.i
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !884
  unreachable

"_ZN4core3ptr319drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$C$diesel..mysql..connection..bind..BindData..for_input$GT$$GT$17h4d10f2b6a1d1eee3E.exit.i": ; preds = %55, %.body.i
  %.pn5.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %56, %55 ]
  resume { ptr, i32 } %.pn5.i

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hff60f497e575cda9E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %7)
          to label %"_ZN4core3ptr319drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$C$diesel..mysql..connection..bind..BindData..for_input$GT$$GT$17h4d10f2b6a1d1eee3E.exit.i" unwind label %53, !noalias !884

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90ca627ded296326E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h458f4c681cff498bE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !876
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4), !noalias !876
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5), !noalias !824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !821
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !824
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hf07b460dfeb64771E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %12 = load i64, ptr %1, align 8, !alias.scope !891, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !891
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i8, ptr %15, align 8, !range !755, !alias.scope !897, !noalias !898, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2974a32a6fcdf311E.exit.i.i.i", label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !900
  store ptr %15, ptr %4, align 8, !noalias !900
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !noalias !900
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %21, align 8, !noalias !900
  %22 = invoke { i16, i16 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hdf6078c2910e000fE.llvm.15565454694699926178(ptr noalias noundef nonnull align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc unwind label %"_ZN4core3ptr136drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$i16$GT$$GT$17hf6893f18b910738bE.exit"

.noexc:                                           ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !900
  %.fca.0.extract.i.i.i = extractvalue { i16, i16 } %22, 0
  %switch.i.i.i = icmp eq i16 %.fca.0.extract.i.i.i, 0
  br i1 %switch.i.i.i, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h329ab398b32381e0E.exit.i.i", label %25

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2974a32a6fcdf311E.exit.i.i.i": ; preds = %25, %14
  %.sroa.5.0.i.i.i = phi ptr [ %9, %14 ], [ %27, %25 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !909
  store ptr %1, ptr %3, align 8, !noalias !909
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %23, align 8, !noalias !909
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %24, align 8, !noalias !909
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3a6e5fa2004a0bcdE.llvm.15565454694699926178(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %9, ptr noundef nonnull %.sroa.5.0.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc20 unwind label %"_ZN4core3ptr136drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$i16$GT$$GT$17hf6893f18b910738bE.exit"

.noexc20:                                         ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2974a32a6fcdf311E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !909
  %.phi.trans.insert16.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre17.i.i = load ptr, ptr %.phi.trans.insert16.i.i, align 8, !noalias !891
  br label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h329ab398b32381e0E.exit.i.i"

25:                                               ; preds = %.noexc
  %.fca.1.extract.i.i.i.i = extractvalue { i16, i16 } %22, 1
  %26 = add i64 %12, -1
  store i64 %26, ptr %1, align 8, !alias.scope !914, !noalias !915
  store i16 %.fca.1.extract.i.i.i.i, ptr %9, align 2, !noalias !918
  %.not.i.i.i = icmp eq i64 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h329ab398b32381e0E.exit.i.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2974a32a6fcdf311E.exit.i.i.i"

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h329ab398b32381e0E.exit.i.i": ; preds = %25, %.noexc20, %.noexc
  %28 = phi ptr [ %.pre17.i.i, %.noexc20 ], [ %9, %.noexc ], [ %27, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !891
  br label %29

29:                                               ; preds = %2, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h329ab398b32381e0E.exit.i.i"
  %.pn12.pn.i.i = phi ptr [ %28, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h329ab398b32381e0E.exit.i.i" ], [ %9, %2 ]
  %30 = and i64 %8, 9223372036854775807
  %31 = ptrtoint ptr %.pn12.pn.i.i to i64
  %32 = ptrtoint ptr %9 to i64
  %33 = sub nuw i64 %31, %32
  %34 = lshr exact i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %7, align 8, !alias.scope !919
  store ptr inttoptr (i64 2 to ptr), ptr %6, align 8, !alias.scope !919
  store ptr inttoptr (i64 2 to ptr), ptr %35, align 8, !alias.scope !919
  store ptr inttoptr (i64 2 to ptr), ptr %10, align 8, !alias.scope !919
  store i64 %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %34, ptr %.sroa.511.0..sroa_idx, align 8
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fc3b43ee9593129E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
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
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fc3b43ee9593129E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %38 unwind label %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h4af3dc0d3b520748E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !922, !noalias !927, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h4ddcbd0582142bf0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !929, !noalias !934, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h50ee4d81009612e0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !936, !noalias !941, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hcc2fdce5b36d8ba0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !943, !noalias !948, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd92b35166ee8eecfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !950, !noalias !955, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hf783f4e37cb28660E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !957, !noalias !962, !noundef !4
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
  %6 = icmp eq i64 %0, -9223372036854775807
  %.sroa.33.0.i = select i1 %6, i64 undef, i64 %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %0, i64 noundef %.sroa.33.0.i) #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h55f3d306c9b8a4f2E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !967
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b365d1583f5ca3cE"(i64 noundef %7, i1 noundef zeroext false), !noalias !967
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %3, align 8, !noalias !967
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !noalias !967
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, ptr %6, i64 %7
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h21b4b49b3a7dc6bbE.llvm.11731155751478127742.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %28
  %.sroa.10.034.i = phi i64 [ %15, %28 ], [ %9, %2 ]
  %.sroa.013.033.i = phi ptr [ %18, %28 ], [ %6, %2 ]
  %.sroa.7.032.i = phi i64 [ %19, %28 ], [ 0, %2 ]
  %15 = add i64 %.sroa.10.034.i, -1
  %16 = icmp eq ptr %.sroa.013.033.i, %13
  br i1 %16, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h21b4b49b3a7dc6bbE.llvm.11731155751478127742.exit", label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.033.i, i64 40
  %19 = add nuw nsw i64 %.sroa.7.032.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  %20 = load ptr, ptr %.sroa.013.033.i, align 8, !alias.scope !972, !noalias !973, !noundef !4
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.033.i, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !972, !noalias !973, !noundef !4
  %24 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %23, i1 noundef zeroext false)
          to label %.noexc.i unwind label %41, !noalias !967

.noexc.i:                                         ; preds = %21
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %20, i64 %23, i1 false), !noalias !975
  br label %28

28:                                               ; preds = %.noexc.i, %17
  %.06.i.i = phi ptr [ %26, %.noexc.i ], [ null, %17 ]
  %.05.i.i = phi i64 [ %23, %.noexc.i ], [ 0, %17 ]
  %.0.i.i = phi i64 [ %25, %.noexc.i ], [ 0, %17 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.013.033.i, i64 28
  %30 = load i32, ptr %29, align 4, !range !754, !alias.scope !972, !noalias !973, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.013.033.i, i64 24
  %32 = load i32, ptr %31, align 8, !alias.scope !972, !noalias !973, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.013.033.i, i64 34
  %34 = load i8, ptr %33, align 2, !alias.scope !972, !noalias !973, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.013.033.i, i64 32
  %36 = load i8, ptr %35, align 8, !range !755, !alias.scope !972, !noalias !973, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.013.033.i, i64 33
  %38 = load i8, ptr %37, align 1, !alias.scope !972, !noalias !973
  %39 = getelementptr inbounds nuw [0 x { [5 x i64] }], ptr %10, i64 0, i64 %.sroa.7.032.i
  store ptr %.06.i.i, ptr %39, align 8, !noalias !967
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %.05.i.i, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 8, !noalias !967
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %.0.i.i, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 8, !noalias !967
  %.sroa.07.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 %32, ptr %.sroa.07.sroa.6.0..sroa_idx.i, align 8, !noalias !967
  %.sroa.07.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 28
  store i32 %30, ptr %.sroa.07.sroa.7.0..sroa_idx.i, align 4, !noalias !967
  %.sroa.07.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 %36, ptr %.sroa.07.sroa.8.0..sroa_idx.i, align 8, !noalias !967
  %.sroa.07.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 %38, ptr %.sroa.07.sroa.9.0..sroa_idx.i, align 1, !noalias !967
  %.sroa.07.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 34
  store i8 %34, ptr %.sroa.07.sroa.10.0..sroa_idx.i, align 2, !noalias !967
  %40 = icmp eq i64 %15, 0
  br i1 %40, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h21b4b49b3a7dc6bbE.llvm.11731155751478127742.exit", label %.lr.ph.i, !llvm.loop !756

41:                                               ; preds = %21
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.032.i, ptr %12, align 8, !noalias !967
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hc1291f698446cba6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #28
          to label %44 unwind label %42, !noalias !967

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !967
  unreachable

44:                                               ; preds = %41
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h21b4b49b3a7dc6bbE.llvm.11731155751478127742.exit": ; preds = %.lr.ph.i, %28, %2
  store i64 %7, ptr %12, align 8, !noalias !967
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !964
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !967
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc9ebf61c9de34851E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0f4a3cff1ab95819E"(i64 noundef %6, i1 noundef zeroext false), !noalias !981
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = shl i64 %6, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull readonly align 8 %5, i64 %11, i1 false), !noalias !978
  store i64 %8, ptr %0, align 8, !alias.scope !978, !noalias !983
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !978, !noalias !983
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !978, !noalias !983
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.11731155751478127742"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

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
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !984
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload14.i = load i16, ptr %19, align 1, !alias.scope !984
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !984, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.117.i
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.117.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %46, align 8
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !987
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !987
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !990, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !990, !noundef !4
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !990, !noundef !4
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !990
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !990
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !990
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !987
  store i64 %123, ptr %48, align 8, !alias.scope !987
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %80, label %77

77:                                               ; preds = %80, %75
  %.016.i13 = phi i64 [ %82, %80 ], [ 0, %75 ]
  %.0.i14 = phi i64 [ 4, %80 ], [ 0, %75 ]
  %78 = or disjoint i64 %.0.i14, 1
  %79 = icmp samesign ult i64 %78, %43
  br i1 %79, label %83, label %91

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %81, align 1, !alias.scope !993
  %82 = zext i32 %.0.copyload.i19 to i64
  br label %77

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload14.i18 = load i16, ptr %85, align 1, !alias.scope !993
  %86 = zext i16 %.0.copyload14.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.016.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %77
  %.117.i15 = phi i64 [ %89, %83 ], [ %.016.i13, %77 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %77 ]
  %92 = icmp samesign ult i64 %.1.i16, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

93:                                               ; preds = %91
  %94 = add i64 %.1.i16, %.09.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !993, !noundef !4
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.117.i15
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %101, %93 ], [ %.117.i15, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted25, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted23, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted22, %.lr.ph ], [ %119, %103 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.0921, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge, !llvm.loop !996

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #8 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hbd56e42092ced89aE.llvm.11731155751478127742"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #8 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !997
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !997
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !997
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !997
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !997, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !997, !noundef !4
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
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 -1, ptr %4, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"(ptr noalias noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = xor i64 %3, 8317987319222330741
  %7 = xor i64 %5, 7237128888997146477
  %8 = xor i64 %3, 7816392313619706465
  %9 = xor i64 %5, 8387220255154660723
  store i64 %6, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h17c64f7de232f7cbE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { i64, i64 } }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not.i.not = icmp eq i64 %6, 0
  br i1 %.not.i.not, label %7, label %_ZN4rand3rng3Rng9gen_range17h0425697eb69c44cdE.exit

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.00790d3e998c791614c462074996a3ad.5.llvm.15333852395482688744, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00790d3e998c791614c462074996a3ad.7.llvm.15333852395482688744) #30, !noalias !1000
  unreachable

_ZN4rand3rng3Rng9gen_range17h0425697eb69c44cdE.exit: ; preds = %2
  %8 = add i64 %6, -1
  %9 = tail call noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h5b88473b2924b390E.llvm.15333852395482688744"(i64 noundef 0, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %9, ptr %11, align 8
  store ptr %4, ptr %3, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h103477dc457a102eE.llvm.11731155751478127742"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h53072d378e029f8dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %5, align 8, !alias.scope !1006, !noalias !1003, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val6.i = load i64, ptr %6, align 8, !alias.scope !1006, !noalias !1003
  %7 = icmp eq i64 %.val.i, 0
  br i1 %7, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.thread.i", label %9

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.thread.i": ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a16105601414917E.llvm.11731155751478127742.exit"

9:                                                ; preds = %2
  %10 = icmp eq i64 %.val6.i, 0
  br i1 %10, label %11, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.i", !prof !788

11:                                               ; preds = %9
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e0a19b2c4be3a5684df08d95dc1dde8b.28) #30, !noalias !1008
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.i": ; preds = %9
  %12 = udiv i64 %.val.i, %.val6.i
  %13 = urem i64 %.val.i, %.val6.i
  %.not.i.i.i = icmp ne i64 %13, 0
  %14 = zext i1 %.not.i.i.i to i64
  %.0.i.i.i = add i64 %12, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !1013, !noalias !1006, !noundef !4
  %17 = load i64, ptr %0, align 8, !alias.scope !1013, !noalias !1006, !noundef !4
  %18 = sub i64 %17, %16
  %19 = icmp ugt i64 %.0.i.i.i, %18
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a16105601414917E.llvm.11731155751478127742.exit"

20:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.i"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd55eab2a12f9e8acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %16, i64 noundef %.0.i.i.i), !noalias !1006
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a16105601414917E.llvm.11731155751478127742.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a16105601414917E.llvm.11731155751478127742.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.thread.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.i", %20
  %21 = phi ptr [ %8, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.thread.i" ], [ %15, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.i" ], [ %15, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !1003, !noalias !1006, !nonnull !4, !noundef !4
  %24 = load i64, ptr %21, align 8, !alias.scope !1003, !noalias !1006, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1016
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1023
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1016
  store ptr %21, ptr %3, align 8, !noalias !1024
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %24, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1024
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %.sroa.59.0..sroa_idx.i, align 8, !noalias !1024
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h75b01c5c8fafceb3E.llvm.15565454694699926178(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1025
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1016
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1016
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3be18ea2affc078fE.llvm.11731155751478127742"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h103477dc457a102eE.llvm.11731155751478127742"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h42458fcc7eb45dfcE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1026
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h39670a833f921e5aE"(i64 noundef %10, i1 noundef zeroext false), !noalias !1026
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1026
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1026
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1026
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h64afb3fa38c2c7c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1026

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1035, !noalias !1026
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1035, !noalias !1026
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1036
  store ptr %15, ptr %4, align 8, !noalias !1041
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1041
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1041
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5048c17234df23dE.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h97769abc3c827b3cE.llvm.11731155751478127742.exit" unwind label %20, !noalias !1026

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %24 unwind label %22, !noalias !1026

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1026
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h97769abc3c827b3cE.llvm.11731155751478127742.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1036
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1026
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h45b9c5d48fa3d91eE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h38745167f86c276bE.llvm.11731155751478127742"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5071f28dca634eeeE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h796fac463a76d600E.llvm.11731155751478127742"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h545a230c455656acE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1042
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4903d932ee7f043eE"(i64 noundef %10, i1 noundef zeroext false), !noalias !1042
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1042
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1042
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1042
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h60de98f7b6c0cb62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1042

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1051, !noalias !1042
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1051, !noalias !1042
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1052
  store ptr %15, ptr %4, align 8, !noalias !1057
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1057
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1057
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8acb2ed4ef3de7f0E.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6ab6c55b892b8e5E.llvm.11731155751478127742.exit" unwind label %20, !noalias !1042

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$$GT$17hd21fcfe231fe1ed2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %24 unwind label %22, !noalias !1042

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1042
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6ab6c55b892b8e5E.llvm.11731155751478127742.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1052
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1042
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5aefe87a81332361E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1058
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h39670a833f921e5aE"(i64 noundef %10, i1 noundef zeroext false), !noalias !1058
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1058
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1058
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1058
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h64afb3fa38c2c7c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1058

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1067, !noalias !1058
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1067, !noalias !1058
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1068
  store ptr %15, ptr %4, align 8, !noalias !1073
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1073
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1073
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfff88722ffa79088E.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4fcb9e9fb9c3a809E.llvm.11731155751478127742.exit" unwind label %20, !noalias !1058

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %24 unwind label %22, !noalias !1058

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1058
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4fcb9e9fb9c3a809E.llvm.11731155751478127742.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1068
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1058
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h905db8f993a1e265E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h99b586560d11617eE.llvm.11731155751478127742"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha95469a81a5c0fc8E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9c68b27e48d7b18dE.llvm.11731155751478127742"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb216fb6fa0275a62E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbeb1d235a6b3b471E.llvm.11731155751478127742"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc46ab544f99bb4b6E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1074
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h397fc3cb6dbe12ddE"(i64 noundef %10, i1 noundef zeroext false), !noalias !1074
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1074
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1074
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1074
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h485788435d7d6abdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1074

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1083, !noalias !1074
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1083, !noalias !1074
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1084
  store ptr %15, ptr %4, align 8, !noalias !1089
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1089
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1089
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd3af70c4a6e8e6fdE.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h531baf825d76d74cE.llvm.11731155751478127742.exit" unwind label %20, !noalias !1074

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h80af23ab43a48a73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %24 unwind label %22, !noalias !1074

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1074
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h531baf825d76d74cE.llvm.11731155751478127742.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1084
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1074
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcfbb777c6ce52bd2E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb45bb5c04dd16a41E.llvm.11731155751478127742"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hdcd1203faa3c222bE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1090
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h85b06e54e390b0b5E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1090
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1090
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1090
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1090
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdc58aaa05054c75dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1090

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1099, !noalias !1090
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1099, !noalias !1090
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1100
  store ptr %15, ptr %4, align 8, !noalias !1105
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1105
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1105
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h29050ee7ab6e098cE.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h78c4ffed0f663471E.llvm.11731155751478127742.exit" unwind label %20, !noalias !1090

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$i8$GT$$GT$17he6af388df7d879c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %24 unwind label %22, !noalias !1090

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1090
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h78c4ffed0f663471E.llvm.11731155751478127742.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1090
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he4e92124bc2d49f6E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1d48c80ae512a5ecE.llvm.11731155751478127742"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf59d3f117b32b433E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1106
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h39670a833f921e5aE"(i64 noundef %10, i1 noundef zeroext false), !noalias !1106
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1106
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1106
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h64afb3fa38c2c7c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1106

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1115, !noalias !1106
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1115, !noalias !1106
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1116
  store ptr %15, ptr %4, align 8, !noalias !1121
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1121
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1121
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb92b3097c160cfe8E.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h649f4d7d12bae840E.llvm.11731155751478127742.exit" unwind label %20, !noalias !1106

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %24 unwind label %22, !noalias !1106

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1106
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h649f4d7d12bae840E.llvm.11731155751478127742.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1106
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6diesel13query_builder9sql_query8SqlQuery8from_sql17hf31162c140330f47E(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } }, {} }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 {
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
define { ptr, i64 } @_ZN6diesel6sqlite10connection19serialized_database18SerializedDatabase8as_slice17hafd8d698902246eaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN111_$LT$diesel..sqlite..connection..serialized_database..SerializedDatabase$u20$as$u20$core..ops..deref..Deref$GT$5deref17h47a330c4ff4899e3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !1122, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1122, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h67590d8fde8f86bcE.llvm.11731155751478127742"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !range !517, !noundef !4
  %12 = icmp ne i64 %11, -9223372036854775808
  %13 = zext i1 %12 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !1125
  store i64 %13, ptr %9, align 8, !noalias !1125
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !1125
  %14 = icmp eq i64 %11, -9223372036854775808
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i128, ptr %0, align 8, !noundef !4
  %17 = trunc i128 %16 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !1130
  store i64 %17, ptr %8, align 8, !noalias !1130
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !1130
  br label %_ZN4core4hash4Hash10hash_slice17h71a486196241310bE.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !1133
  store i8 -1, ptr %7, align 1, !noalias !1133
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1), !noalias !1137
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !1133
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1138
  store i64 %26, ptr %6, align 8, !noalias !1138
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1138
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  %.idx.i = shl nsw i64 %26, 4
  %27 = getelementptr inbounds i8, ptr %24, i64 %.idx.i
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %_ZN4core4hash4Hash10hash_slice17h71a486196241310bE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hfc23c2ed8fc40f80E.llvm.15565454694699926178.exit.i"
  %.sroa.0.06.i = phi ptr [ %29, %"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hfc23c2ed8fc40f80E.llvm.15565454694699926178.exit.i" ], [ %24, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  %30 = load i32, ptr %.sroa.0.06.i, align 8, !range !1152, !alias.scope !1153, !noalias !1154, !noundef !4
  %31 = zext nneg i32 %30 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1158
  store i64 %31, ptr %5, align 8, !noalias !1158
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.15565454694699926178"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !1153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1158
  %trunc.i.i.i = trunc nuw i32 %30 to i1
  br i1 %trunc.i.i.i, label %37, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  %34 = load i32, ptr %33, align 4, !alias.scope !1166, !noalias !1167, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !1169
  store i32 %34, ptr %4, align 4, !noalias !1169
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.15565454694699926178"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4), !noalias !1166
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !1169
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 8
  %36 = load i32, ptr %35, align 4, !alias.scope !1166, !noalias !1167, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !1172
  store i32 %36, ptr %3, align 4, !noalias !1172
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.15565454694699926178"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !1166
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !1172
  br label %"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hfc23c2ed8fc40f80E.llvm.15565454694699926178.exit.i"

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  %39 = load ptr, ptr %38, align 8, !alias.scope !1178, !noalias !1179, !nonnull !4, !align !33, !noundef !4
  call void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.15565454694699926178"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %39, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !1178
  br label %"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hfc23c2ed8fc40f80E.llvm.15565454694699926178.exit.i"

"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hfc23c2ed8fc40f80E.llvm.15565454694699926178.exit.i": ; preds = %37, %32
  %40 = icmp eq ptr %29, %27
  br i1 %40, label %_ZN4core4hash4Hash10hash_slice17h71a486196241310bE.exit, label %.lr.ph.i, !llvm.loop !1181

_ZN4core4hash4Hash10hash_slice17h71a486196241310bE.exit: ; preds = %"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hfc23c2ed8fc40f80E.llvm.15565454694699926178.exit.i", %18, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb9f1edeb8737cee1E.llvm.11731155751478127742"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !range !517, !noundef !4
  %10 = icmp ne i64 %9, -9223372036854775808
  %11 = zext i1 %10 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1182
  store i64 %11, ptr %7, align 8, !noalias !1182
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1182
  %12 = icmp eq i64 %9, -9223372036854775808
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i128, ptr %0, align 8, !noundef !4
  %15 = trunc i128 %14 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1187
  store i64 %15, ptr %6, align 8, !noalias !1187
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1187
  br label %_ZN4core4hash4Hash10hash_slice17hd35967bcbef7e5e1E.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !1190
  store i8 -1, ptr %5, align 1, !noalias !1190
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !1194
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !1190
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1195
  store i64 %24, ptr %4, align 8, !noalias !1195
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1195
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %_ZN4core4hash4Hash10hash_slice17hd35967bcbef7e5e1E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %27, %.lr.ph.i ], [ %22, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %28 = load i8, ptr %.sroa.0.06.i, align 1, !range !1206, !alias.scope !1207, !noalias !1208, !noundef !4
  %29 = zext nneg i8 %28 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1211
  store i64 %29, ptr %3, align 8, !noalias !1211
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !1207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1211
  %30 = icmp eq ptr %27, %25
  br i1 %30, label %_ZN4core4hash4Hash10hash_slice17hd35967bcbef7e5e1E.exit, label %.lr.ph.i, !llvm.loop !1216

_ZN4core4hash4Hash10hash_slice17hd35967bcbef7e5e1E.exit: ; preds = %.lr.ph.i, %16, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hef24ff079833ab3bE.llvm.11731155751478127742"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !range !517, !noundef !4
  %10 = icmp ne i64 %9, -9223372036854775808
  %11 = zext i1 %10 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1217
  store i64 %11, ptr %7, align 8, !noalias !1217
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1217
  %12 = icmp eq i64 %9, -9223372036854775808
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i128, ptr %0, align 8, !noundef !4
  %15 = trunc i128 %14 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1222
  store i64 %15, ptr %6, align 8, !noalias !1222
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1222
  br label %_ZN4core4hash4Hash10hash_slice17h01d001988233f6a1E.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !1225
  store i8 -1, ptr %5, align 1, !noalias !1225
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !1229
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !1225
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1230
  store i64 %24, ptr %4, align 8, !noalias !1230
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %_ZN4core4hash4Hash10hash_slice17h01d001988233f6a1E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %27, %.lr.ph.i ], [ %22, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  %28 = load i8, ptr %.sroa.0.06.i, align 1, !range !1241, !alias.scope !1242, !noalias !1243, !noundef !4
  %29 = zext nneg i8 %28 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1246
  store i64 %29, ptr %3, align 8, !noalias !1246
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.15565454694699926178"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !1242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1246
  %30 = icmp eq ptr %27, %25
  br i1 %30, label %_ZN4core4hash4Hash10hash_slice17h01d001988233f6a1E.exit, label %.lr.ph.i, !llvm.loop !1251

_ZN4core4hash4Hash10hash_slice17h01d001988233f6a1E.exit: ; preds = %.lr.ph.i, %16, %13
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #7 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !range !606, !noundef !4
  %8 = icmp ne i64 %7, -9223372036854775807
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1252
  store i64 %9, ptr %5, align 8, !noalias !1252
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1252
  %.not = icmp eq i64 %7, -9223372036854775807
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !1257, !noundef !4
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !1257, !nonnull !4, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i, i64 noundef %.pn1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !1260
  store i8 -1, ptr %4, align 1, !noalias !1260
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !1264
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !1260
  br label %11

11:                                               ; preds = %10, %2
  %.pn1.in.i1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn1.i2 = load i64, ptr %.pn1.in.i1, align 8, !alias.scope !1265, !noundef !4
  %.pn3.in.i3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn3.i4 = load ptr, ptr %.pn3.in.i3, align 8, !alias.scope !1265, !nonnull !4, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i4, i64 noundef %.pn1.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !1268
  store i8 -1, ptr %3, align 1, !noalias !1268
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !1272
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !1268
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

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
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h43f22860c999b428E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

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
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

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
declare hidden noundef i16 @"_ZN110_$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h75f52132d1ff6c82E.llvm.613377767644086563"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

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
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9bd074a769beaeb3E.llvm.2909037117879540835(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #5

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
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h29050ee7ab6e098cE.llvm.15565454694699926178"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6diesel6sqlite10connection4stmt12StatementUse10copy_value17hed541cf2ee4d206dE(ptr noundef nonnull align 8, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8acb2ed4ef3de7f0E.llvm.15565454694699926178"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h75b01c5c8fafceb3E.llvm.15565454694699926178(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN6diesel6sqlite10connection4stmt12StatementUse11column_name17h2ad23fa50b236048E(ptr noundef nonnull align 8, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfff88722ffa79088E.llvm.15565454694699926178"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN6diesel2pg10connection6result8PgResult11column_name28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h465a912c7dd3b3ddE.llvm.15565454694699926178"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd3af70c4a6e8e6fdE.llvm.15565454694699926178"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5048c17234df23dE.llvm.15565454694699926178"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb92b3097c160cfe8E.llvm.15565454694699926178"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h55530d1c7ead7abcE.llvm.15565454694699926178"(ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17haa8b2a4734c4c097E.llvm.15565454694699926178"(ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN6diesel6sqlite10connection4stmt12StatementUse10field_name17hf08bc0c75e51dcd0E(ptr noundef nonnull align 8, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15565454694699926178"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3a6e5fa2004a0bcdE.llvm.15565454694699926178(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf3996d3bdfcc5c6aE.llvm.15565454694699926178(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i16, i16 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hdf6078c2910e000fE.llvm.15565454694699926178(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #26

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
!6 = distinct !{!6, !7, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E: argument 1"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8c3263cbc6aca3fdE: argument 0"}
!12 = distinct !{!12, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8c3263cbc6aca3fdE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haed37095a07c3c26E: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haed37095a07c3c26E"}
!16 = !{!14, !11}
!17 = !{!18, !19}
!18 = distinct !{!18, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haed37095a07c3c26E: argument 1"}
!19 = distinct !{!19, !12, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8c3263cbc6aca3fdE: argument 1"}
!20 = !{!21, !23, !25, !27, !29, !30, !32, !18, !19}
!21 = distinct !{!21, !22, !"_ZN77_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary28_$u7b$$u7b$closure$u7d$$u7d$17h1fc87959094b7774E.llvm.15565454694699926178: argument 0"}
!22 = distinct !{!22, !"_ZN77_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary28_$u7b$$u7b$closure$u7d$$u7d$17h1fc87959094b7774E.llvm.15565454694699926178"}
!23 = distinct !{!23, !24, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1292be134cdc85e5E.llvm.15565454694699926178: argument 0"}
!24 = distinct !{!24, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1292be134cdc85e5E.llvm.15565454694699926178"}
!25 = distinct !{!25, !26, !"_ZN4core4iter6traits8iterator8Iterator4fold17h68cd1587bdd42b18E.llvm.15565454694699926178: argument 0"}
!26 = distinct !{!26, !"_ZN4core4iter6traits8iterator8Iterator4fold17h68cd1587bdd42b18E.llvm.15565454694699926178"}
!27 = distinct !{!27, !28, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc67b06f1b0b811adE: argument 0"}
!28 = distinct !{!28, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc67b06f1b0b811adE"}
!29 = distinct !{!29, !28, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc67b06f1b0b811adE: argument 1"}
!30 = distinct !{!30, !31, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hac6045b922873395E: argument 0"}
!31 = distinct !{!31, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hac6045b922873395E"}
!32 = distinct !{!32, !31, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hac6045b922873395E: argument 1"}
!33 = !{i64 8}
!34 = !{!35, !21, !23, !25, !27, !29, !30, !32, !14, !18, !11, !19}
!35 = distinct !{!35, !36, !"_ZN103_$LT$diesel..pg..types..floats..quickcheck_impls..Digit$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17hae938d7447ede686E: argument 0"}
!36 = distinct !{!36, !"_ZN103_$LT$diesel..pg..types..floats..quickcheck_impls..Digit$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17hae938d7447ede686E"}
!37 = !{!25, !27, !29, !30, !32, !18, !19}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.estimated_trip_count"}
!40 = !{!41, !43, !23, !25, !27, !29, !30, !32, !18, !19}
!41 = distinct !{!41, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc389f9fabb815530E.llvm.15565454694699926178: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc389f9fabb815530E.llvm.15565454694699926178"}
!43 = distinct !{!43, !44, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h46244b5f09dffb79E.llvm.15565454694699926178: argument 0"}
!44 = distinct !{!44, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h46244b5f09dffb79E.llvm.15565454694699926178"}
!45 = !{!46, !48, !50, !52, !54, !25, !27, !29, !30, !32, !18, !19}
!46 = distinct !{!46, !47, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178: argument 0"}
!47 = distinct !{!47, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr389drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e4b4c7fd575a8a5E.llvm.15565454694699926178: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr389drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e4b4c7fd575a8a5E.llvm.15565454694699926178"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he29493c499bf873fE.llvm.15565454694699926178: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he29493c499bf873fE.llvm.15565454694699926178"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr845drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$diesel..pg..types..floats..quickcheck_impls..Digit$C$$LP$$RP$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73f93de94594e9aaE.llvm.15565454694699926178: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr845drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$diesel..pg..types..floats..quickcheck_impls..Digit$C$$LP$$RP$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73f93de94594e9aaE.llvm.15565454694699926178"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$GT$17h1c236d0574b6664eE: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$GT$17h1c236d0574b6664eE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$GT$17he48beb250637c8d5E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$GT$17he48beb250637c8d5E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3611b3119bc2d26E.llvm.2909037117879540835: argument 0"}
!64 = distinct !{!64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3611b3119bc2d26E.llvm.2909037117879540835"}
!65 = !{!66, !63, !60, !57}
!66 = distinct !{!66, !67, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04767af6f698ecdaE.llvm.2909037117879540835: argument 1"}
!67 = distinct !{!67, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04767af6f698ecdaE.llvm.2909037117879540835"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04767af6f698ecdaE.llvm.2909037117879540835: argument 0"}
!70 = !{!63, !60, !57}
!71 = !{!72, !74, !76, !78, !80, !25, !27, !29, !30, !32, !18, !19}
!72 = distinct !{!72, !73, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178: argument 0"}
!73 = distinct !{!73, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr389drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e4b4c7fd575a8a5E.llvm.15565454694699926178: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr389drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e4b4c7fd575a8a5E.llvm.15565454694699926178"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he29493c499bf873fE.llvm.15565454694699926178: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he29493c499bf873fE.llvm.15565454694699926178"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr845drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$diesel..pg..types..floats..quickcheck_impls..Digit$C$$LP$$RP$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73f93de94594e9aaE.llvm.15565454694699926178: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr845drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$diesel..pg..types..floats..quickcheck_impls..Digit$C$$LP$$RP$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73f93de94594e9aaE.llvm.15565454694699926178"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E: argument 1"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8f51c3cf77dcaf38E: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8f51c3cf77dcaf38E"}
!90 = distinct !{!90, !91, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h24492cefb2cd42b1E: argument 0"}
!91 = distinct !{!91, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h24492cefb2cd42b1E"}
!92 = !{!93, !94}
!93 = distinct !{!93, !89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8f51c3cf77dcaf38E: argument 1"}
!94 = distinct !{!94, !91, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h24492cefb2cd42b1E: argument 1"}
!95 = !{!96, !98, !100, !101, !103, !93, !94}
!96 = distinct !{!96, !97, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd5ea095de0d95c05E.llvm.15565454694699926178: argument 0"}
!97 = distinct !{!97, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd5ea095de0d95c05E.llvm.15565454694699926178"}
!98 = distinct !{!98, !99, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cc05db256c8c533E: argument 0"}
!99 = distinct !{!99, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cc05db256c8c533E"}
!100 = distinct !{!100, !99, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cc05db256c8c533E: argument 1"}
!101 = distinct !{!101, !102, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8492df1f4f932d91E: argument 0"}
!102 = distinct !{!102, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8492df1f4f932d91E"}
!103 = distinct !{!103, !102, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8492df1f4f932d91E: argument 1"}
!104 = !{!105, !107, !109, !96, !98, !100, !101, !103, !93, !94}
!105 = distinct !{!105, !106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h44c19ebf37949080E.llvm.15565454694699926178: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h44c19ebf37949080E.llvm.15565454694699926178"}
!107 = distinct !{!107, !108, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8bd878a39b28dc9fE.llvm.15565454694699926178: argument 0"}
!108 = distinct !{!108, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8bd878a39b28dc9fE.llvm.15565454694699926178"}
!109 = distinct !{!109, !110, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5edffb44dca05144E.llvm.15565454694699926178: argument 0"}
!110 = distinct !{!110, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5edffb44dca05144E.llvm.15565454694699926178"}
!111 = !{!112, !114, !116, !118, !120, !96, !98, !100, !101, !103, !93, !94}
!112 = distinct !{!112, !113, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178: argument 0"}
!113 = distinct !{!113, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr347drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc933a818642e4ac3E.llvm.15565454694699926178: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr347drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc933a818642e4ac3E.llvm.15565454694699926178"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr527drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h890f5afd26ae6b58E.llvm.15565454694699926178: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr527drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h890f5afd26ae6b58E.llvm.15565454694699926178"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr797drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$$LP$$RP$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd6c3dd810c35e66bE.llvm.15565454694699926178: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr797drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$$LP$$RP$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd6c3dd810c35e66bE.llvm.15565454694699926178"}
!122 = !{!123, !125, !127, !129, !131, !96, !98, !100, !101, !103, !93, !94}
!123 = distinct !{!123, !124, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178: argument 0"}
!124 = distinct !{!124, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr347drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc933a818642e4ac3E.llvm.15565454694699926178: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr347drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc933a818642e4ac3E.llvm.15565454694699926178"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr527drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h890f5afd26ae6b58E.llvm.15565454694699926178: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr527drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h890f5afd26ae6b58E.llvm.15565454694699926178"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr797drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$$LP$$RP$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd6c3dd810c35e66bE.llvm.15565454694699926178: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr797drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$$LP$$RP$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd6c3dd810c35e66bE.llvm.15565454694699926178"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hebba4bc24d181893E: argument 0"}
!135 = distinct !{!135, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hebba4bc24d181893E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6109c4522a697eE: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6109c4522a697eE"}
!139 = !{!137, !134}
!140 = !{!141, !142}
!141 = distinct !{!141, !138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6109c4522a697eE: argument 1"}
!142 = distinct !{!142, !135, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hebba4bc24d181893E: argument 1"}
!143 = !{!144, !146, !147, !149, !137, !141, !134, !142}
!144 = distinct !{!144, !145, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h56fa67621c7dd6eaE: argument 0"}
!145 = distinct !{!145, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h56fa67621c7dd6eaE"}
!146 = distinct !{!146, !145, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h56fa67621c7dd6eaE: argument 1"}
!147 = distinct !{!147, !148, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9644520cc9bfc093E: argument 0"}
!148 = distinct !{!148, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9644520cc9bfc093E"}
!149 = distinct !{!149, !148, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9644520cc9bfc093E: argument 1"}
!150 = !{!144, !147, !137, !141, !134, !142}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2ff5e2b4ccf2af79E.llvm.15565454694699926178: argument 0"}
!153 = distinct !{!153, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2ff5e2b4ccf2af79E.llvm.15565454694699926178"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17haaef7f8003d77f76E.llvm.15565454694699926178: argument 0"}
!156 = distinct !{!156, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17haaef7f8003d77f76E.llvm.15565454694699926178"}
!157 = !{!155, !152, !144, !146, !147, !149, !137, !141, !134, !142}
!158 = !{!144, !146, !147, !149, !141, !142}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d851f11933798d4E.llvm.15565454694699926178: argument 0"}
!161 = distinct !{!161, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d851f11933798d4E.llvm.15565454694699926178"}
!162 = !{!163, !160, !155, !152}
!163 = distinct !{!163, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17heeeef32fe199f9d3E.llvm.15565454694699926178: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17heeeef32fe199f9d3E.llvm.15565454694699926178"}
!165 = !{!166, !167, !144, !146, !147, !149, !137, !141, !134, !142}
!166 = distinct !{!166, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17heeeef32fe199f9d3E.llvm.15565454694699926178: argument 1"}
!167 = distinct !{!167, !161, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d851f11933798d4E.llvm.15565454694699926178: argument 1"}
!168 = !{!160, !144, !146, !147, !149, !141, !142}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr722drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..option..Option$LT$$BP$const$u20$str$GT$$C$$LP$$RP$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$BP$const$u20$str$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec89bbbe59d89434E.llvm.15565454694699926178: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr722drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..option..Option$LT$$BP$const$u20$str$GT$$C$$LP$$RP$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$BP$const$u20$str$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec89bbbe59d89434E.llvm.15565454694699926178"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$BP$const$u20$str$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h728d4f7a2c263920E.llvm.15565454694699926178: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$BP$const$u20$str$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h728d4f7a2c263920E.llvm.15565454694699926178"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr330drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hff1003438a10ab68E.llvm.15565454694699926178: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr330drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hff1003438a10ab68E.llvm.15565454694699926178"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178: argument 0"}
!183 = distinct !{!183, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178"}
!184 = !{!182, !179, !176, !173, !170, !152}
!185 = !{!182, !179, !176, !173, !170, !144, !146, !147, !149, !141, !142}
!186 = !{!187, !189, !191, !193, !195, !152}
!187 = distinct !{!187, !188, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178: argument 0"}
!188 = distinct !{!188, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr330drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hff1003438a10ab68E.llvm.15565454694699926178: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr330drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hff1003438a10ab68E.llvm.15565454694699926178"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$BP$const$u20$str$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h728d4f7a2c263920E.llvm.15565454694699926178: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$BP$const$u20$str$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h728d4f7a2c263920E.llvm.15565454694699926178"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr722drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..option..Option$LT$$BP$const$u20$str$GT$$C$$LP$$RP$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$BP$const$u20$str$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec89bbbe59d89434E.llvm.15565454694699926178: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr722drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..option..Option$LT$$BP$const$u20$str$GT$$C$$LP$$RP$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$BP$const$u20$str$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec89bbbe59d89434E.llvm.15565454694699926178"}
!197 = !{!195}
!198 = !{!193}
!199 = !{!191}
!200 = !{!189}
!201 = !{!187}
!202 = !{!187, !189, !191, !193, !195, !144, !146, !147, !149, !141, !142}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h79ff02ba017239cdE: argument 0"}
!205 = distinct !{!205, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h79ff02ba017239cdE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E"}
!209 = !{!207, !204}
!210 = !{!211, !213, !207, !204}
!211 = distinct !{!211, !212, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h55903853d5de8c4eE: argument 0"}
!212 = distinct !{!212, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h55903853d5de8c4eE"}
!213 = distinct !{!213, !214, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h89d320a1a6dea8caE: argument 0"}
!214 = distinct !{!214, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h89d320a1a6dea8caE"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8eceb68a273b42aE: argument 0"}
!217 = distinct !{!217, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8eceb68a273b42aE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E"}
!221 = !{!219, !216}
!222 = !{!223, !225, !219, !216}
!223 = distinct !{!223, !224, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7a27d9be03732489E: argument 0"}
!224 = distinct !{!224, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7a27d9be03732489E"}
!225 = distinct !{!225, !226, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hda15b4cb276e5793E: argument 0"}
!226 = distinct !{!226, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hda15b4cb276e5793E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0e7700cf4484314E: argument 0"}
!229 = distinct !{!229, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0e7700cf4484314E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE"}
!233 = !{!231, !228}
!234 = !{!235, !237, !231, !228}
!235 = distinct !{!235, !236, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9fd27823078d74ffE: argument 0"}
!236 = distinct !{!236, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9fd27823078d74ffE"}
!237 = distinct !{!237, !238, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha3379c485aa993bbE: argument 0"}
!238 = distinct !{!238, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha3379c485aa993bbE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc7dea5126691118bE: argument 0"}
!241 = distinct !{!241, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc7dea5126691118bE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E"}
!245 = !{!243, !240}
!246 = !{!247, !249, !243, !240}
!247 = distinct !{!247, !248, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h065e1ab9801912eeE: argument 0"}
!248 = distinct !{!248, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h065e1ab9801912eeE"}
!249 = distinct !{!249, !250, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0f38fd2321c2743cE: argument 0"}
!250 = distinct !{!250, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0f38fd2321c2743cE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc96e9060caf86153E: argument 0"}
!253 = distinct !{!253, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc96e9060caf86153E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h77890e751ca1d03aE: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h77890e751ca1d03aE"}
!257 = !{!255, !252}
!258 = !{!259, !260}
!259 = distinct !{!259, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h77890e751ca1d03aE: argument 1"}
!260 = distinct !{!260, !253, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc96e9060caf86153E: argument 1"}
!261 = !{!262, !264, !266, !267, !269, !259, !260}
!262 = distinct !{!262, !263, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9f59f4d18e29ddadE.llvm.15565454694699926178: argument 0"}
!263 = distinct !{!263, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9f59f4d18e29ddadE.llvm.15565454694699926178"}
!264 = distinct !{!264, !265, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb8c5c11b049a796E: argument 0"}
!265 = distinct !{!265, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb8c5c11b049a796E"}
!266 = distinct !{!266, !265, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb8c5c11b049a796E: argument 1"}
!267 = distinct !{!267, !268, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha03886445a939237E: argument 0"}
!268 = distinct !{!268, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha03886445a939237E"}
!269 = distinct !{!269, !268, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha03886445a939237E: argument 1"}
!270 = !{!271, !273, !274, !262, !264, !266, !267, !269, !255, !259, !252, !260}
!271 = distinct !{!271, !272, !"_ZN6diesel6sqlite10connection3row16PrivateSqliteRow9duplicate28_$u7b$$u7b$closure$u7d$$u7d$17hfa9db5b3704801caE.llvm.15565454694699926178: argument 0"}
!272 = distinct !{!272, !"_ZN6diesel6sqlite10connection3row16PrivateSqliteRow9duplicate28_$u7b$$u7b$closure$u7d$$u7d$17hfa9db5b3704801caE.llvm.15565454694699926178"}
!273 = distinct !{!273, !272, !"_ZN6diesel6sqlite10connection3row16PrivateSqliteRow9duplicate28_$u7b$$u7b$closure$u7d$$u7d$17hfa9db5b3704801caE.llvm.15565454694699926178: argument 1"}
!274 = distinct !{!274, !275, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha9248c052d018df4E.llvm.15565454694699926178: argument 0"}
!275 = distinct !{!275, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha9248c052d018df4E.llvm.15565454694699926178"}
!276 = !{!273, !274, !262, !264, !266, !267, !269, !255, !259, !252, !260}
!277 = !{!274, !262, !264, !266, !267, !269, !255, !259, !252, !260}
!278 = !{!279, !274, !262, !264, !266, !267, !269, !259, !260}
!279 = distinct !{!279, !280, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha4e9e4d0705b7c6fE.llvm.15565454694699926178: argument 0"}
!280 = distinct !{!280, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha4e9e4d0705b7c6fE.llvm.15565454694699926178"}
!281 = !{!274, !262, !264, !266, !267, !269, !259, !260}
!282 = !{!283, !285, !287, !289, !291, !262, !264, !266, !267, !269, !259, !260}
!283 = distinct !{!283, !284, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178: argument 0"}
!284 = distinct !{!284, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr310drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h129363be4b0bc981E.llvm.15565454694699926178: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr310drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h129363be4b0bc981E.llvm.15565454694699926178"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr453drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05b10eb941880374E.llvm.15565454694699926178: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr453drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05b10eb941880374E.llvm.15565454694699926178"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr686drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$core..option..Option$LT$alloc..string..String$GT$$C$$LP$$RP$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heea2aeaf8f99c272E.llvm.15565454694699926178: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr686drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$core..option..Option$LT$alloc..string..String$GT$$C$$LP$$RP$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heea2aeaf8f99c272E.llvm.15565454694699926178"}
!293 = !{!294, !296, !298, !300, !302, !262, !264, !266, !267, !269, !259, !260}
!294 = distinct !{!294, !295, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178: argument 0"}
!295 = distinct !{!295, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr310drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h129363be4b0bc981E.llvm.15565454694699926178: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr310drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h129363be4b0bc981E.llvm.15565454694699926178"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr453drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05b10eb941880374E.llvm.15565454694699926178: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr453drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05b10eb941880374E.llvm.15565454694699926178"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr686drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$core..option..Option$LT$alloc..string..String$GT$$C$$LP$$RP$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heea2aeaf8f99c272E.llvm.15565454694699926178: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr686drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$core..option..Option$LT$alloc..string..String$GT$$C$$LP$$RP$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heea2aeaf8f99c272E.llvm.15565454694699926178"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h52fdab78a9e397fdE: argument 0"}
!306 = distinct !{!306, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h52fdab78a9e397fdE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E"}
!310 = !{!308, !305}
!311 = !{!312, !314, !308, !305}
!312 = distinct !{!312, !313, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8939949c769d17a7E: argument 0"}
!313 = distinct !{!313, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8939949c769d17a7E"}
!314 = distinct !{!314, !315, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6e85b5df9ca22956E: argument 0"}
!315 = distinct !{!315, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6e85b5df9ca22956E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN110_$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc67e3dae7ac2ba8fE: argument 0"}
!318 = distinct !{!318, !"_ZN110_$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc67e3dae7ac2ba8fE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8161a65f154dad81E: argument 0"}
!321 = distinct !{!321, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8161a65f154dad81E"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8161a65f154dad81E: argument 1"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha77ecc487ad8f493E: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha77ecc487ad8f493E"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha77ecc487ad8f493E: argument 1"}
!329 = !{!330, !328, !323}
!330 = distinct !{!330, !331, !"_ZN110_$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc67e3dae7ac2ba8fE: argument 0:pre.rot"}
!331 = distinct !{!331, !"_ZN110_$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc67e3dae7ac2ba8fE"}
!332 = !{!325, !320}
!333 = !{!334, !325, !328, !320, !323}
!334 = distinct !{!334, !331, !"_ZN110_$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc67e3dae7ac2ba8fE: argument 0"}
!335 = !{!328, !323}
!336 = !{!337, !328, !323}
!337 = distinct !{!337, !331, !"_ZN110_$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc67e3dae7ac2ba8fE: argument 0:h.rot"}
!338 = distinct !{!338, !39}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4a4c7b9e2eec83E: argument 0"}
!341 = distinct !{!341, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4a4c7b9e2eec83E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h772f3f60dc4924feE.llvm.15565454694699926178: argument 0"}
!344 = distinct !{!344, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h772f3f60dc4924feE.llvm.15565454694699926178"}
!345 = !{!343, !340}
!346 = !{!347, !349, !350, !343, !340}
!347 = distinct !{!347, !348, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he51c5434765a8968E.llvm.15565454694699926178: argument 0"}
!348 = distinct !{!348, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he51c5434765a8968E.llvm.15565454694699926178"}
!349 = distinct !{!349, !348, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he51c5434765a8968E.llvm.15565454694699926178: argument 1"}
!350 = distinct !{!350, !348, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he51c5434765a8968E.llvm.15565454694699926178: argument 2"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0457e3d5d0eb3f5E: argument 0"}
!353 = distinct !{!353, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0457e3d5d0eb3f5E"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0457e3d5d0eb3f5E: argument 1"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha91cde73bac96305E: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha91cde73bac96305E"}
!359 = !{!360}
!360 = distinct !{!360, !358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha91cde73bac96305E: argument 1"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4a4c7b9e2eec83E: argument 0:pre.rot"}
!363 = distinct !{!363, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4a4c7b9e2eec83E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h772f3f60dc4924feE.llvm.15565454694699926178: argument 0:pre.rot"}
!366 = distinct !{!366, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h772f3f60dc4924feE.llvm.15565454694699926178"}
!367 = !{!362, !357, !360, !352, !355}
!368 = !{!365, !362, !360, !355}
!369 = !{!357, !352}
!370 = !{!371, !373, !374, !365, !362, !357, !360, !352, !355}
!371 = distinct !{!371, !372, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he51c5434765a8968E.llvm.15565454694699926178: argument 0"}
!372 = distinct !{!372, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he51c5434765a8968E.llvm.15565454694699926178"}
!373 = distinct !{!373, !372, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he51c5434765a8968E.llvm.15565454694699926178: argument 1"}
!374 = distinct !{!374, !372, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he51c5434765a8968E.llvm.15565454694699926178: argument 2"}
!375 = !{!360, !355}
!376 = !{!377}
!377 = distinct !{!377, !363, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4a4c7b9e2eec83E: argument 0:h.rot"}
!378 = !{!379}
!379 = distinct !{!379, !366, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h772f3f60dc4924feE.llvm.15565454694699926178: argument 0:h.rot"}
!380 = !{!377, !357, !360, !352, !355}
!381 = !{!379, !377, !360, !355}
!382 = !{!371, !373, !374, !379, !377, !357, !360, !352, !355}
!383 = distinct !{!383, !39}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50a24424d969ea87E: argument 0"}
!386 = distinct !{!386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50a24424d969ea87E"}
!387 = distinct !{!387, !388, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbadb64bfc9ce8693E: argument 0"}
!388 = distinct !{!388, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbadb64bfc9ce8693E"}
!389 = !{!390, !391}
!390 = distinct !{!390, !386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50a24424d969ea87E: argument 1"}
!391 = distinct !{!391, !388, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbadb64bfc9ce8693E: argument 1"}
!392 = !{!393, !395, !397, !398, !400, !390, !391}
!393 = distinct !{!393, !394, !"_ZN4core4iter6traits8iterator8Iterator4fold17h593f66dfb24b75b4E.llvm.15565454694699926178: argument 0"}
!394 = distinct !{!394, !"_ZN4core4iter6traits8iterator8Iterator4fold17h593f66dfb24b75b4E.llvm.15565454694699926178"}
!395 = distinct !{!395, !396, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5339ac7c97452fe9E: argument 0"}
!396 = distinct !{!396, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5339ac7c97452fe9E"}
!397 = distinct !{!397, !396, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5339ac7c97452fe9E: argument 1"}
!398 = distinct !{!398, !399, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hadd011062fa77c45E: argument 0"}
!399 = distinct !{!399, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hadd011062fa77c45E"}
!400 = distinct !{!400, !399, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hadd011062fa77c45E: argument 1"}
!401 = !{!402, !404, !406, !393, !395, !397, !398, !400, !390, !391}
!402 = distinct !{!402, !403, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8af01e9b1bba6731E.llvm.15565454694699926178: argument 0"}
!403 = distinct !{!403, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8af01e9b1bba6731E.llvm.15565454694699926178"}
!404 = distinct !{!404, !405, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd7f911758c9840e1E.llvm.15565454694699926178: argument 0"}
!405 = distinct !{!405, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd7f911758c9840e1E.llvm.15565454694699926178"}
!406 = distinct !{!406, !407, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6eb77fc4c76e1affE.llvm.15565454694699926178: argument 0"}
!407 = distinct !{!407, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6eb77fc4c76e1affE.llvm.15565454694699926178"}
!408 = !{!409, !411, !413, !415, !417, !393, !395, !397, !398, !400, !390, !391}
!409 = distinct !{!409, !410, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178: argument 0"}
!410 = distinct !{!410, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr305drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h30ae41c2fec946ddE.llvm.15565454694699926178: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr305drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h30ae41c2fec946ddE.llvm.15565454694699926178"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr416drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$BP$const$u20$str$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca22d3b50fc637d9E.llvm.15565454694699926178: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr416drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$BP$const$u20$str$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca22d3b50fc637d9E.llvm.15565454694699926178"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr644drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$$BP$const$u20$str$C$$LP$$RP$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$BP$const$u20$str$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8627aaf3a281e372E.llvm.15565454694699926178: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr644drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$$BP$const$u20$str$C$$LP$$RP$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$BP$const$u20$str$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8627aaf3a281e372E.llvm.15565454694699926178"}
!419 = !{!420, !422, !424, !426, !428, !393, !395, !397, !398, !400, !390, !391}
!420 = distinct !{!420, !421, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178: argument 0"}
!421 = distinct !{!421, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr305drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h30ae41c2fec946ddE.llvm.15565454694699926178: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr305drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h30ae41c2fec946ddE.llvm.15565454694699926178"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr416drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$BP$const$u20$str$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca22d3b50fc637d9E.llvm.15565454694699926178: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr416drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$BP$const$u20$str$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca22d3b50fc637d9E.llvm.15565454694699926178"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr644drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$$BP$const$u20$str$C$$LP$$RP$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$BP$const$u20$str$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8627aaf3a281e372E.llvm.15565454694699926178: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr644drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$$BP$const$u20$str$C$$LP$$RP$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$BP$const$u20$str$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8627aaf3a281e372E.llvm.15565454694699926178"}
!430 = !{!431, !433, !435}
!431 = distinct !{!431, !432, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h563987331b6289d7E: argument 1"}
!432 = distinct !{!432, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h563987331b6289d7E"}
!433 = distinct !{!433, !434, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9c386dcb804d905E: argument 1"}
!434 = distinct !{!434, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9c386dcb804d905E"}
!435 = distinct !{!435, !436, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E: argument 1"}
!436 = distinct !{!436, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E"}
!437 = !{!438, !439, !440}
!438 = distinct !{!438, !432, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h563987331b6289d7E: argument 0"}
!439 = distinct !{!439, !434, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9c386dcb804d905E: argument 0"}
!440 = distinct !{!440, !436, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E: argument 0"}
!441 = !{!442, !431, !433, !435}
!442 = distinct !{!442, !443, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9f0f6a0b7f83115dE: argument 1"}
!443 = distinct !{!443, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9f0f6a0b7f83115dE"}
!444 = !{!445, !438, !439, !440}
!445 = distinct !{!445, !443, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9f0f6a0b7f83115dE: argument 0"}
!446 = !{i8 0, i8 22}
!447 = !{!448, !450, !442, !431, !433, !435}
!448 = distinct !{!448, !449, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h78bc6104621bfbe5E.llvm.15310856661090120578: argument 1"}
!449 = distinct !{!449, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h78bc6104621bfbe5E.llvm.15310856661090120578"}
!450 = distinct !{!450, !451, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12e136583dea11f6E: argument 1"}
!451 = distinct !{!451, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12e136583dea11f6E"}
!452 = !{!453, !454, !445, !438, !439, !440}
!453 = distinct !{!453, !449, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h78bc6104621bfbe5E.llvm.15310856661090120578: argument 0"}
!454 = distinct !{!454, !451, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12e136583dea11f6E: argument 0"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha0b52ed91916923fE: argument 0"}
!457 = distinct !{!457, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha0b52ed91916923fE"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd04a0d0ae3c3969E: argument 0"}
!460 = distinct !{!460, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd04a0d0ae3c3969E"}
!461 = !{!459, !456}
!462 = !{!463, !464}
!463 = distinct !{!463, !460, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd04a0d0ae3c3969E: argument 1"}
!464 = distinct !{!464, !457, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha0b52ed91916923fE: argument 1"}
!465 = !{!466, !468, !469, !471, !459, !463, !456, !464}
!466 = distinct !{!466, !467, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17had96c59d0649297dE: argument 0"}
!467 = distinct !{!467, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17had96c59d0649297dE"}
!468 = distinct !{!468, !467, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17had96c59d0649297dE: argument 1"}
!469 = distinct !{!469, !470, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7a82ad686e2918e6E: argument 0"}
!470 = distinct !{!470, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7a82ad686e2918e6E"}
!471 = distinct !{!471, !470, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7a82ad686e2918e6E: argument 1"}
!472 = !{!468, !471, !459, !456}
!473 = !{!466, !469, !459, !463, !456, !464}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he770f0906ad66f27E: argument 0"}
!476 = distinct !{!476, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he770f0906ad66f27E"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E: argument 0"}
!479 = distinct !{!479, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E"}
!480 = !{!478, !475}
!481 = !{!482, !484, !478, !475}
!482 = distinct !{!482, !483, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h27eb1358ac78dfb4E: argument 0"}
!483 = distinct !{!483, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h27eb1358ac78dfb4E"}
!484 = distinct !{!484, !485, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdf7b8dd64fad1a8fE: argument 0"}
!485 = distinct !{!485, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdf7b8dd64fad1a8fE"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742: argument 0"}
!488 = distinct !{!488, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!491 = distinct !{!491, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!492 = !{!493, !495, !497, !499}
!493 = distinct !{!493, !494, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.2909037117879540835: argument 0"}
!494 = distinct !{!494, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.2909037117879540835"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6823a5a34be117e4E.llvm.2909037117879540835: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6823a5a34be117e4E.llvm.2909037117879540835"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf7395986a536a303E.llvm.11731155751478127742: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf7395986a536a303E.llvm.11731155751478127742"}
!501 = !{i8 0, i8 4}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hd2d0f36b50c5c028E.llvm.2909037117879540835: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hd2d0f36b50c5c028E.llvm.2909037117879540835"}
!505 = !{!506, !508, !509}
!506 = distinct !{!506, !507, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71e74bec8c91aed7E: argument 0"}
!507 = distinct !{!507, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71e74bec8c91aed7E"}
!508 = distinct !{!508, !507, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71e74bec8c91aed7E: argument 1"}
!509 = distinct !{!509, !510, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b64bc3adcbc33c6E: argument 0"}
!510 = distinct !{!510, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b64bc3adcbc33c6E"}
!511 = !{!506}
!512 = !{!513, !506, !508, !509}
!513 = distinct !{!513, !514, !"_ZN4core3fmt8builders9DebugList7entries17hb96db7109dcd1bdfE: argument 0"}
!514 = distinct !{!514, !"_ZN4core3fmt8builders9DebugList7entries17hb96db7109dcd1bdfE"}
!515 = !{!513}
!516 = distinct !{!516, !39}
!517 = !{i64 0, i64 -9223372036854775807}
!518 = !{!519, !521, !523, !525}
!519 = distinct !{!519, !520, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!520 = distinct !{!520, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!527 = !{!528, !530, !532}
!528 = distinct !{!528, !529, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.2909037117879540835: argument 0"}
!529 = distinct !{!529, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.2909037117879540835"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6823a5a34be117e4E.llvm.2909037117879540835: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6823a5a34be117e4E.llvm.2909037117879540835"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hd2d0f36b50c5c028E.llvm.2909037117879540835: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hd2d0f36b50c5c028E.llvm.2909037117879540835"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!539 = distinct !{!539, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!540 = !{!541}
!541 = distinct !{!541, !539, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h62502bc7d5c6edceE.llvm.11731155751478127742: argument 0"}
!544 = distinct !{!544, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h62502bc7d5c6edceE.llvm.11731155751478127742"}
!545 = !{!546, !548}
!546 = distinct !{!546, !547, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!547 = distinct !{!547, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!548 = distinct !{!548, !549, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!549 = distinct !{!549, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!552 = distinct !{!552, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!553 = !{!554}
!554 = distinct !{!554, !552, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he85ce6d8b0791d74E.llvm.11731155751478127742: argument 0"}
!557 = distinct !{!557, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he85ce6d8b0791d74E.llvm.11731155751478127742"}
!558 = !{!559, !561}
!559 = distinct !{!559, !560, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!560 = distinct !{!560, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!561 = distinct !{!561, !562, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!562 = distinct !{!562, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!565 = distinct !{!565, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!566 = !{!567}
!567 = distinct !{!567, !565, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc3f034a56fb7430aE.llvm.11731155751478127742: argument 0"}
!570 = distinct !{!570, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc3f034a56fb7430aE.llvm.11731155751478127742"}
!571 = !{!572, !574}
!572 = distinct !{!572, !573, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!573 = distinct !{!573, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!574 = distinct !{!574, !575, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!575 = distinct !{!575, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!578 = distinct !{!578, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!579 = !{!580}
!580 = distinct !{!580, !578, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h986b5aae7fd8d176E.llvm.11731155751478127742: argument 0"}
!583 = distinct !{!583, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h986b5aae7fd8d176E.llvm.11731155751478127742"}
!584 = !{!585, !587, !588, !590, !582, !591}
!585 = distinct !{!585, !586, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!586 = distinct !{!586, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!587 = distinct !{!587, !586, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!588 = distinct !{!588, !589, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h5874974bab75ffbdE.llvm.11731155751478127742: argument 0"}
!589 = distinct !{!589, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h5874974bab75ffbdE.llvm.11731155751478127742"}
!590 = distinct !{!590, !589, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h5874974bab75ffbdE.llvm.11731155751478127742: argument 1"}
!591 = distinct !{!591, !583, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h986b5aae7fd8d176E.llvm.11731155751478127742: argument 1"}
!592 = !{!587, !588, !582}
!593 = !{!594, !596}
!594 = distinct !{!594, !595, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!595 = distinct !{!595, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!596 = distinct !{!596, !597, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!597 = distinct !{!597, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!600 = distinct !{!600, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!601 = !{!602}
!602 = distinct !{!602, !600, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742: argument 0"}
!605 = distinct !{!605, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742"}
!606 = !{i64 0, i64 -9223372036854775806}
!607 = !{!608, !609, !611}
!608 = distinct !{!608, !605, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742: argument 1"}
!609 = distinct !{!609, !610, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f2463abe1456611E.llvm.11731155751478127742: argument 0"}
!610 = distinct !{!610, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f2463abe1456611E.llvm.11731155751478127742"}
!611 = distinct !{!611, !610, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f2463abe1456611E.llvm.11731155751478127742: argument 1"}
!612 = !{!613, !615, !604, !608, !609, !611}
!613 = distinct !{!613, !614, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742: argument 0"}
!614 = distinct !{!614, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742"}
!615 = distinct !{!615, !616, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742: argument 0"}
!616 = distinct !{!616, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742"}
!617 = !{!604, !609}
!618 = !{!619, !604}
!619 = distinct !{!619, !620, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE: argument 0"}
!620 = distinct !{!620, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE"}
!621 = !{!622, !624, !604, !608, !609, !611}
!622 = distinct !{!622, !623, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!623 = distinct !{!623, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!624 = distinct !{!624, !623, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!625 = !{!624, !604, !609}
!626 = !{!627, !604}
!627 = distinct !{!627, !628, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE: argument 0"}
!628 = distinct !{!628, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE"}
!629 = !{!630, !632, !604, !608, !609, !611}
!630 = distinct !{!630, !631, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!631 = distinct !{!631, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!632 = distinct !{!632, !631, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!633 = !{!632, !604, !609}
!634 = !{!635, !637}
!635 = distinct !{!635, !636, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!636 = distinct !{!636, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!637 = distinct !{!637, !638, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!638 = distinct !{!638, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!641 = distinct !{!641, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!642 = !{!643}
!643 = distinct !{!643, !641, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742: argument 0"}
!646 = distinct !{!646, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742"}
!647 = !{!648, !649, !651}
!648 = distinct !{!648, !646, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742: argument 1"}
!649 = distinct !{!649, !650, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742: argument 0"}
!650 = distinct !{!650, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742"}
!651 = distinct !{!651, !650, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742: argument 1"}
!652 = !{!645, !649}
!653 = !{!654, !656, !645, !648, !649, !651}
!654 = distinct !{!654, !655, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!655 = distinct !{!655, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!656 = distinct !{!656, !655, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!657 = !{!656, !645, !649}
!658 = !{!659, !661}
!659 = distinct !{!659, !660, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!660 = distinct !{!660, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!661 = distinct !{!661, !662, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!662 = distinct !{!662, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!663 = !{!664, !666}
!664 = distinct !{!664, !665, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!665 = distinct !{!665, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!666 = distinct !{!666, !665, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!667 = !{!666}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742: argument 0"}
!670 = distinct !{!670, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742"}
!671 = !{!672}
!672 = distinct !{!672, !670, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742: argument 1"}
!673 = !{!674, !676, !669, !672}
!674 = distinct !{!674, !675, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!675 = distinct !{!675, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!676 = distinct !{!676, !675, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!677 = !{!676, !669}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742: argument 0"}
!680 = distinct !{!680, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742"}
!681 = !{!682}
!682 = distinct !{!682, !680, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742: argument 1"}
!683 = !{!684, !686, !679, !682}
!684 = distinct !{!684, !685, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742: argument 0"}
!685 = distinct !{!685, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742"}
!686 = distinct !{!686, !687, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742: argument 0"}
!687 = distinct !{!687, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742"}
!688 = !{!689, !679}
!689 = distinct !{!689, !690, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE: argument 0"}
!690 = distinct !{!690, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE"}
!691 = !{!692, !694, !679, !682}
!692 = distinct !{!692, !693, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!693 = distinct !{!693, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!694 = distinct !{!694, !693, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!695 = !{!694, !679}
!696 = !{!697, !679}
!697 = distinct !{!697, !698, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE: argument 0"}
!698 = distinct !{!698, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE"}
!699 = !{!700, !702, !679, !682}
!700 = distinct !{!700, !701, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!701 = distinct !{!701, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!702 = distinct !{!702, !701, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!703 = !{!702, !679}
!704 = !{i64 1}
!705 = !{!706, !708, !709, !711}
!706 = distinct !{!706, !707, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!707 = distinct !{!707, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!708 = distinct !{!708, !707, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!709 = distinct !{!709, !710, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h5874974bab75ffbdE.llvm.11731155751478127742: argument 0"}
!710 = distinct !{!710, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h5874974bab75ffbdE.llvm.11731155751478127742"}
!711 = distinct !{!711, !710, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h5874974bab75ffbdE.llvm.11731155751478127742: argument 1"}
!712 = !{!708, !709}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742: argument 0"}
!715 = distinct !{!715, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1cdf763f1a726b11E.llvm.11731155751478127742: argument 1"}
!718 = distinct !{!718, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1cdf763f1a726b11E.llvm.11731155751478127742"}
!719 = !{!720}
!720 = distinct !{!720, !718, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1cdf763f1a726b11E.llvm.11731155751478127742: argument 0"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742: argument 1"}
!723 = distinct !{!723, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742"}
!724 = !{!725}
!725 = distinct !{!725, !723, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742: argument 0"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed65051c48b1c7d3E.llvm.11731155751478127742: argument 1"}
!728 = distinct !{!728, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed65051c48b1c7d3E.llvm.11731155751478127742"}
!729 = !{!730}
!730 = distinct !{!730, !728, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed65051c48b1c7d3E.llvm.11731155751478127742: argument 0"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb2146d1208ac4057E.llvm.11731155751478127742: argument 1"}
!733 = distinct !{!733, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb2146d1208ac4057E.llvm.11731155751478127742"}
!734 = !{!735}
!735 = distinct !{!735, !733, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb2146d1208ac4057E.llvm.11731155751478127742: argument 0"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742: argument 1"}
!738 = distinct !{!738, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742"}
!739 = !{!740}
!740 = distinct !{!740, !738, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742: argument 0"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f62c8b1b70c0ed4E.llvm.11731155751478127742: argument 1"}
!743 = distinct !{!743, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f62c8b1b70c0ed4E.llvm.11731155751478127742"}
!744 = !{!745}
!745 = distinct !{!745, !743, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f62c8b1b70c0ed4E.llvm.11731155751478127742: argument 0"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN80_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..clone..Clone$GT$5clone17h39ed2e046bc00db6E: argument 1"}
!748 = distinct !{!748, !"_ZN80_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..clone..Clone$GT$5clone17h39ed2e046bc00db6E"}
!749 = !{!750}
!750 = distinct !{!750, !748, !"_ZN80_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..clone..Clone$GT$5clone17h39ed2e046bc00db6E: argument 0"}
!751 = !{!752, !750, !747}
!752 = distinct !{!752, !753, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!753 = distinct !{!753, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!754 = !{i32 0, i32 256}
!755 = !{i8 0, i8 2}
!756 = distinct !{!756, !39}
!757 = !{!758, !760}
!758 = distinct !{!758, !759, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!759 = distinct !{!759, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!760 = distinct !{!760, !759, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!761 = !{!760}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50aa4a23969e2344E: argument 0"}
!764 = distinct !{!764, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50aa4a23969e2344E"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h788c55df3ce03911E: argument 1"}
!767 = distinct !{!767, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h788c55df3ce03911E"}
!768 = !{!769}
!769 = distinct !{!769, !767, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h788c55df3ce03911E: argument 0"}
!770 = !{!769, !766}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E"}
!774 = !{!775, !777, !779, !781, !772}
!775 = distinct !{!775, !776, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!776 = distinct !{!776, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!777 = distinct !{!777, !778, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!779 = distinct !{!779, !780, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!781 = distinct !{!781, !782, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!783 = distinct !{!783, !39}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc23deb84f39db063E: argument 0"}
!786 = distinct !{!786, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc23deb84f39db063E"}
!787 = distinct !{!787, !39}
!788 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!789 = !{!790, !792}
!790 = distinct !{!790, !791, !"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h751fc86f07957060E: argument 0"}
!791 = distinct !{!791, !"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h751fc86f07957060E"}
!792 = distinct !{!792, !793, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E: argument 0"}
!793 = distinct !{!793, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742: argument 0"}
!796 = distinct !{!796, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742"}
!797 = !{!798, !800, !801, !803}
!798 = distinct !{!798, !799, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h293402434eb76a3dE: argument 0"}
!799 = distinct !{!799, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h293402434eb76a3dE"}
!800 = distinct !{!800, !799, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h293402434eb76a3dE: argument 1"}
!801 = distinct !{!801, !802, !"_ZN4core4iter6traits8iterator8Iterator8for_each17haf8c426973204283E: argument 0"}
!802 = distinct !{!802, !"_ZN4core4iter6traits8iterator8Iterator8for_each17haf8c426973204283E"}
!803 = distinct !{!803, !802, !"_ZN4core4iter6traits8iterator8Iterator8for_each17haf8c426973204283E: argument 1"}
!804 = !{!800, !803}
!805 = !{!798, !801}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11e257c2c3aa149bE: argument 0"}
!808 = distinct !{!808, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11e257c2c3aa149bE"}
!809 = !{!810, !812}
!810 = distinct !{!810, !811, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!811 = distinct !{!811, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!812 = distinct !{!812, !813, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!813 = distinct !{!813, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!814 = !{!812}
!815 = !{!816, !818}
!816 = distinct !{!816, !817, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742: argument 0"}
!817 = distinct !{!817, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742"}
!818 = distinct !{!818, !819, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h481926a87a6cd51fE.llvm.11731155751478127742: argument 0"}
!819 = distinct !{!819, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h481926a87a6cd51fE.llvm.11731155751478127742"}
!820 = !{!818}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90ca627ded296326E: argument 1"}
!823 = distinct !{!823, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90ca627ded296326E"}
!824 = !{!825, !822}
!825 = distinct !{!825, !823, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90ca627ded296326E: argument 0"}
!826 = !{!827, !829, !831, !833, !822}
!827 = distinct !{!827, !828, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742: argument 1"}
!828 = distinct !{!828, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742"}
!829 = distinct !{!829, !830, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h66e2648551dec2abE: argument 1"}
!830 = distinct !{!830, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h66e2648551dec2abE"}
!831 = distinct !{!831, !832, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3757059efce82a3bE: argument 1"}
!832 = distinct !{!832, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3757059efce82a3bE"}
!833 = distinct !{!833, !834, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h62dc57294f2805c3E: argument 1"}
!834 = distinct !{!834, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h62dc57294f2805c3E"}
!835 = !{!836, !837, !838, !839, !825}
!836 = distinct !{!836, !828, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742: argument 0"}
!837 = distinct !{!837, !830, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h66e2648551dec2abE: argument 0"}
!838 = distinct !{!838, !832, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3757059efce82a3bE: argument 0"}
!839 = distinct !{!839, !834, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h62dc57294f2805c3E: argument 0"}
!840 = !{!841, !829, !831, !833, !822}
!841 = distinct !{!841, !842, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742: argument 1"}
!842 = distinct !{!842, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742"}
!843 = !{!844, !837, !838, !839, !825}
!844 = distinct !{!844, !842, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742: argument 0"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdab967b87a258413E: argument 0"}
!847 = distinct !{!847, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdab967b87a258413E"}
!848 = !{!849}
!849 = distinct !{!849, !847, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdab967b87a258413E: argument 1"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h458f4c681cff498bE: argument 0"}
!852 = distinct !{!852, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h458f4c681cff498bE"}
!853 = !{!854}
!854 = distinct !{!854, !852, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h458f4c681cff498bE: argument 1"}
!855 = !{!856, !858, !860, !862, !854, !849}
!856 = distinct !{!856, !857, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742: argument 1"}
!857 = distinct !{!857, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742"}
!858 = distinct !{!858, !859, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h66e2648551dec2abE: argument 1"}
!859 = distinct !{!859, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h66e2648551dec2abE"}
!860 = distinct !{!860, !861, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3757059efce82a3bE: argument 1"}
!861 = distinct !{!861, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3757059efce82a3bE"}
!862 = distinct !{!862, !863, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h62dc57294f2805c3E: argument 1"}
!863 = distinct !{!863, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h62dc57294f2805c3E"}
!864 = !{!865, !866, !867, !868, !851, !846, !825, !822}
!865 = distinct !{!865, !857, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742: argument 0"}
!866 = distinct !{!866, !859, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h66e2648551dec2abE: argument 0"}
!867 = distinct !{!867, !861, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3757059efce82a3bE: argument 0"}
!868 = distinct !{!868, !863, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h62dc57294f2805c3E: argument 0"}
!869 = !{!870, !858, !860, !862, !854, !849}
!870 = distinct !{!870, !871, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742: argument 1"}
!871 = distinct !{!871, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742"}
!872 = !{!873, !866, !867, !868, !851, !846, !825, !822}
!873 = distinct !{!873, !871, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742: argument 0"}
!874 = !{!854, !849, !825, !822}
!875 = !{!851, !846}
!876 = !{!877, !879, !880, !882, !851, !854, !846, !849, !825, !822}
!877 = distinct !{!877, !878, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2914e0d96341daaE: argument 0"}
!878 = distinct !{!878, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2914e0d96341daaE"}
!879 = distinct !{!879, !878, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2914e0d96341daaE: argument 1"}
!880 = distinct !{!880, !881, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6537899bb8d832b1E: argument 0"}
!881 = distinct !{!881, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6537899bb8d832b1E"}
!882 = distinct !{!882, !881, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6537899bb8d832b1E: argument 1"}
!883 = !{!877, !880, !851, !854, !846, !849, !825, !822}
!884 = !{!825}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h8fe8bda2415dbb9bE: argument 0"}
!887 = distinct !{!887, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h8fe8bda2415dbb9bE"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3306a43af381fb42E: argument 0"}
!890 = distinct !{!890, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3306a43af381fb42E"}
!891 = !{!889, !886}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h329ab398b32381e0E: argument 1"}
!894 = distinct !{!894, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h329ab398b32381e0E"}
!895 = !{!896}
!896 = distinct !{!896, !894, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h329ab398b32381e0E: argument 2"}
!897 = !{!893, !889, !886}
!898 = !{!899, !896}
!899 = distinct !{!899, !894, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h329ab398b32381e0E: argument 0"}
!900 = !{!901, !903, !904, !905, !907, !908, !899, !893, !896, !889, !886}
!901 = distinct !{!901, !902, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf4c67add75a3ebfaE: argument 0"}
!902 = distinct !{!902, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf4c67add75a3ebfaE"}
!903 = distinct !{!903, !902, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf4c67add75a3ebfaE: argument 1"}
!904 = distinct !{!904, !902, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf4c67add75a3ebfaE: argument 2"}
!905 = distinct !{!905, !906, !"_ZN4core4iter6traits8iterator8Iterator4find17hb994f3f7dfdfa0b6E: argument 0"}
!906 = distinct !{!906, !"_ZN4core4iter6traits8iterator8Iterator4find17hb994f3f7dfdfa0b6E"}
!907 = distinct !{!907, !906, !"_ZN4core4iter6traits8iterator8Iterator4find17hb994f3f7dfdfa0b6E: argument 1"}
!908 = distinct !{!908, !906, !"_ZN4core4iter6traits8iterator8Iterator4find17hb994f3f7dfdfa0b6E: argument 2"}
!909 = !{!910, !912, !913, !899, !893, !896, !889, !886}
!910 = distinct !{!910, !911, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2974a32a6fcdf311E: argument 0"}
!911 = distinct !{!911, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2974a32a6fcdf311E"}
!912 = distinct !{!912, !911, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2974a32a6fcdf311E: argument 1"}
!913 = distinct !{!913, !911, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2974a32a6fcdf311E: argument 2"}
!914 = !{!896, !889, !886}
!915 = !{!916, !899, !893}
!916 = distinct !{!916, !917, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0039059f00a2d581E: argument 0"}
!917 = distinct !{!917, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0039059f00a2d581E"}
!918 = !{!916, !899, !893, !896, !889, !886}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9c8bb421bea5c7e0E: argument 0"}
!921 = distinct !{!921, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9c8bb421bea5c7e0E"}
!922 = !{!923, !925}
!923 = distinct !{!923, !924, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742: argument 1"}
!924 = distinct !{!924, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742"}
!925 = distinct !{!925, !926, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1b5a31750f231d98E.llvm.11731155751478127742: argument 0"}
!926 = distinct !{!926, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1b5a31750f231d98E.llvm.11731155751478127742"}
!927 = !{!928}
!928 = distinct !{!928, !924, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742: argument 0"}
!929 = !{!930, !932}
!930 = distinct !{!930, !931, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f62c8b1b70c0ed4E.llvm.11731155751478127742: argument 1"}
!931 = distinct !{!931, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f62c8b1b70c0ed4E.llvm.11731155751478127742"}
!932 = distinct !{!932, !933, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9d1af7f78dd2ba74E.llvm.11731155751478127742: argument 0"}
!933 = distinct !{!933, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9d1af7f78dd2ba74E.llvm.11731155751478127742"}
!934 = !{!935}
!935 = distinct !{!935, !931, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f62c8b1b70c0ed4E.llvm.11731155751478127742: argument 0"}
!936 = !{!937, !939}
!937 = distinct !{!937, !938, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742: argument 1"}
!938 = distinct !{!938, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742"}
!939 = distinct !{!939, !940, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8a47f5f0ee4e7536E.llvm.11731155751478127742: argument 0"}
!940 = distinct !{!940, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8a47f5f0ee4e7536E.llvm.11731155751478127742"}
!941 = !{!942}
!942 = distinct !{!942, !938, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742: argument 0"}
!943 = !{!944, !946}
!944 = distinct !{!944, !945, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb2146d1208ac4057E.llvm.11731155751478127742: argument 1"}
!945 = distinct !{!945, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb2146d1208ac4057E.llvm.11731155751478127742"}
!946 = distinct !{!946, !947, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h79cd1759c01a061eE.llvm.11731155751478127742: argument 0"}
!947 = distinct !{!947, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h79cd1759c01a061eE.llvm.11731155751478127742"}
!948 = !{!949}
!949 = distinct !{!949, !945, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb2146d1208ac4057E.llvm.11731155751478127742: argument 0"}
!950 = !{!951, !953}
!951 = distinct !{!951, !952, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1cdf763f1a726b11E.llvm.11731155751478127742: argument 1"}
!952 = distinct !{!952, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1cdf763f1a726b11E.llvm.11731155751478127742"}
!953 = distinct !{!953, !954, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h00e550bc9da16291E.llvm.11731155751478127742: argument 0"}
!954 = distinct !{!954, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h00e550bc9da16291E.llvm.11731155751478127742"}
!955 = !{!956}
!956 = distinct !{!956, !952, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1cdf763f1a726b11E.llvm.11731155751478127742: argument 0"}
!957 = !{!958, !960}
!958 = distinct !{!958, !959, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed65051c48b1c7d3E.llvm.11731155751478127742: argument 1"}
!959 = distinct !{!959, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed65051c48b1c7d3E.llvm.11731155751478127742"}
!960 = distinct !{!960, !961, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h382be0187cd0ecddE.llvm.11731155751478127742: argument 0"}
!961 = distinct !{!961, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h382be0187cd0ecddE.llvm.11731155751478127742"}
!962 = !{!963}
!963 = distinct !{!963, !959, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed65051c48b1c7d3E.llvm.11731155751478127742: argument 0"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h21b4b49b3a7dc6bbE.llvm.11731155751478127742: argument 1"}
!966 = distinct !{!966, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h21b4b49b3a7dc6bbE.llvm.11731155751478127742"}
!967 = !{!968, !965}
!968 = distinct !{!968, !966, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h21b4b49b3a7dc6bbE.llvm.11731155751478127742: argument 0"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN80_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..clone..Clone$GT$5clone17h39ed2e046bc00db6E: argument 1"}
!971 = distinct !{!971, !"_ZN80_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..clone..Clone$GT$5clone17h39ed2e046bc00db6E"}
!972 = !{!970, !965}
!973 = !{!974, !968}
!974 = distinct !{!974, !971, !"_ZN80_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..clone..Clone$GT$5clone17h39ed2e046bc00db6E: argument 0"}
!975 = !{!976, !974, !970, !968, !965}
!976 = distinct !{!976, !977, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!977 = distinct !{!977, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdfff1b17c6cdccb8E.llvm.11731155751478127742: argument 0"}
!980 = distinct !{!980, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdfff1b17c6cdccb8E.llvm.11731155751478127742"}
!981 = !{!979, !982}
!982 = distinct !{!982, !980, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdfff1b17c6cdccb8E.llvm.11731155751478127742: argument 1"}
!983 = !{!982}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!986 = distinct !{!986, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742: argument 0"}
!989 = distinct !{!989, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742: argument 0"}
!992 = distinct !{!992, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!995 = distinct !{!995, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!996 = distinct !{!996, !39}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!999 = distinct !{!999, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN4rand3rng3Rng9gen_range17h0425697eb69c44cdE: argument 0"}
!1002 = distinct !{!1002, !"_ZN4rand3rng3Rng9gen_range17h0425697eb69c44cdE"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a16105601414917E.llvm.11731155751478127742: argument 0"}
!1005 = distinct !{!1005, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a16105601414917E.llvm.11731155751478127742"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1005, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a16105601414917E.llvm.11731155751478127742: argument 1"}
!1008 = !{!1009, !1011, !1004, !1007}
!1009 = distinct !{!1009, !1010, !"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h751fc86f07957060E: argument 0"}
!1010 = distinct !{!1010, !"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h751fc86f07957060E"}
!1011 = distinct !{!1011, !1012, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E: argument 0"}
!1012 = distinct !{!1012, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E"}
!1013 = !{!1014, !1004}
!1014 = distinct !{!1014, !1015, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742: argument 0"}
!1015 = distinct !{!1015, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742"}
!1016 = !{!1017, !1019, !1020, !1022, !1004, !1007}
!1017 = distinct !{!1017, !1018, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h293402434eb76a3dE: argument 0"}
!1018 = distinct !{!1018, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h293402434eb76a3dE"}
!1019 = distinct !{!1019, !1018, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h293402434eb76a3dE: argument 1"}
!1020 = distinct !{!1020, !1021, !"_ZN4core4iter6traits8iterator8Iterator8for_each17haf8c426973204283E: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core4iter6traits8iterator8Iterator8for_each17haf8c426973204283E"}
!1022 = distinct !{!1022, !1021, !"_ZN4core4iter6traits8iterator8Iterator8for_each17haf8c426973204283E: argument 1"}
!1023 = !{!1019, !1022, !1004}
!1024 = !{!1017, !1020, !1004, !1007}
!1025 = !{!1017, !1019, !1020, !1022, !1007}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h97769abc3c827b3cE.llvm.11731155751478127742: argument 0"}
!1028 = distinct !{!1028, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h97769abc3c827b3cE.llvm.11731155751478127742"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h52fdab78a9e397fdE: argument 0"}
!1031 = distinct !{!1031, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h52fdab78a9e397fdE"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E: argument 0"}
!1034 = distinct !{!1034, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E"}
!1035 = !{!1033, !1030}
!1036 = !{!1037, !1039, !1033, !1030, !1027}
!1037 = distinct !{!1037, !1038, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8939949c769d17a7E: argument 0"}
!1038 = distinct !{!1038, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8939949c769d17a7E"}
!1039 = distinct !{!1039, !1040, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6e85b5df9ca22956E: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6e85b5df9ca22956E"}
!1041 = !{!1033, !1030, !1027}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6ab6c55b892b8e5E.llvm.11731155751478127742: argument 0"}
!1044 = distinct !{!1044, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6ab6c55b892b8e5E.llvm.11731155751478127742"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he770f0906ad66f27E: argument 0"}
!1047 = distinct !{!1047, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he770f0906ad66f27E"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E: argument 0"}
!1050 = distinct !{!1050, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E"}
!1051 = !{!1049, !1046}
!1052 = !{!1053, !1055, !1049, !1046, !1043}
!1053 = distinct !{!1053, !1054, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h27eb1358ac78dfb4E: argument 0"}
!1054 = distinct !{!1054, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h27eb1358ac78dfb4E"}
!1055 = distinct !{!1055, !1056, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdf7b8dd64fad1a8fE: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdf7b8dd64fad1a8fE"}
!1057 = !{!1049, !1046, !1043}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4fcb9e9fb9c3a809E.llvm.11731155751478127742: argument 0"}
!1060 = distinct !{!1060, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4fcb9e9fb9c3a809E.llvm.11731155751478127742"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h79ff02ba017239cdE: argument 0"}
!1063 = distinct !{!1063, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h79ff02ba017239cdE"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E: argument 0"}
!1066 = distinct !{!1066, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E"}
!1067 = !{!1065, !1062}
!1068 = !{!1069, !1071, !1065, !1062, !1059}
!1069 = distinct !{!1069, !1070, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h55903853d5de8c4eE: argument 0"}
!1070 = distinct !{!1070, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h55903853d5de8c4eE"}
!1071 = distinct !{!1071, !1072, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h89d320a1a6dea8caE: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h89d320a1a6dea8caE"}
!1073 = !{!1065, !1062, !1059}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h531baf825d76d74cE.llvm.11731155751478127742: argument 0"}
!1076 = distinct !{!1076, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h531baf825d76d74cE.llvm.11731155751478127742"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8eceb68a273b42aE: argument 0"}
!1079 = distinct !{!1079, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8eceb68a273b42aE"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E: argument 0"}
!1082 = distinct !{!1082, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E"}
!1083 = !{!1081, !1078}
!1084 = !{!1085, !1087, !1081, !1078, !1075}
!1085 = distinct !{!1085, !1086, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7a27d9be03732489E: argument 0"}
!1086 = distinct !{!1086, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7a27d9be03732489E"}
!1087 = distinct !{!1087, !1088, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hda15b4cb276e5793E: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hda15b4cb276e5793E"}
!1089 = !{!1081, !1078, !1075}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h78c4ffed0f663471E.llvm.11731155751478127742: argument 0"}
!1092 = distinct !{!1092, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h78c4ffed0f663471E.llvm.11731155751478127742"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc7dea5126691118bE: argument 0"}
!1095 = distinct !{!1095, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc7dea5126691118bE"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E: argument 0"}
!1098 = distinct !{!1098, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E"}
!1099 = !{!1097, !1094}
!1100 = !{!1101, !1103, !1097, !1094, !1091}
!1101 = distinct !{!1101, !1102, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h065e1ab9801912eeE: argument 0"}
!1102 = distinct !{!1102, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h065e1ab9801912eeE"}
!1103 = distinct !{!1103, !1104, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0f38fd2321c2743cE: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0f38fd2321c2743cE"}
!1105 = !{!1097, !1094, !1091}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h649f4d7d12bae840E.llvm.11731155751478127742: argument 0"}
!1108 = distinct !{!1108, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h649f4d7d12bae840E.llvm.11731155751478127742"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0e7700cf4484314E: argument 0"}
!1111 = distinct !{!1111, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0e7700cf4484314E"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE: argument 0"}
!1114 = distinct !{!1114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE"}
!1115 = !{!1113, !1110}
!1116 = !{!1117, !1119, !1113, !1110, !1107}
!1117 = distinct !{!1117, !1118, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9fd27823078d74ffE: argument 0"}
!1118 = distinct !{!1118, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9fd27823078d74ffE"}
!1119 = distinct !{!1119, !1120, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha3379c485aa993bbE: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha3379c485aa993bbE"}
!1121 = !{!1113, !1110, !1107}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN6diesel6sqlite10connection19serialized_database18SerializedDatabase8as_slice17hafd8d698902246eaE: argument 0"}
!1124 = distinct !{!1124, !"_ZN6diesel6sqlite10connection19serialized_database18SerializedDatabase8as_slice17hafd8d698902246eaE"}
!1125 = !{!1126, !1128}
!1126 = distinct !{!1126, !1127, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742"}
!1128 = distinct !{!1128, !1129, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN4core4hash6Hasher9write_u6417h5ef9bf972837bf79E: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core4hash6Hasher9write_u6417h5ef9bf972837bf79E"}
!1133 = !{!1134, !1136}
!1134 = distinct !{!1134, !1135, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!1135 = distinct !{!1135, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!1136 = distinct !{!1136, !1135, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!1137 = !{!1136}
!1138 = !{!1139, !1141}
!1139 = distinct !{!1139, !1140, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742"}
!1141 = distinct !{!1141, !1142, !"_ZN4core4hash6Hasher19write_length_prefix17he2a039007b566585E: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core4hash6Hasher19write_length_prefix17he2a039007b566585E"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN4core4hash4Hash10hash_slice17h71a486196241310bE: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core4hash4Hash10hash_slice17h71a486196241310bE"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hfc23c2ed8fc40f80E.llvm.15565454694699926178: argument 0"}
!1148 = distinct !{!1148, !"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hfc23c2ed8fc40f80E.llvm.15565454694699926178"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf841033be158f2c9E.llvm.15565454694699926178: argument 0"}
!1151 = distinct !{!1151, !"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf841033be158f2c9E.llvm.15565454694699926178"}
!1152 = !{i32 0, i32 2}
!1153 = !{!1150, !1147, !1144}
!1154 = !{!1155, !1156, !1157}
!1155 = distinct !{!1155, !1151, !"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf841033be158f2c9E.llvm.15565454694699926178: argument 1"}
!1156 = distinct !{!1156, !1148, !"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hfc23c2ed8fc40f80E.llvm.15565454694699926178: argument 1"}
!1157 = distinct !{!1157, !1145, !"_ZN4core4hash4Hash10hash_slice17h71a486196241310bE: argument 1"}
!1158 = !{!1159, !1161, !1150, !1155, !1147, !1156, !1144, !1157}
!1159 = distinct !{!1159, !1160, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.15565454694699926178: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.15565454694699926178"}
!1161 = distinct !{!1161, !1162, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.15565454694699926178: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.15565454694699926178"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17h7463d23b624eb84fE.llvm.15565454694699926178: argument 0"}
!1165 = distinct !{!1165, !"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17h7463d23b624eb84fE.llvm.15565454694699926178"}
!1166 = !{!1164, !1150, !1147, !1144}
!1167 = !{!1168, !1155, !1156, !1157}
!1168 = distinct !{!1168, !1165, !"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17h7463d23b624eb84fE.llvm.15565454694699926178: argument 1"}
!1169 = !{!1170, !1164, !1168, !1150, !1155, !1147, !1156, !1144, !1157}
!1170 = distinct !{!1170, !1171, !"_ZN4core4hash6Hasher9write_u3217h4fa58ed2d249dfe0E.llvm.15565454694699926178: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core4hash6Hasher9write_u3217h4fa58ed2d249dfe0E.llvm.15565454694699926178"}
!1172 = !{!1173, !1164, !1168, !1150, !1155, !1147, !1156, !1144, !1157}
!1173 = distinct !{!1173, !1174, !"_ZN4core4hash6Hasher9write_u3217h4fa58ed2d249dfe0E.llvm.15565454694699926178: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core4hash6Hasher9write_u3217h4fa58ed2d249dfe0E.llvm.15565454694699926178"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17hb2b6387d94468ba7E.llvm.15565454694699926178: argument 0"}
!1177 = distinct !{!1177, !"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17hb2b6387d94468ba7E.llvm.15565454694699926178"}
!1178 = !{!1176, !1150, !1147, !1144}
!1179 = !{!1180, !1155, !1156, !1157}
!1180 = distinct !{!1180, !1177, !"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17hb2b6387d94468ba7E.llvm.15565454694699926178: argument 1"}
!1181 = distinct !{!1181, !39}
!1182 = !{!1183, !1185}
!1183 = distinct !{!1183, !1184, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742"}
!1185 = distinct !{!1185, !1186, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN4core4hash6Hasher9write_u6417h5ef9bf972837bf79E: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core4hash6Hasher9write_u6417h5ef9bf972837bf79E"}
!1190 = !{!1191, !1193}
!1191 = distinct !{!1191, !1192, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!1192 = distinct !{!1192, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!1193 = distinct !{!1193, !1192, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!1194 = !{!1193}
!1195 = !{!1196, !1198}
!1196 = distinct !{!1196, !1197, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742"}
!1198 = distinct !{!1198, !1199, !"_ZN4core4hash6Hasher19write_length_prefix17he2a039007b566585E: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core4hash6Hasher19write_length_prefix17he2a039007b566585E"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core4hash4Hash10hash_slice17hd35967bcbef7e5e1E: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core4hash4Hash10hash_slice17hd35967bcbef7e5e1E"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN72_$LT$diesel..sqlite..backend..SqliteType$u20$as$u20$core..hash..Hash$GT$4hash17he242775811baa850E.llvm.11693277841074805610: argument 0"}
!1205 = distinct !{!1205, !"_ZN72_$LT$diesel..sqlite..backend..SqliteType$u20$as$u20$core..hash..Hash$GT$4hash17he242775811baa850E.llvm.11693277841074805610"}
!1206 = !{i8 0, i8 7}
!1207 = !{!1204, !1201}
!1208 = !{!1209, !1210}
!1209 = distinct !{!1209, !1205, !"_ZN72_$LT$diesel..sqlite..backend..SqliteType$u20$as$u20$core..hash..Hash$GT$4hash17he242775811baa850E.llvm.11693277841074805610: argument 1"}
!1210 = distinct !{!1210, !1202, !"_ZN4core4hash4Hash10hash_slice17hd35967bcbef7e5e1E: argument 1"}
!1211 = !{!1212, !1214, !1204, !1209, !1201, !1210}
!1212 = distinct !{!1212, !1213, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11693277841074805610: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11693277841074805610"}
!1214 = distinct !{!1214, !1215, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11693277841074805610: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11693277841074805610"}
!1216 = distinct !{!1216, !39}
!1217 = !{!1218, !1220}
!1218 = distinct !{!1218, !1219, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742"}
!1220 = distinct !{!1220, !1221, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN4core4hash6Hasher9write_u6417h5ef9bf972837bf79E: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core4hash6Hasher9write_u6417h5ef9bf972837bf79E"}
!1225 = !{!1226, !1228}
!1226 = distinct !{!1226, !1227, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!1227 = distinct !{!1227, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!1228 = distinct !{!1228, !1227, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!1229 = !{!1228}
!1230 = !{!1231, !1233}
!1231 = distinct !{!1231, !1232, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742"}
!1233 = distinct !{!1233, !1234, !"_ZN4core4hash6Hasher19write_length_prefix17he2a039007b566585E: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core4hash6Hasher19write_length_prefix17he2a039007b566585E"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN4core4hash4Hash10hash_slice17h01d001988233f6a1E: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core4hash4Hash10hash_slice17h01d001988233f6a1E"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN70_$LT$diesel..mysql..backend..MysqlType$u20$as$u20$core..hash..Hash$GT$4hash17h9c2d752854e3f0cdE.llvm.15565454694699926178: argument 0"}
!1240 = distinct !{!1240, !"_ZN70_$LT$diesel..mysql..backend..MysqlType$u20$as$u20$core..hash..Hash$GT$4hash17h9c2d752854e3f0cdE.llvm.15565454694699926178"}
!1241 = !{i8 0, i8 20}
!1242 = !{!1239, !1236}
!1243 = !{!1244, !1245}
!1244 = distinct !{!1244, !1240, !"_ZN70_$LT$diesel..mysql..backend..MysqlType$u20$as$u20$core..hash..Hash$GT$4hash17h9c2d752854e3f0cdE.llvm.15565454694699926178: argument 1"}
!1245 = distinct !{!1245, !1237, !"_ZN4core4hash4Hash10hash_slice17h01d001988233f6a1E: argument 1"}
!1246 = !{!1247, !1249, !1239, !1244, !1236, !1245}
!1247 = distinct !{!1247, !1248, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.15565454694699926178: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.15565454694699926178"}
!1249 = distinct !{!1249, !1250, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.15565454694699926178: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.15565454694699926178"}
!1251 = distinct !{!1251, !39}
!1252 = !{!1253, !1255}
!1253 = distinct !{!1253, !1254, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742"}
!1255 = distinct !{!1255, !1256, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE: argument 0"}
!1259 = distinct !{!1259, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE"}
!1260 = !{!1261, !1263}
!1261 = distinct !{!1261, !1262, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!1262 = distinct !{!1262, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!1263 = distinct !{!1263, !1262, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!1264 = !{!1263}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE: argument 0"}
!1267 = distinct !{!1267, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE"}
!1268 = !{!1269, !1271}
!1269 = distinct !{!1269, !1270, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!1270 = distinct !{!1270, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!1271 = distinct !{!1271, !1270, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!1272 = !{!1271}
