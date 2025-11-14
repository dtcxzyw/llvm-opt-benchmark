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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !34
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
  br i1 %23, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %.noexc4.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load i16, ptr %3, align 2, !noalias !34
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1292be134cdc85e5E.llvm.15565454694699926178.exit.i.i.i.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1292be134cdc85e5E.llvm.15565454694699926178.exit.i.i.i.i.i": ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %24 = phi i16 [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ -1, %.noexc.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !34
  %25 = getelementptr inbounds i16, ptr %14, i64 %18
  store i16 %24, ptr %25, align 2, !noalias !38
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
  store i64 %18, ptr %11, align 8, !alias.scope !16, !noalias !43
  br label %.body

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %lpad.phi.i.i.i.i.i, %27 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %30 = load i64, ptr %4, align 8, !alias.scope !63, !noalias !66, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$GT$17h1c236d0574b6664eE.exit", label %32

32:                                               ; preds = %.body
  %33 = shl nuw i64 %30, 1
  %34 = load ptr, ptr %10, align 8, !alias.scope !63, !noalias !66, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %33, i64 noundef 2) #27, !noalias !68
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$GT$17h1c236d0574b6664eE.exit"

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1292be134cdc85e5E.llvm.15565454694699926178.exit.i.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h240721e495e4bc09E.exit.i.i"
  %35 = phi i64 [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h240721e495e4bc09E.exit.i.i" ], [ %26, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1292be134cdc85e5E.llvm.15565454694699926178.exit.i.i.i.i.i" ]
  store i64 %35, ptr %11, align 8, !alias.scope !16, !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$GT$17h1c236d0574b6664eE.exit": ; preds = %32, %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1d48c80ae512a5ecE.llvm.11731155751478127742"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i32, ptr %4, align 8, !alias.scope !80, !noalias !83, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val3 = load i32, ptr %5, align 4, !alias.scope !83, !noalias !80, !noundef !4
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
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !85, !noalias !90
  %.pre = load ptr, ptr %13, align 8, !alias.scope !85, !noalias !90
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
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5edffb44dca05144E.llvm.15565454694699926178.exit.i.i.i.i.i" unwind label %25, !noalias !93

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5edffb44dca05144E.llvm.15565454694699926178.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %22 = add i32 %.sroa.0.06.i.i.i.i.i, 1
  %23 = getelementptr inbounds ptr, ptr %17, i64 %20
  store ptr %21, ptr %23, align 8, !noalias !102
  %24 = add i64 %20, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %22, %.val3
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  store i64 %20, ptr %14, align 8, !alias.scope !85, !noalias !109
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
  store i64 %29, ptr %14, align 8, !alias.scope !85, !noalias !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %12 = icmp ugt i64 %spec.select.i.i, %8
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0257afcd30711eacE.exit.i.i"

13:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hda6f65ed37983b93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %13
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !137, !noalias !138
  %.pre = load ptr, ptr %10, align 8, !alias.scope !137, !noalias !138
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0257afcd30711eacE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0257afcd30711eacE.exit.i.i": ; preds = %.noexc, %2
  %14 = phi ptr [ %9, %2 ], [ %.pre, %.noexc ]
  %15 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  %16 = icmp ne ptr %.sroa.04.0.copyload, null
  call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !141
  store ptr %11, ptr %3, align 8, !noalias !148
  %.sroa.410.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %.sroa.410.0..sroa_idx.i.i, align 8, !noalias !148
  %.sroa.511.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %.sroa.511.0..sroa_idx.i.i, align 8, !noalias !148
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.04.0.copyload, ptr %17, align 8, !noalias !141
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %18 = icmp ult i64 %.val, %.val3
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %30

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0257afcd30711eacE.exit.i.i", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17haaef7f8003d77f76E.llvm.15565454694699926178.exit.i.i.i.i.i"
  %.sroa.0.06.i.i.i.i.i = phi i64 [ %19, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17haaef7f8003d77f76E.llvm.15565454694699926178.exit.i.i.i.i.i" ], [ %.val, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0257afcd30711eacE.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i), !noalias !155
  invoke void @"_ZN6diesel2pg10connection6result8PgResult11column_name28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h465a912c7dd3b3ddE.llvm.15565454694699926178"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %.sroa.0.06.i.i.i.i.i)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17haaef7f8003d77f76E.llvm.15565454694699926178.exit.i.i.i.i.i" unwind label %24, !noalias !156

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17haaef7f8003d77f76E.llvm.15565454694699926178.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %19 = add i64 %.sroa.0.06.i.i.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %20 = load ptr, ptr %.sroa.511.0..sroa_idx.i.i, align 8, !alias.scope !160, !noalias !163, !noundef !4
  %21 = load i64, ptr %.sroa.410.0..sroa_idx.i.i, align 8, !alias.scope !160, !noalias !163, !noundef !4
  %22 = getelementptr inbounds { i64, [2 x i64] }, ptr %20, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i.i, i64 24, i1 false), !noalias !166
  %23 = add i64 %21, 1
  store i64 %23, ptr %.sroa.410.0..sroa_idx.i.i, align 8, !alias.scope !160, !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i), !noalias !155
  %exitcond.not.i.i.i.i.i = icmp eq i64 %19, %.val3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h9644520cc9bfc093E.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %26 = load i64, ptr %.sroa.410.0..sroa_idx.i.i, align 8, !alias.scope !182, !noalias !141, !noundef !4
  %27 = load ptr, ptr %3, align 8, !alias.scope !182, !noalias !141, !nonnull !4, !align !33, !noundef !4
  store i64 %26, ptr %27, align 8, !noalias !183
  br label %.body

_ZN4core4iter6traits8iterator8Iterator8for_each17h9644520cc9bfc093E.exit.loopexit.i.i: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17haaef7f8003d77f76E.llvm.15565454694699926178.exit.i.i.i.i.i"
  %.pre12.i.i = load ptr, ptr %3, align 8, !alias.scope !184, !noalias !141
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
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  store i64 %32, ptr %31, align 8, !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h64afb3fa38c2c7c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !207
  %.pre = load ptr, ptr %14, align 8, !alias.scope !207
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !208
  store ptr %15, ptr %4, align 8, !noalias !207
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !207
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !207
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfff88722ffa79088E.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h485788435d7d6abdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !219
  %.pre = load ptr, ptr %14, align 8, !alias.scope !219
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !220
  store ptr %15, ptr %4, align 8, !noalias !219
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !219
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !219
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd3af70c4a6e8e6fdE.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h80af23ab43a48a73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h64afb3fa38c2c7c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !231
  %.pre = load ptr, ptr %14, align 8, !alias.scope !231
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !232
  store ptr %15, ptr %4, align 8, !noalias !231
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !231
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !231
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb92b3097c160cfe8E.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdc58aaa05054c75dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !243
  %.pre = load ptr, ptr %14, align 8, !alias.scope !243
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !244
  store ptr %15, ptr %4, align 8, !noalias !243
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !243
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !243
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h29050ee7ab6e098cE.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$i8$GT$$GT$17he6af388df7d879c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i32, ptr %4, align 8, !alias.scope !80, !noalias !83, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val3 = load i32, ptr %5, align 4, !alias.scope !83, !noalias !80, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %15 = icmp ugt i64 %.sink1.i.i, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50aa4a23969e2344E.exit.i.i"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf3750d775f24fc29E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %.sink1.i.i)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !255, !noalias !256
  %.pre = load ptr, ptr %13, align 8, !alias.scope !255, !noalias !256
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i.i.i)
  %23 = invoke { ptr, i64 } @_ZN6diesel6sqlite10connection4stmt12StatementUse10field_name17hf08bc0c75e51dcd0E(ptr noundef nonnull align 8 %.sroa.04.0.copyload, i32 noundef %.sroa.0.07.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %28, !noalias !259

.noexc.i.i.i.i.i:                                 ; preds = %20
  %.fca.0.extract.i.i.i.i.i.i.i = extractvalue { ptr, i64 } %23, 0
  %24 = icmp eq ptr %.fca.0.extract.i.i.i.i.i.i.i, null
  br i1 %24, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha9248c052d018df4E.llvm.15565454694699926178.exit.i.i.i.i.i", label %25

25:                                               ; preds = %.noexc.i.i.i.i.i
  %.fca.1.extract.i.i.i.i.i.i.i = extractvalue { ptr, i64 } %23, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02.i.i.i.i.i.i.i), !noalias !268
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15565454694699926178"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.02.i.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.fca.0.extract.i.i.i.i.i.i.i, i64 noundef %.fca.1.extract.i.i.i.i.i.i.i)
          to label %.noexc3.i.i.i.i.i unwind label %28, !noalias !259

.noexc3.i.i.i.i.i:                                ; preds = %25
  %.sroa.01.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.02.i.i.i.i.i.i.i, align 8, !noalias !274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa.02.i.sroa_idx.i.i.i.i.i.i, i64 16, i1 false), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02.i.i.i.i.i.i.i), !noalias !268
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha9248c052d018df4E.llvm.15565454694699926178.exit.i.i.i.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha9248c052d018df4E.llvm.15565454694699926178.exit.i.i.i.i.i": ; preds = %.noexc3.i.i.i.i.i, %.noexc.i.i.i.i.i
  %.sroa.01.0.i.i.i.i.i.i = phi i64 [ %.sroa.01.0.copyload.i.i.i.i.i.i, %.noexc3.i.i.i.i.i ], [ -9223372036854775808, %.noexc.i.i.i.i.i ]
  %26 = getelementptr inbounds { i64, [2 x i64] }, ptr %17, i64 %21
  store i64 %.sroa.01.0.i.i.i.i.i.i, ptr %26, align 8, !noalias !276
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i.i.i, i64 16, i1 false), !noalias !279
  %27 = add i64 %21, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i.i.i)
  %exitcond.not.i.i.i.i.i = icmp eq i32 %22, %.val3
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %20

28:                                               ; preds = %25, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  store i64 %21, ptr %14, align 8, !alias.scope !255, !noalias !280
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
  store i64 %32, ptr %14, align 8, !alias.scope !255, !noalias !291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h64afb3fa38c2c7c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !308
  %.pre = load ptr, ptr %14, align 8, !alias.scope !308
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !309
  store ptr %15, ptr %4, align 8, !noalias !308
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !308
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !308
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5048c17234df23dE.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !314
  store i64 -9223372036854775808, ptr %1, align 8, !alias.scope !314
  %7 = icmp eq i64 %.sroa.01.0.copyload.i, -9223372036854775808
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.46.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false)
  store i64 %.sroa.01.0.copyload.i, ptr %4, align 8, !noalias !314
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %44

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !314
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %.sroa.01.0.copyload.i8.i.i = load i64, ptr %5, align 8, !alias.scope !327, !noalias !330
  store i64 -9223372036854775808, ptr %5, align 8, !alias.scope !327, !noalias !330
  %23 = icmp eq i64 %.sroa.01.0.copyload.i8.i.i, -9223372036854775808
  br i1 %23, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8161a65f154dad81E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %24

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31609cbdaa9cce68E.exit.i.i", %.lr.ph.i.i
  %.sroa.01.0.copyload.i9.i.i = phi i64 [ %.sroa.01.0.copyload.i8.i.i, %.lr.ph.i.i ], [ %.sroa.01.0.copyload.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31609cbdaa9cce68E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.46.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !330
  store i64 %.sroa.01.0.copyload.i9.i.i, ptr %3, align 8, !noalias !331
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !331
  %30 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !330, !noalias !333, !noundef !4
  %31 = load i64, ptr %6, align 8, !alias.scope !330, !noalias !333, !noundef !4
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %39, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31609cbdaa9cce68E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h31609cbdaa9cce68E.exit.i.i": ; preds = %39, %29
  %33 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !330, !noalias !333, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i16, ptr %33, i64 %30
  store i16 %25, ptr %34, align 2
  %35 = add i64 %30, 1
  store i64 %35, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !330, !noalias !333
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %5, align 8, !alias.scope !334, !noalias !330
  store i64 -9223372036854775808, ptr %5, align 8, !alias.scope !334, !noalias !330
  %36 = icmp eq i64 %.sroa.01.0.copyload.i.i.i, -9223372036854775808
  br i1 %36, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8161a65f154dad81E.exit", label %24

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !342, !nonnull !4, !align !33, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !343
  store ptr %3, ptr %5, align 8, !noalias !343
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8, !noalias !343
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %11, align 8, !noalias !343
  %12 = call { i32, i32 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf3996d3bdfcc5c6aE.llvm.15565454694699926178(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !343
  %.fca.0.extract1.i.i = extractvalue { i32, i32 } %12, 0
  %13 = and i32 %.fca.0.extract1.i.i, -3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  br label %40

18:                                               ; preds = %2
  %19 = extractvalue { i32, i32 } %12, 1
  %20 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb93086c6e27813dcE"(i64 noundef 4, i1 noundef zeroext false)
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  store i32 %19, ptr %22, align 4
  store i64 %21, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %22, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %27 = load ptr, ptr %24, align 8, !alias.scope !364, !noalias !365, !nonnull !4, !align !33, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !366
  store ptr %3, ptr %4, align 8, !noalias !366
  store ptr %27, ptr %25, align 8, !noalias !366
  store ptr %24, ptr %26, align 8, !noalias !366
  %28 = invoke { i32, i32 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf3996d3bdfcc5c6aE.llvm.15565454694699926178(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !366
  %.fca.0.extract1.i.i4.i.i = extractvalue { i32, i32 } %28, 0
  %29 = icmp eq i32 %.fca.0.extract1.i.i4.i.i, 1
  br i1 %29, label %.lr.ph.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0457e3d5d0eb3f5E.exit"

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc5
  %.pn.i.i = phi { i32, i32 } [ %38, %.noexc5 ], [ %28, %.noexc ]
  %30 = extractvalue { i32, i32 } %.pn.i.i, 1
  %31 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !365, !noalias !371, !noundef !4
  %32 = load i64, ptr %7, align 8, !alias.scope !365, !noalias !371, !noundef !4
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h42150780f3b56ae6E.exit.i.i", label %.noexc4

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h42150780f3b56ae6E.exit.i.i": ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f23c70b507119a0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %31, i64 noundef range(i64 1, 0) 1)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h42150780f3b56ae6E.exit.i.i", %.lr.ph.i.i
  %34 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !365, !noalias !371, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i32, ptr %34, i64 %31
  store i32 %30, ptr %35, align 4
  %36 = add i64 %31, 1
  store i64 %36, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !365, !noalias !371
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %37 = load ptr, ptr %24, align 8, !alias.scope !376, !noalias !365, !nonnull !4, !align !33, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !377
  store ptr %3, ptr %4, align 8, !noalias !377
  store ptr %37, ptr %25, align 8, !noalias !377
  store ptr %24, ptr %26, align 8, !noalias !377
  %38 = invoke { i32, i32 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf3996d3bdfcc5c6aE.llvm.15565454694699926178(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !377
  %.fca.0.extract1.i.i.i.i = extractvalue { i32, i32 } %38, 0
  %39 = icmp eq i32 %.fca.0.extract1.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0457e3d5d0eb3f5E.exit"

40:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0457e3d5d0eb3f5E.exit", %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.loopexit:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h42150780f3b56ae6E.exit.i.i", %.noexc4
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp:                               ; preds = %18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h3f0cd2b660247d8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #28
          to label %44 unwind label %42

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0457e3d5d0eb3f5E.exit": ; preds = %.noexc5, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %40

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

44:                                               ; preds = %41
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb45bb5c04dd16a41E.llvm.11731155751478127742"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i32, ptr %4, align 8, !alias.scope !80, !noalias !83, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val3 = load i32, ptr %5, align 4, !alias.scope !83, !noalias !80, !noundef !4
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
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !378, !noalias !383
  %.pre = load ptr, ptr %13, align 8, !alias.scope !378, !noalias !383
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
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6eb77fc4c76e1affE.llvm.15565454694699926178.exit.i.i.i.i.i" unwind label %28, !noalias !386

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6eb77fc4c76e1affE.llvm.15565454694699926178.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %22 = add i32 %.sroa.0.06.i.i.i.i.i, 1
  %23 = extractvalue { ptr, i64 } %21, 0
  %24 = extractvalue { ptr, i64 } %21, 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %17, i64 %20
  store ptr %23, ptr %25, align 8, !noalias !395
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8, !noalias !395
  %27 = add i64 %20, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %22, %.val3
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  store i64 %20, ptr %14, align 8, !alias.scope !378, !noalias !402
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
  store i64 %32, ptr %14, align 8, !alias.scope !378, !noalias !413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val.i.i.i = load ptr, ptr %1, align 8, !alias.scope !424, !noalias !431, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val11.i.i.i = load ptr, ptr %6, align 8, !alias.scope !424, !noalias !431, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %.val11.i.i.i to i64
  %8 = ptrtoint ptr %.val.i.i.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !alias.scope !435, !noalias !438, !noundef !4
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i8, ptr %14, align 8, !range !440, !alias.scope !435, !noalias !438, !noundef !4
  %16 = icmp eq i8 %15, 21
  br i1 %13, label %17, label %18

17:                                               ; preds = %2
  %spec.select.i.i.i = select i1 %16, i64 0, i64 %10
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit"

18:                                               ; preds = %2
  br i1 %16, label %19, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit"

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !alias.scope !441, !noalias !446, !nonnull !4, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
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
  %.pre.i.i = load i64, ptr %30, align 8, !alias.scope !455, !noalias !456
  %.pre = load ptr, ptr %29, align 8, !alias.scope !455, !noalias !456
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd04a0d0ae3c3969E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd04a0d0ae3c3969E.exit.i": ; preds = %.noexc, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit.i.i"
  %41 = phi ptr [ %28, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit.i.i" ], [ %.pre, %.noexc ]
  %42 = phi i64 [ 0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E.exit.i.i" ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !459
  store ptr %.val.i.i.i, ptr %4, align 8, !noalias !466
  %.sroa.56.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.val11.i.i.i, ptr %.sroa.56.0..sroa_idx7, align 8, !noalias !466
  %.sroa.6.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  %.sroa.610.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %12, ptr %.sroa.610.0..sroa_idx11, align 8, !noalias !466
  %.sroa.7.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx13, align 8, !noalias !466
  %.sroa.8.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 %15, ptr %.sroa.8.0..sroa_idx15, align 8, !noalias !466
  %.sroa.9.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %4, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.0..sroa_idx17, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !459
  store ptr %30, ptr %3, align 8, !noalias !467
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %42, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !467
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %41, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !467
  invoke void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h55530d1c7ead7abcE.llvm.15565454694699926178"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %45 unwind label %43

43:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd04a0d0ae3c3969E.exit.i", %40
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hc1291f698446cba6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %48 unwind label %46

45:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd04a0d0ae3c3969E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !459
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h60de98f7b6c0cb62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !474
  %.pre = load ptr, ptr %14, align 8, !alias.scope !474
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !475
  store ptr %15, ptr %4, align 8, !noalias !474
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !474
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8acb2ed4ef3de7f0E.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$$GT$17hd21fcfe231fe1ed2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %10 = load i64, ptr %9, align 8, !alias.scope !480, !noundef !4
  %11 = load i64, ptr %0, align 8, !alias.scope !480, !noundef !4
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
  %9 = load i64, ptr %8, align 8, !alias.scope !483, !noundef !4
  %10 = load i64, ptr %0, align 8, !alias.scope !483, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e0a19b2c4be3a5684df08d95dc1dde8b.14.llvm.11731155751478127742, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h63f388ab48535c5aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #28
          to label %20 unwind label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.e0a19b2c4be3a5684df08d95dc1dde8b.16.llvm.11731155751478127742, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf7395986a536a303E.llvm.11731155751478127742.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf7395986a536a303E.llvm.11731155751478127742.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE.exit.i", %12
  %.08 = phi ptr [ null, %12 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE.exit.i" ], [ %spec.select, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf7395986a536a303E.llvm.11731155751478127742.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !486
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9bd074a769beaeb3E.llvm.2909037117879540835(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !486
  %14 = load i8, ptr %3, align 8, !range !495, !alias.scope !496, !noalias !486, !noundef !4
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE.exit.i"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8d78efc44c458aaE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !486
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE.exit.i": ; preds = %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !486
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf7395986a536a303E.llvm.11731155751478127742.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

20:                                               ; preds = %7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !499
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !505
  %9 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !506
  store ptr %.val, ptr %4, align 8, !noalias !506
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !506
  %11 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdea141c5e85412d7E.llvm.12760481706496575883"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !509
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b64bc3adcbc33c6E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !506
  store ptr %13, ptr %3, align 8, !noalias !506
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.79a827165c543c4357c85996b6252779.30.llvm.12760481706496575883)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !506
  %15 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdea141c5e85412d7E.llvm.12760481706496575883"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b64bc3adcbc33c6E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b64bc3adcbc33c6E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !506
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !499
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !510, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !511
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !510, !noalias !511, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !511, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !511, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #27
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !511
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !520
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9bd074a769beaeb3E.llvm.2909037117879540835(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !520
  %7 = load i8, ptr %2, align 8, !range !495, !alias.scope !527, !noalias !520, !noundef !4
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8d78efc44c458aaE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !520
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !520
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h81f1e9abe66a2339E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %4 = load i64, ptr %0, align 8, !alias.scope !533, !noalias !530, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !533, !noalias !530, !noundef !4
  %7 = xor i64 %4, 8317987319222330741
  %8 = xor i64 %6, 7237128888997146477
  %9 = xor i64 %4, 7816392313619706465
  %10 = xor i64 %6, 8387220255154660723
  store i64 %7, ptr %3, align 8, !alias.scope !530, !noalias !533
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !530, !noalias !533
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %8, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !530, !noalias !533
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %10, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !530, !noalias !533
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %4, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !530, !noalias !533
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %6, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !530, !noalias !533
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !530, !noalias !533
  call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hef24ff079833ab3bE.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !535
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !alias.scope !538
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !538
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !538
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !538
  %11 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !538, !noundef !4
  %12 = shl i64 %11, 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !538, !noundef !4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %73
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8c36236e62c2c7d4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %4 = load i64, ptr %0, align 8, !alias.scope !546, !noalias !543, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !546, !noalias !543, !noundef !4
  %7 = xor i64 %4, 8317987319222330741
  %8 = xor i64 %6, 7237128888997146477
  %9 = xor i64 %4, 7816392313619706465
  %10 = xor i64 %6, 8387220255154660723
  store i64 %7, ptr %3, align 8, !alias.scope !543, !noalias !546
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !543, !noalias !546
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %8, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !543, !noalias !546
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %10, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !543, !noalias !546
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %4, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !543, !noalias !546
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %6, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !543, !noalias !546
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !543, !noalias !546
  call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h67590d8fde8f86bcE.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !548
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !alias.scope !551
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !551
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !551
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !551
  %11 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !551, !noundef !4
  %12 = shl i64 %11, 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !551, !noundef !4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %73
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h9223e7698c24ecb5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %4 = load i64, ptr %0, align 8, !alias.scope !559, !noalias !556, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !559, !noalias !556, !noundef !4
  %7 = xor i64 %4, 8317987319222330741
  %8 = xor i64 %6, 7237128888997146477
  %9 = xor i64 %4, 7816392313619706465
  %10 = xor i64 %6, 8387220255154660723
  store i64 %7, ptr %3, align 8, !alias.scope !556, !noalias !559
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !556, !noalias !559
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %8, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !556, !noalias !559
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %10, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !556, !noalias !559
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %4, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !556, !noalias !559
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %6, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !556, !noalias !559
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !556, !noalias !559
  call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb9f1edeb8737cee1E.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !561
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !alias.scope !564
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !564
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !564
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !564
  %11 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !564, !noundef !4
  %12 = shl i64 %11, 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !564, !noundef !4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %73
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he3845967c98700acE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %6 = load i64, ptr %0, align 8, !alias.scope !572, !noalias !569, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !572, !noalias !569, !noundef !4
  %9 = xor i64 %6, 8317987319222330741
  %10 = xor i64 %8, 7237128888997146477
  %11 = xor i64 %6, 7816392313619706465
  %12 = xor i64 %8, 8387220255154660723
  store i64 %9, ptr %5, align 8, !alias.scope !569, !noalias !572
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !569, !noalias !572
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !569, !noalias !572
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %12, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !569, !noalias !572
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %6, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !569, !noalias !572
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %8, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !569, !noalias !572
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !569, !noalias !572
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !574
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !577
  store i8 -1, ptr %4, align 1, !noalias !577
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !577
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8, !alias.scope !586
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !586
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !586
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !586
  %13 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !586, !noundef !4
  %14 = shl i64 %13, 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !586, !noundef !4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %75
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hec0addd9ed09a606E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %7 = load i64, ptr %0, align 8, !alias.scope !594, !noalias !591, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !594, !noalias !591, !noundef !4
  %10 = xor i64 %7, 8317987319222330741
  %11 = xor i64 %9, 7237128888997146477
  %12 = xor i64 %7, 7816392313619706465
  %13 = xor i64 %9, 8387220255154660723
  store i64 %10, ptr %6, align 8, !alias.scope !591, !noalias !594
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !591, !noalias !594
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %11, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !591, !noalias !594
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %13, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !591, !noalias !594
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %7, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !591, !noalias !594
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %9, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !591, !noalias !594
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !591, !noalias !594
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !range !599, !alias.scope !596, !noalias !600, !noundef !4
  %16 = icmp ne i64 %15, -9223372036854775807
  %17 = zext i1 %16 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !605
  store i64 %17, ptr %5, align 8, !noalias !605
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !610
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !605
  %.not.i.i = icmp eq i64 %15, -9223372036854775807
  br i1 %.not.i.i, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f2463abe1456611E.llvm.11731155751478127742.exit", label %18

18:                                               ; preds = %2
  %.pn1.in.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pn1.i.i.i = load i64, ptr %.pn1.in.i.i.i, align 8, !alias.scope !611, !noalias !600, !noundef !4
  %.pn3.in.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pn3.i.i.i = load ptr, ptr %.pn3.in.i.i.i, align 8, !alias.scope !611, !noalias !600, !nonnull !4, !noundef !4
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i.i, i64 noundef %.pn1.i.i.i), !noalias !610
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !614
  store i8 -1, ptr %4, align 1, !noalias !614
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !618
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !614
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f2463abe1456611E.llvm.11731155751478127742.exit"

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f2463abe1456611E.llvm.11731155751478127742.exit": ; preds = %2, %18
  %.pn1.in.i1.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pn1.i2.i.i = load i64, ptr %.pn1.in.i1.i.i, align 8, !alias.scope !619, !noalias !600, !noundef !4
  %.pn3.in.i3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pn3.i4.i.i = load ptr, ptr %.pn3.in.i3.i.i, align 8, !alias.scope !619, !noalias !600, !nonnull !4, !noundef !4
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.pn3.i4.i.i, i64 noundef %.pn1.i2.i.i), !noalias !610
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !622
  store i8 -1, ptr %3, align 1, !noalias !622
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !626
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !622
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !alias.scope !627
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !627
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !627
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !627
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !627, !noundef !4
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !627, !noundef !4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %81
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfb19d18493a66f45E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %5 = load i64, ptr %0, align 8, !alias.scope !635, !noalias !632, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !635, !noalias !632, !noundef !4
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !632, !noalias !635
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !632, !noalias !635
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !632, !noalias !635
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !632, !noalias !635
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !632, !noalias !635
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !632, !noalias !635
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !632, !noalias !635
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !637, !noalias !640, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !637, !noalias !640, !noundef !4
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !645
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !646
  store i8 -1, ptr %3, align 1, !noalias !646
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !650
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !646
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !651
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !651
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !651
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !651
  %16 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !651, !noundef !4
  %17 = shl i64 %16, 56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !651, !noundef !4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %78
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h5874974bab75ffbdE.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #4 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !656
  store i8 -1, ptr %4, align 1, !noalias !656
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !660
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !656
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !661, !noalias !664, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !661, !noalias !664, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8), !noalias !661
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !666
  store i8 -1, ptr %3, align 1, !noalias !666
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !670
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !666
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f2463abe1456611E.llvm.11731155751478127742"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !33, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !range !599, !alias.scope !671, !noalias !674, !noundef !4
  %9 = icmp ne i64 %8, -9223372036854775807
  %10 = zext i1 %9 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !676
  store i64 %10, ptr %5, align 8, !noalias !676
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !671
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !676
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742.exit", label %11

11:                                               ; preds = %2
  %.pn1.in.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.pn1.i.i = load i64, ptr %.pn1.in.i.i, align 8, !alias.scope !681, !noalias !674, !noundef !4
  %.pn3.in.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pn3.i.i = load ptr, ptr %.pn3.in.i.i, align 8, !alias.scope !681, !noalias !674, !nonnull !4, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i, i64 noundef %.pn1.i.i), !noalias !671
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !684
  store i8 -1, ptr %4, align 1, !noalias !684
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !688
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !684
  br label %"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742.exit"

"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742.exit": ; preds = %2, %11
  %.pn1.in.i1.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pn1.i2.i = load i64, ptr %.pn1.in.i1.i, align 8, !alias.scope !689, !noalias !674, !noundef !4
  %.pn3.in.i3.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pn3.i4.i = load ptr, ptr %.pn3.in.i3.i, align 8, !alias.scope !689, !noalias !674, !nonnull !4, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i4.i, i64 noundef %.pn1.i2.i), !noalias !671
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !692
  store i8 -1, ptr %3, align 1, !noalias !692
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !696
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !692
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h986b5aae7fd8d176E.llvm.11731155751478127742"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #7 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !697, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !698
  store i8 -1, ptr %3, align 1, !noalias !698
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !705
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !698
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !706
  store i64 %1, ptr %3, align 8, !noalias !706
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !706
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, -9223372036854775808) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h00e550bc9da16291E.llvm.11731155751478127742(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !709, !noalias !712, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !709, !noalias !712, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 1
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1b5a31750f231d98E.llvm.11731155751478127742(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !714, !noalias !717, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !714, !noalias !717, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h382be0187cd0ecddE.llvm.11731155751478127742(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !719, !noalias !722, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !719, !noalias !722, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h79cd1759c01a061eE.llvm.11731155751478127742(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !724, !noalias !727, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !724, !noalias !727, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8a47f5f0ee4e7536E.llvm.11731155751478127742(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !729, !noalias !732, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !729, !noalias !732, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9d1af7f78dd2ba74E.llvm.11731155751478127742(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !734, !noalias !737, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !734, !noalias !737, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 40
  %16 = add nuw nsw i64 %.sroa.7.032, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %17 = load ptr, ptr %.sroa.013.033, align 8, !alias.scope !739, !noalias !742, !noundef !4
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !739, !noalias !742, !noundef !4
  %21 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %20, i1 noundef zeroext false)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %18
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %17, i64 %20, i1 false), !noalias !744
  br label %25

25:                                               ; preds = %.noexc, %14
  %.06.i = phi ptr [ %23, %.noexc ], [ null, %14 ]
  %.05.i = phi i64 [ %20, %.noexc ], [ 0, %14 ]
  %.0.i = phi i64 [ %22, %.noexc ], [ 0, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 28
  %27 = load i32, ptr %26, align 4, !range !747, !alias.scope !739, !noalias !742, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 24
  %29 = load i32, ptr %28, align 8, !alias.scope !739, !noalias !742, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 34
  %31 = load i8, ptr %30, align 2, !alias.scope !739, !noalias !742, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 32
  %33 = load i8, ptr %32, align 8, !range !748, !alias.scope !739, !noalias !742, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 33
  %35 = load i8, ptr %34, align 1, !alias.scope !739, !noalias !742
  %36 = getelementptr inbounds nuw { [5 x i64] }, ptr %7, i64 %.sroa.7.032
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
  br i1 %37, label %.thread, label %.lr.ph

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !749
  store i8 -1, ptr %3, align 1, !noalias !749
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !753
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !749
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
  %7 = load i64, ptr %6, align 8, !alias.scope !754, !noundef !4
  %8 = load i64, ptr %0, align 8, !alias.scope !754, !noundef !4
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
  store i64 %storemerge27, ptr %6, align 8
  br label %46

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50aa4a23969e2344E.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %29, label %._crit_edge.thread

23:                                               ; preds = %.lr.ph, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h788c55df3ce03911E.exit"
  %.029 = phi ptr [ %17, %.lr.ph ], [ %41, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h788c55df3ce03911E.exit" ]
  %.sroa.03.028 = phi i64 [ 1, %.lr.ph ], [ %24, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h788c55df3ce03911E.exit" ]
  %storemerge27 = phi i64 [ %14, %.lr.ph ], [ %42, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h788c55df3ce03911E.exit" ]
  %24 = add nuw i64 %.sroa.03.028, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %25 = load i64, ptr %2, align 8, !range !510, !alias.scope !757, !noalias !760, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h788c55df3ce03911E.exit", label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !762
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc15 unwind label %21

.noexc15:                                         ; preds = %27
  %.sroa.019.0.copyload20 = load i64, ptr %5, align 8, !noalias !757
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false), !noalias !757
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !762
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h788c55df3ce03911E.exit"

._crit_edge.thread:                               ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h788c55df3ce03911E.exit", %._crit_edge
  %.0.lcssa40 = phi ptr [ %17, %._crit_edge ], [ %41, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h788c55df3ce03911E.exit" ]
  %storemerge.lcssa39 = phi i64 [ %14, %._crit_edge ], [ %20, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h788c55df3ce03911E.exit" ]
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0.lcssa40, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %28 = add i64 %storemerge.lcssa39, 1
  store i64 %28, ptr %6, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", %29, %._crit_edge.thread
  ret void

29:                                               ; preds = %._crit_edge
  store i64 %14, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %30 = load i64, ptr %2, align 8, !range !510, !alias.scope !763, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit", label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !766
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !range !510, !noalias !766, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !766, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !noalias !766, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #27
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i": ; preds = %39, %35, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !766
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h788c55df3ce03911E.exit": ; preds = %.noexc15, %23
  %.sroa.019.0 = phi i64 [ %.sroa.019.0.copyload20, %.noexc15 ], [ -9223372036854775808, %23 ]
  store i64 %.sroa.019.0, ptr %.029, align 8
  %.sroa.3.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.029, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..0.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %42 = add i64 %storemerge27, 1
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
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %22, %21 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E"(ptr noalias noundef align 8 dereferenceable(24) %2) #28
          to label %45 unwind label %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hc48c56f6f97a9523E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !775, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !775, !noundef !4
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
  %.0.lcssa27 = phi ptr [ %21, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa26 = phi i64 [ %16, %._crit_edge.thread ], [ %10, %._crit_edge ]
  store i32 %2, ptr %.0.lcssa27, align 4
  %19 = add i64 %storemerge.lcssa26, 1
  br label %17

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc23deb84f39db063E.exit", %.lr.ph
  %.020 = phi ptr [ %21, %.lr.ph ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc23deb84f39db063E.exit" ]
  %.sroa.03.019 = phi i64 [ %20, %.lr.ph ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc23deb84f39db063E.exit" ]
  %20 = add nuw i64 %.sroa.03.019, 1
  store i32 %2, ptr %.020, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %exitcond.not = icmp eq i64 %20, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
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
  br i1 %10, label %11, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit", !prof !778

11:                                               ; preds = %9
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e0a19b2c4be3a5684df08d95dc1dde8b.28) #30, !noalias !779
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit": ; preds = %9
  %12 = udiv i64 %.val, %.val6
  %13 = urem i64 %.val, %.val6
  %.not.i.i = icmp ne i64 %13, 0
  %14 = zext i1 %.not.i.i to i64
  %.0.i.i = add i64 %12, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !784, !noundef !4
  %17 = load i64, ptr %0, align 8, !alias.scope !784, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !787
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !794
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !787
  store ptr %21, ptr %3, align 8, !noalias !795
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %24, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !795
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %.sroa.59.0..sroa_idx, align 8, !noalias !795
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h75b01c5c8fafceb3E.llvm.15565454694699926178(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !787
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !787
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !787
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf829e5c39cf7e607E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !796, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !796, !noundef !4
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
  %5 = load i64, ptr %4, align 8, !alias.scope !799, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !799, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !804
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !804, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !804, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !804
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5146fce3a76acd1fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !805, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !805, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h481926a87a6cd51fE.llvm.11731155751478127742.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd55eab2a12f9e8acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !810
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h481926a87a6cd51fE.llvm.11731155751478127742.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h481926a87a6cd51fE.llvm.11731155751478127742.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %.idx = shl nuw nsw i64 %2, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !810, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i64, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %1, i64 %.idx, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !810, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !810
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !814
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !816, !noalias !825, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !816, !noalias !825, !noundef !4
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub nuw i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %16 = load ptr, ptr %15, align 8, !alias.scope !830, !noalias !833, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load ptr, ptr %17, align 8, !alias.scope !830, !noalias !833, !noundef !4
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub nuw i64 %19, %20
  %22 = udiv exact i64 %21, 24
  %.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %14, i64 %22)
  %23 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b365d1583f5ca3cE"(i64 noundef %.0.sroa.speculated.i.i.i.i.i, i1 noundef zeroext false)
          to label %24 unwind label %55, !noalias !814

24:                                               ; preds = %2
  %25 = extractvalue { i64, ptr } %23, 0
  %26 = extractvalue { i64, ptr } %23, 1
  store i64 %25, ptr %6, align 8, !noalias !814
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %26, ptr %27, align 8, !noalias !814
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %28, align 8, !noalias !814
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !814
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load ptr, ptr %29, align 8, !alias.scope !845, !noalias !854, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !845, !noalias !854, !noundef !4
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub nuw i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %37 = load ptr, ptr %36, align 8, !alias.scope !859, !noalias !862, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %39 = load ptr, ptr %38, align 8, !alias.scope !859, !noalias !862, !noundef !4
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub nuw i64 %40, %41
  %43 = udiv exact i64 %42, 24
  %.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %35, i64 %43)
  %44 = icmp ugt i64 %.0.sroa.speculated.i.i.i.i.i.i.i, %25
  br i1 %44, label %45, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h458f4c681cff498bE.exit.i.i"

45:                                               ; preds = %24
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h68c9925aaed8ec43E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %.0.sroa.speculated.i.i.i.i.i.i.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8786eb40bf9cbcb8E.exit_crit_edge.i.i.i" unwind label %46, !noalias !864

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8786eb40bf9cbcb8E.exit_crit_edge.i.i.i": ; preds = %45
  %.pre.i.i.i = load i64, ptr %28, align 8, !alias.scope !865, !noalias !864
  %.pre.i = load ptr, ptr %27, align 8, !alias.scope !865, !noalias !864
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h458f4c681cff498bE.exit.i.i"

46:                                               ; preds = %45
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hff60f497e575cda9E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5)
          to label %.body.i unwind label %47, !noalias !814

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !814
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h458f4c681cff498bE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8786eb40bf9cbcb8E.exit_crit_edge.i.i.i", %24
  %49 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8786eb40bf9cbcb8E.exit_crit_edge.i.i.i" ], [ %26, %24 ]
  %50 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8786eb40bf9cbcb8E.exit_crit_edge.i.i.i" ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !866
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !866
  store ptr %28, ptr %3, align 8, !noalias !873
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %50, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !873
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %49, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !873
  invoke void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17haa8b2a4734c4c097E.llvm.15565454694699926178"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90ca627ded296326E.exit" unwind label %51, !noalias !814

51:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h458f4c681cff498bE.exit.i.i"
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %51, %46
  %eh.lpad-body.i = phi { ptr, i32 } [ %52, %51 ], [ %lpad.thr_comm.i.i.i, %46 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hc1291f698446cba6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #28
          to label %"_ZN4core3ptr319drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$C$diesel..mysql..connection..bind..BindData..for_input$GT$$GT$17h4d10f2b6a1d1eee3E.exit.i" unwind label %53, !noalias !814

53:                                               ; preds = %55, %.body.i
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !874
  unreachable

"_ZN4core3ptr319drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$C$diesel..mysql..connection..bind..BindData..for_input$GT$$GT$17h4d10f2b6a1d1eee3E.exit.i": ; preds = %55, %.body.i
  %.pn5.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %56, %55 ]
  resume { ptr, i32 } %.pn5.i

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hff60f497e575cda9E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %7)
          to label %"_ZN4core3ptr319drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$C$diesel..mysql..connection..bind..BindData..for_input$GT$$GT$17h4d10f2b6a1d1eee3E.exit.i" unwind label %53, !noalias !874

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90ca627ded296326E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h458f4c681cff498bE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !866
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !866
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !814
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !811
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !814
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  %12 = load i64, ptr %1, align 8, !alias.scope !881, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !881
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i8, ptr %15, align 8, !range !748, !alias.scope !887, !noalias !888, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2974a32a6fcdf311E.exit.i.i.i", label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 41
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !890
  store ptr %15, ptr %4, align 8, !noalias !890
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !noalias !890
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %21, align 8, !noalias !890
  %22 = invoke { i16, i16 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hdf6078c2910e000fE.llvm.15565454694699926178(ptr noalias noundef nonnull align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc unwind label %"_ZN4core3ptr136drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$i16$GT$$GT$17hf6893f18b910738bE.exit"

.noexc:                                           ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !890
  %.fca.0.extract.i.i.i = extractvalue { i16, i16 } %22, 0
  %23 = icmp eq i16 %.fca.0.extract.i.i.i, 0
  br i1 %23, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h329ab398b32381e0E.exit.i.i", label %26

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2974a32a6fcdf311E.exit.i.i.i": ; preds = %26, %14
  %.sroa.5.0.i.i.i = phi ptr [ %9, %14 ], [ %28, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !899
  store ptr %1, ptr %3, align 8, !noalias !899
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %24, align 8, !noalias !899
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %25, align 8, !noalias !899
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3a6e5fa2004a0bcdE.llvm.15565454694699926178(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %9, ptr noundef nonnull %.sroa.5.0.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc20 unwind label %"_ZN4core3ptr136drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$i16$GT$$GT$17hf6893f18b910738bE.exit"

.noexc20:                                         ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2974a32a6fcdf311E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !899
  %.phi.trans.insert16.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre17.i.i = load ptr, ptr %.phi.trans.insert16.i.i, align 8, !noalias !881
  br label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h329ab398b32381e0E.exit.i.i"

26:                                               ; preds = %.noexc
  %.fca.1.extract.i.i.i.i = extractvalue { i16, i16 } %22, 1
  %27 = add i64 %12, -1
  store i64 %27, ptr %1, align 8, !alias.scope !904, !noalias !905
  store i16 %.fca.1.extract.i.i.i.i, ptr %9, align 2, !noalias !908
  %.not.i.i.i = icmp eq i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h329ab398b32381e0E.exit.i.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2974a32a6fcdf311E.exit.i.i.i"

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h329ab398b32381e0E.exit.i.i": ; preds = %26, %.noexc20, %.noexc
  %29 = phi ptr [ %.pre17.i.i, %.noexc20 ], [ %9, %.noexc ], [ %28, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !881
  br label %30

30:                                               ; preds = %2, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h329ab398b32381e0E.exit.i.i"
  %.pn12.pn.i.i = phi ptr [ %29, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h329ab398b32381e0E.exit.i.i" ], [ %9, %2 ]
  %31 = and i64 %8, 9223372036854775807
  %32 = ptrtoint ptr %.pn12.pn.i.i to i64
  %33 = ptrtoint ptr %9 to i64
  %34 = sub nuw i64 %32, %33
  %35 = lshr exact i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %7, align 8, !alias.scope !909
  store ptr inttoptr (i64 2 to ptr), ptr %6, align 8, !alias.scope !909
  store ptr inttoptr (i64 2 to ptr), ptr %36, align 8, !alias.scope !909
  store ptr inttoptr (i64 2 to ptr), ptr %10, align 8, !alias.scope !909
  store i64 %31, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %35, ptr %.sroa.511.0..sroa_idx, align 8
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fc3b43ee9593129E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
  ret void

37:                                               ; preds = %"_ZN4core3ptr136drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$i16$GT$$GT$17hf6893f18b910738bE.exit"
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

39:                                               ; preds = %"_ZN4core3ptr136drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$i16$GT$$GT$17hf6893f18b910738bE.exit"
  resume { ptr, i32 } %40

"_ZN4core3ptr136drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$i16$GT$$GT$17hf6893f18b910738bE.exit": ; preds = %18, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2974a32a6fcdf311E.exit.i.i.i"
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fc3b43ee9593129E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %39 unwind label %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h4af3dc0d3b520748E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !912, !noalias !917, !noundef !4
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !919, !noalias !924, !noundef !4
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !926, !noalias !931, !noundef !4
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !933, !noalias !938, !noundef !4
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !940, !noalias !945, !noundef !4
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !947, !noalias !952, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !957
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b365d1583f5ca3cE"(i64 noundef %7, i1 noundef zeroext false), !noalias !957
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %3, align 8, !noalias !957
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !noalias !957
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  %20 = load ptr, ptr %.sroa.013.033.i, align 8, !alias.scope !962, !noalias !963, !noundef !4
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.033.i, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !962, !noalias !963, !noundef !4
  %24 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %23, i1 noundef zeroext false)
          to label %.noexc.i unwind label %41, !noalias !957

.noexc.i:                                         ; preds = %21
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %20, i64 %23, i1 false), !noalias !965
  br label %28

28:                                               ; preds = %.noexc.i, %17
  %.06.i.i = phi ptr [ %26, %.noexc.i ], [ null, %17 ]
  %.05.i.i = phi i64 [ %23, %.noexc.i ], [ 0, %17 ]
  %.0.i.i = phi i64 [ %25, %.noexc.i ], [ 0, %17 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.013.033.i, i64 28
  %30 = load i32, ptr %29, align 4, !range !747, !alias.scope !962, !noalias !963, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.013.033.i, i64 24
  %32 = load i32, ptr %31, align 8, !alias.scope !962, !noalias !963, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.013.033.i, i64 34
  %34 = load i8, ptr %33, align 2, !alias.scope !962, !noalias !963, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.013.033.i, i64 32
  %36 = load i8, ptr %35, align 8, !range !748, !alias.scope !962, !noalias !963, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.013.033.i, i64 33
  %38 = load i8, ptr %37, align 1, !alias.scope !962, !noalias !963
  %39 = getelementptr inbounds nuw { [5 x i64] }, ptr %10, i64 %.sroa.7.032.i
  store ptr %.06.i.i, ptr %39, align 8, !noalias !957
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %.05.i.i, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 8, !noalias !957
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %.0.i.i, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 8, !noalias !957
  %.sroa.07.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 %32, ptr %.sroa.07.sroa.6.0..sroa_idx.i, align 8, !noalias !957
  %.sroa.07.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 28
  store i32 %30, ptr %.sroa.07.sroa.7.0..sroa_idx.i, align 4, !noalias !957
  %.sroa.07.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 %36, ptr %.sroa.07.sroa.8.0..sroa_idx.i, align 8, !noalias !957
  %.sroa.07.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 %38, ptr %.sroa.07.sroa.9.0..sroa_idx.i, align 1, !noalias !957
  %.sroa.07.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 34
  store i8 %34, ptr %.sroa.07.sroa.10.0..sroa_idx.i, align 2, !noalias !957
  %40 = icmp eq i64 %15, 0
  br i1 %40, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h21b4b49b3a7dc6bbE.llvm.11731155751478127742.exit", label %.lr.ph.i

41:                                               ; preds = %21
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.032.i, ptr %12, align 8, !noalias !957
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hc1291f698446cba6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #28
          to label %44 unwind label %42, !noalias !957

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !957
  unreachable

44:                                               ; preds = %41
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h21b4b49b3a7dc6bbE.llvm.11731155751478127742.exit": ; preds = %.lr.ph.i, %28, %2
  store i64 %7, ptr %12, align 8, !noalias !957
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !954
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !957
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc9ebf61c9de34851E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0f4a3cff1ab95819E"(i64 noundef %6, i1 noundef zeroext false), !noalias !971
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = shl i64 %6, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull readonly align 8 %5, i64 %11, i1 false), !noalias !968
  store i64 %8, ptr %0, align 8, !alias.scope !968, !noalias !973
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !968, !noalias !973
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !968, !noalias !973
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
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !974
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload14.i = load i16, ptr %19, align 1, !alias.scope !974
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
  %29 = load i8, ptr %28, align 1, !alias.scope !974, !noundef !4
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
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !977
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !977
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !980, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !980, !noundef !4
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !980, !noundef !4
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !980
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !980
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !980
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !977
  store i64 %123, ptr %48, align 8, !alias.scope !977
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
  %.0.copyload.i19 = load i32, ptr %81, align 1, !alias.scope !983
  %82 = zext i32 %.0.copyload.i19 to i64
  br label %77

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload14.i18 = load i16, ptr %85, align 1, !alias.scope !983
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
  %97 = load i8, ptr %96, align 1, !alias.scope !983, !noundef !4
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
  br i1 %126, label %103, label %._crit_edge

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
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !986
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !986
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !986
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !986
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !986, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !986, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 -1, ptr %4, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.00790d3e998c791614c462074996a3ad.5.llvm.15333852395482688744, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00790d3e998c791614c462074996a3ad.7.llvm.15333852395482688744) #30, !noalias !989
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %5, align 8, !alias.scope !995, !noalias !992, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val6.i = load i64, ptr %6, align 8, !alias.scope !995, !noalias !992
  %7 = icmp eq i64 %.val.i, 0
  br i1 %7, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.thread.i", label %9

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.thread.i": ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a16105601414917E.llvm.11731155751478127742.exit"

9:                                                ; preds = %2
  %10 = icmp eq i64 %.val6.i, 0
  br i1 %10, label %11, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.i", !prof !778

11:                                               ; preds = %9
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e0a19b2c4be3a5684df08d95dc1dde8b.28) #30, !noalias !997
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.i": ; preds = %9
  %12 = udiv i64 %.val.i, %.val6.i
  %13 = urem i64 %.val.i, %.val6.i
  %.not.i.i.i = icmp ne i64 %13, 0
  %14 = zext i1 %.not.i.i.i to i64
  %.0.i.i.i = add i64 %12, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !1002, !noalias !995, !noundef !4
  %17 = load i64, ptr %0, align 8, !alias.scope !1002, !noalias !995, !noundef !4
  %18 = sub i64 %17, %16
  %19 = icmp ugt i64 %.0.i.i.i, %18
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a16105601414917E.llvm.11731155751478127742.exit"

20:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.i"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd55eab2a12f9e8acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %16, i64 noundef %.0.i.i.i), !noalias !995
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a16105601414917E.llvm.11731155751478127742.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a16105601414917E.llvm.11731155751478127742.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.thread.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.i", %20
  %21 = phi ptr [ %8, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.thread.i" ], [ %15, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E.exit.i" ], [ %15, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !992, !noalias !995, !nonnull !4, !noundef !4
  %24 = load i64, ptr %21, align 8, !alias.scope !992, !noalias !995, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1005
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1012
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1005
  store ptr %21, ptr %3, align 8, !noalias !1013
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %24, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1013
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %.sroa.59.0..sroa_idx.i, align 8, !noalias !1013
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h75b01c5c8fafceb3E.llvm.15565454694699926178(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1014
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1005
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1005
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1015
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h39670a833f921e5aE"(i64 noundef %10, i1 noundef zeroext false), !noalias !1015
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1015
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1015
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1015
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h64afb3fa38c2c7c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1015

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1024, !noalias !1015
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1024, !noalias !1015
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1025
  store ptr %15, ptr %4, align 8, !noalias !1030
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1030
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1030
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5048c17234df23dE.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h97769abc3c827b3cE.llvm.11731155751478127742.exit" unwind label %20, !noalias !1015

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %24 unwind label %22, !noalias !1015

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1015
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h97769abc3c827b3cE.llvm.11731155751478127742.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1025
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1015
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1031
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4903d932ee7f043eE"(i64 noundef %10, i1 noundef zeroext false), !noalias !1031
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1031
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1031
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1031
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h60de98f7b6c0cb62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1031

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1040, !noalias !1031
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1040, !noalias !1031
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1041
  store ptr %15, ptr %4, align 8, !noalias !1046
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1046
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1046
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8acb2ed4ef3de7f0E.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6ab6c55b892b8e5E.llvm.11731155751478127742.exit" unwind label %20, !noalias !1031

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$$GT$17hd21fcfe231fe1ed2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %24 unwind label %22, !noalias !1031

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1031
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6ab6c55b892b8e5E.llvm.11731155751478127742.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1041
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1031
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5aefe87a81332361E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1047
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h39670a833f921e5aE"(i64 noundef %10, i1 noundef zeroext false), !noalias !1047
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1047
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1047
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1047
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h64afb3fa38c2c7c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1047

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1056, !noalias !1047
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1056, !noalias !1047
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1057
  store ptr %15, ptr %4, align 8, !noalias !1062
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1062
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1062
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfff88722ffa79088E.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4fcb9e9fb9c3a809E.llvm.11731155751478127742.exit" unwind label %20, !noalias !1047

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %24 unwind label %22, !noalias !1047

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1047
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4fcb9e9fb9c3a809E.llvm.11731155751478127742.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1057
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1047
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1063
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h397fc3cb6dbe12ddE"(i64 noundef %10, i1 noundef zeroext false), !noalias !1063
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1063
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1063
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1063
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h485788435d7d6abdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1063

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1072, !noalias !1063
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1072, !noalias !1063
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1073
  store ptr %15, ptr %4, align 8, !noalias !1078
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1078
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1078
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd3af70c4a6e8e6fdE.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h531baf825d76d74cE.llvm.11731155751478127742.exit" unwind label %20, !noalias !1063

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h80af23ab43a48a73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %24 unwind label %22, !noalias !1063

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1063
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h531baf825d76d74cE.llvm.11731155751478127742.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1073
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1063
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1079
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h85b06e54e390b0b5E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1079
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1079
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1079
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1079
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdc58aaa05054c75dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1079

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1088, !noalias !1079
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1088, !noalias !1079
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1089
  store ptr %15, ptr %4, align 8, !noalias !1094
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1094
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1094
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h29050ee7ab6e098cE.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h78c4ffed0f663471E.llvm.11731155751478127742.exit" unwind label %20, !noalias !1079

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$i8$GT$$GT$17he6af388df7d879c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %24 unwind label %22, !noalias !1079

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1079
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h78c4ffed0f663471E.llvm.11731155751478127742.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1089
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1079
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1095
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h39670a833f921e5aE"(i64 noundef %10, i1 noundef zeroext false), !noalias !1095
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1095
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1095
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1095
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h64afb3fa38c2c7c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1095

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1104, !noalias !1095
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1104, !noalias !1095
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1105
  store ptr %15, ptr %4, align 8, !noalias !1110
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1110
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1110
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb92b3097c160cfe8E.llvm.15565454694699926178"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h649f4d7d12bae840E.llvm.11731155751478127742.exit" unwind label %20, !noalias !1095

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %24 unwind label %22, !noalias !1095

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1095
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h649f4d7d12bae840E.llvm.11731155751478127742.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1095
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
  %2 = load ptr, ptr %0, align 8, !alias.scope !1111, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1111, !noundef !4
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
  %11 = load i64, ptr %10, align 8, !range !510, !noundef !4
  %12 = icmp ne i64 %11, -9223372036854775808
  %13 = zext i1 %12 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1114
  store i64 %13, ptr %9, align 8, !noalias !1114
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1114
  %14 = icmp eq i64 %11, -9223372036854775808
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i128, ptr %0, align 8, !noundef !4
  %17 = trunc i128 %16 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1119
  store i64 %17, ptr %8, align 8, !noalias !1119
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1119
  br label %_ZN4core4hash4Hash10hash_slice17h71a486196241310bE.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1122
  store i8 -1, ptr %7, align 1, !noalias !1122
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1), !noalias !1126
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1122
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1127
  store i64 %26, ptr %6, align 8, !noalias !1127
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1127
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  %.idx.i = shl nsw i64 %26, 4
  %27 = getelementptr inbounds i8, ptr %24, i64 %.idx.i
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %_ZN4core4hash4Hash10hash_slice17h71a486196241310bE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hfc23c2ed8fc40f80E.llvm.15565454694699926178.exit.i"
  %.sroa.0.06.i = phi ptr [ %29, %"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hfc23c2ed8fc40f80E.llvm.15565454694699926178.exit.i" ], [ %24, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  %30 = load i32, ptr %.sroa.0.06.i, align 8, !range !1141, !alias.scope !1142, !noalias !1143, !noundef !4
  %31 = zext nneg i32 %30 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1147
  store i64 %31, ptr %5, align 8, !noalias !1147
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.15565454694699926178"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !1142
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1147
  %trunc.i.i.i = trunc nuw i32 %30 to i1
  br i1 %trunc.i.i.i, label %37, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  %34 = load i32, ptr %33, align 4, !alias.scope !1155, !noalias !1156, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1158
  store i32 %34, ptr %4, align 4, !noalias !1158
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.15565454694699926178"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4), !noalias !1155
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1158
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 8
  %36 = load i32, ptr %35, align 4, !alias.scope !1155, !noalias !1156, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1161
  store i32 %36, ptr %3, align 4, !noalias !1161
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.15565454694699926178"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !1155
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1161
  br label %"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hfc23c2ed8fc40f80E.llvm.15565454694699926178.exit.i"

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  %39 = load ptr, ptr %38, align 8, !alias.scope !1167, !noalias !1168, !nonnull !4, !align !33, !noundef !4
  call void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.15565454694699926178"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %39, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !1167
  br label %"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hfc23c2ed8fc40f80E.llvm.15565454694699926178.exit.i"

"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hfc23c2ed8fc40f80E.llvm.15565454694699926178.exit.i": ; preds = %37, %32
  %40 = icmp eq ptr %29, %27
  br i1 %40, label %_ZN4core4hash4Hash10hash_slice17h71a486196241310bE.exit, label %.lr.ph.i

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
  %9 = load i64, ptr %8, align 8, !range !510, !noundef !4
  %10 = icmp ne i64 %9, -9223372036854775808
  %11 = zext i1 %10 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1170
  store i64 %11, ptr %7, align 8, !noalias !1170
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1170
  %12 = icmp eq i64 %9, -9223372036854775808
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i128, ptr %0, align 8, !noundef !4
  %15 = trunc i128 %14 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1175
  store i64 %15, ptr %6, align 8, !noalias !1175
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1175
  br label %_ZN4core4hash4Hash10hash_slice17hd35967bcbef7e5e1E.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1178
  store i8 -1, ptr %5, align 1, !noalias !1178
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !1182
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1178
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1183
  store i64 %24, ptr %4, align 8, !noalias !1183
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1183
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %_ZN4core4hash4Hash10hash_slice17hd35967bcbef7e5e1E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %27, %.lr.ph.i ], [ %22, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  %28 = load i8, ptr %.sroa.0.06.i, align 1, !range !1194, !alias.scope !1195, !noalias !1196, !noundef !4
  %29 = zext nneg i8 %28 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1199
  store i64 %29, ptr %3, align 8, !noalias !1199
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !1195
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1199
  %30 = icmp eq ptr %27, %25
  br i1 %30, label %_ZN4core4hash4Hash10hash_slice17hd35967bcbef7e5e1E.exit, label %.lr.ph.i

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
  %9 = load i64, ptr %8, align 8, !range !510, !noundef !4
  %10 = icmp ne i64 %9, -9223372036854775808
  %11 = zext i1 %10 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1204
  store i64 %11, ptr %7, align 8, !noalias !1204
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1204
  %12 = icmp eq i64 %9, -9223372036854775808
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i128, ptr %0, align 8, !noundef !4
  %15 = trunc i128 %14 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1209
  store i64 %15, ptr %6, align 8, !noalias !1209
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1209
  br label %_ZN4core4hash4Hash10hash_slice17h01d001988233f6a1E.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1212
  store i8 -1, ptr %5, align 1, !noalias !1212
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !1216
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1212
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1217
  store i64 %24, ptr %4, align 8, !noalias !1217
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1217
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %_ZN4core4hash4Hash10hash_slice17h01d001988233f6a1E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %27, %.lr.ph.i ], [ %22, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  %28 = load i8, ptr %.sroa.0.06.i, align 1, !range !1228, !alias.scope !1229, !noalias !1230, !noundef !4
  %29 = zext nneg i8 %28 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1233
  store i64 %29, ptr %3, align 8, !noalias !1233
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.15565454694699926178"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !1229
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1233
  %30 = icmp eq ptr %27, %25
  br i1 %30, label %_ZN4core4hash4Hash10hash_slice17h01d001988233f6a1E.exit, label %.lr.ph.i

_ZN4core4hash4Hash10hash_slice17h01d001988233f6a1E.exit: ; preds = %.lr.ph.i, %16, %13
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #7 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !range !599, !noundef !4
  %8 = icmp ne i64 %7, -9223372036854775807
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1238
  store i64 %9, ptr %5, align 8, !noalias !1238
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1238
  %.not = icmp eq i64 %7, -9223372036854775807
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !1243, !noundef !4
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !1243, !nonnull !4, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i, i64 noundef %.pn1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1246
  store i8 -1, ptr %4, align 1, !noalias !1246
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !1250
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1246
  br label %11

11:                                               ; preds = %10, %2
  %.pn1.in.i1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn1.i2 = load i64, ptr %.pn1.in.i1, align 8, !alias.scope !1251, !noundef !4
  %.pn3.in.i3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn3.i4 = load ptr, ptr %.pn3.in.i3, align 8, !alias.scope !1251, !nonnull !4, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i4, i64 noundef %.pn1.i2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1254
  store i8 -1, ptr %3, align 1, !noalias !1254
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !1258
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1254
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3e69f633303448feE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h45c270af813d9bccE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h485788435d7d6abdE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h60de98f7b6c0cb62E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h64afb3fa38c2c7c2E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h68c9925aaed8ec43E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h87eb5e4f023547caE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f23c70b507119a0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbe9b3dd6310be5aeE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd55eab2a12f9e8acE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hda6f65ed37983b93E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdc58aaa05054c75dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf3750d775f24fc29E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #21

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!38 = !{!39, !41, !23, !25, !27, !29, !30, !32, !18, !19}
!39 = distinct !{!39, !40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc389f9fabb815530E.llvm.15565454694699926178: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc389f9fabb815530E.llvm.15565454694699926178"}
!41 = distinct !{!41, !42, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h46244b5f09dffb79E.llvm.15565454694699926178: argument 0"}
!42 = distinct !{!42, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h46244b5f09dffb79E.llvm.15565454694699926178"}
!43 = !{!44, !46, !48, !50, !52, !25, !27, !29, !30, !32, !18, !19}
!44 = distinct !{!44, !45, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178: argument 0"}
!45 = distinct !{!45, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr389drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e4b4c7fd575a8a5E.llvm.15565454694699926178: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr389drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e4b4c7fd575a8a5E.llvm.15565454694699926178"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he29493c499bf873fE.llvm.15565454694699926178: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he29493c499bf873fE.llvm.15565454694699926178"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr845drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$diesel..pg..types..floats..quickcheck_impls..Digit$C$$LP$$RP$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73f93de94594e9aaE.llvm.15565454694699926178: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr845drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$diesel..pg..types..floats..quickcheck_impls..Digit$C$$LP$$RP$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73f93de94594e9aaE.llvm.15565454694699926178"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$GT$17h1c236d0574b6664eE: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$GT$17h1c236d0574b6664eE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$GT$17he48beb250637c8d5E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$GT$17he48beb250637c8d5E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3611b3119bc2d26E.llvm.2909037117879540835: argument 0"}
!62 = distinct !{!62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3611b3119bc2d26E.llvm.2909037117879540835"}
!63 = !{!64, !61, !58, !55}
!64 = distinct !{!64, !65, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04767af6f698ecdaE.llvm.2909037117879540835: argument 1"}
!65 = distinct !{!65, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04767af6f698ecdaE.llvm.2909037117879540835"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04767af6f698ecdaE.llvm.2909037117879540835: argument 0"}
!68 = !{!61, !58, !55}
!69 = !{!70, !72, !74, !76, !78, !25, !27, !29, !30, !32, !18, !19}
!70 = distinct !{!70, !71, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178: argument 0"}
!71 = distinct !{!71, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr389drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e4b4c7fd575a8a5E.llvm.15565454694699926178: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr389drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e4b4c7fd575a8a5E.llvm.15565454694699926178"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he29493c499bf873fE.llvm.15565454694699926178: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr533drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he29493c499bf873fE.llvm.15565454694699926178"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr845drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$diesel..pg..types..floats..quickcheck_impls..Digit$C$$LP$$RP$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73f93de94594e9aaE.llvm.15565454694699926178: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr845drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$diesel..pg..types..floats..quickcheck_impls..Digit$C$$LP$$RP$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$diesel..pg..types..floats..quickcheck_impls..Digit$C$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$$LT$alloc..vec..Vec$LT$diesel..pg..types..floats..quickcheck_impls..Digit$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$..arbitrary..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73f93de94594e9aaE.llvm.15565454694699926178"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E: argument 1"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8f51c3cf77dcaf38E: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8f51c3cf77dcaf38E"}
!88 = distinct !{!88, !89, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h24492cefb2cd42b1E: argument 0"}
!89 = distinct !{!89, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h24492cefb2cd42b1E"}
!90 = !{!91, !92}
!91 = distinct !{!91, !87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8f51c3cf77dcaf38E: argument 1"}
!92 = distinct !{!92, !89, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h24492cefb2cd42b1E: argument 1"}
!93 = !{!94, !96, !98, !99, !101, !91, !92}
!94 = distinct !{!94, !95, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd5ea095de0d95c05E.llvm.15565454694699926178: argument 0"}
!95 = distinct !{!95, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd5ea095de0d95c05E.llvm.15565454694699926178"}
!96 = distinct !{!96, !97, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cc05db256c8c533E: argument 0"}
!97 = distinct !{!97, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cc05db256c8c533E"}
!98 = distinct !{!98, !97, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cc05db256c8c533E: argument 1"}
!99 = distinct !{!99, !100, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8492df1f4f932d91E: argument 0"}
!100 = distinct !{!100, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8492df1f4f932d91E"}
!101 = distinct !{!101, !100, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8492df1f4f932d91E: argument 1"}
!102 = !{!103, !105, !107, !94, !96, !98, !99, !101, !91, !92}
!103 = distinct !{!103, !104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h44c19ebf37949080E.llvm.15565454694699926178: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h44c19ebf37949080E.llvm.15565454694699926178"}
!105 = distinct !{!105, !106, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8bd878a39b28dc9fE.llvm.15565454694699926178: argument 0"}
!106 = distinct !{!106, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8bd878a39b28dc9fE.llvm.15565454694699926178"}
!107 = distinct !{!107, !108, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5edffb44dca05144E.llvm.15565454694699926178: argument 0"}
!108 = distinct !{!108, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5edffb44dca05144E.llvm.15565454694699926178"}
!109 = !{!110, !112, !114, !116, !118, !94, !96, !98, !99, !101, !91, !92}
!110 = distinct !{!110, !111, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178: argument 0"}
!111 = distinct !{!111, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr347drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc933a818642e4ac3E.llvm.15565454694699926178: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr347drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc933a818642e4ac3E.llvm.15565454694699926178"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr527drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h890f5afd26ae6b58E.llvm.15565454694699926178: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr527drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h890f5afd26ae6b58E.llvm.15565454694699926178"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr797drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$$LP$$RP$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd6c3dd810c35e66bE.llvm.15565454694699926178: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr797drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$$LP$$RP$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd6c3dd810c35e66bE.llvm.15565454694699926178"}
!120 = !{!121, !123, !125, !127, !129, !94, !96, !98, !99, !101, !91, !92}
!121 = distinct !{!121, !122, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178: argument 0"}
!122 = distinct !{!122, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr347drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc933a818642e4ac3E.llvm.15565454694699926178: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr347drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc933a818642e4ac3E.llvm.15565454694699926178"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr527drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h890f5afd26ae6b58E.llvm.15565454694699926178: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr527drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h890f5afd26ae6b58E.llvm.15565454694699926178"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr797drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$$LP$$RP$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd6c3dd810c35e66bE.llvm.15565454694699926178: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr797drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$$LP$$RP$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd6c3dd810c35e66bE.llvm.15565454694699926178"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hebba4bc24d181893E: argument 0"}
!133 = distinct !{!133, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hebba4bc24d181893E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6109c4522a697eE: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6109c4522a697eE"}
!137 = !{!135, !132}
!138 = !{!139, !140}
!139 = distinct !{!139, !136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6109c4522a697eE: argument 1"}
!140 = distinct !{!140, !133, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hebba4bc24d181893E: argument 1"}
!141 = !{!142, !144, !145, !147, !135, !139, !132, !140}
!142 = distinct !{!142, !143, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h56fa67621c7dd6eaE: argument 0"}
!143 = distinct !{!143, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h56fa67621c7dd6eaE"}
!144 = distinct !{!144, !143, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h56fa67621c7dd6eaE: argument 1"}
!145 = distinct !{!145, !146, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9644520cc9bfc093E: argument 0"}
!146 = distinct !{!146, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9644520cc9bfc093E"}
!147 = distinct !{!147, !146, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9644520cc9bfc093E: argument 1"}
!148 = !{!142, !145, !135, !139, !132, !140}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2ff5e2b4ccf2af79E.llvm.15565454694699926178: argument 0"}
!151 = distinct !{!151, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2ff5e2b4ccf2af79E.llvm.15565454694699926178"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17haaef7f8003d77f76E.llvm.15565454694699926178: argument 0"}
!154 = distinct !{!154, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17haaef7f8003d77f76E.llvm.15565454694699926178"}
!155 = !{!153, !150, !142, !144, !145, !147, !135, !139, !132, !140}
!156 = !{!142, !144, !145, !147, !139, !140}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d851f11933798d4E.llvm.15565454694699926178: argument 0"}
!159 = distinct !{!159, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d851f11933798d4E.llvm.15565454694699926178"}
!160 = !{!161, !158, !153, !150}
!161 = distinct !{!161, !162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17heeeef32fe199f9d3E.llvm.15565454694699926178: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17heeeef32fe199f9d3E.llvm.15565454694699926178"}
!163 = !{!164, !165, !142, !144, !145, !147, !135, !139, !132, !140}
!164 = distinct !{!164, !162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17heeeef32fe199f9d3E.llvm.15565454694699926178: argument 1"}
!165 = distinct !{!165, !159, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d851f11933798d4E.llvm.15565454694699926178: argument 1"}
!166 = !{!158, !142, !144, !145, !147, !139, !140}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr722drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..option..Option$LT$$BP$const$u20$str$GT$$C$$LP$$RP$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$BP$const$u20$str$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec89bbbe59d89434E.llvm.15565454694699926178: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr722drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..option..Option$LT$$BP$const$u20$str$GT$$C$$LP$$RP$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$BP$const$u20$str$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec89bbbe59d89434E.llvm.15565454694699926178"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$BP$const$u20$str$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h728d4f7a2c263920E.llvm.15565454694699926178: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$BP$const$u20$str$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h728d4f7a2c263920E.llvm.15565454694699926178"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr330drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hff1003438a10ab68E.llvm.15565454694699926178: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr330drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hff1003438a10ab68E.llvm.15565454694699926178"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178: argument 0"}
!181 = distinct !{!181, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178"}
!182 = !{!180, !177, !174, !171, !168, !150}
!183 = !{!180, !177, !174, !171, !168, !142, !144, !145, !147, !139, !140}
!184 = !{!185, !187, !189, !191, !193, !150}
!185 = distinct !{!185, !186, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178: argument 0"}
!186 = distinct !{!186, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr330drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hff1003438a10ab68E.llvm.15565454694699926178: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr330drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hff1003438a10ab68E.llvm.15565454694699926178"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$BP$const$u20$str$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h728d4f7a2c263920E.llvm.15565454694699926178: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$BP$const$u20$str$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h728d4f7a2c263920E.llvm.15565454694699926178"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr722drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..option..Option$LT$$BP$const$u20$str$GT$$C$$LP$$RP$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$BP$const$u20$str$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec89bbbe59d89434E.llvm.15565454694699926178: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr722drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..option..Option$LT$$BP$const$u20$str$GT$$C$$LP$$RP$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$BP$const$u20$str$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$diesel..pg..connection..result..PgResult..column_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec89bbbe59d89434E.llvm.15565454694699926178"}
!195 = !{!193}
!196 = !{!191}
!197 = !{!189}
!198 = !{!187}
!199 = !{!185}
!200 = !{!185, !187, !189, !191, !193, !142, !144, !145, !147, !139, !140}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h79ff02ba017239cdE: argument 0"}
!203 = distinct !{!203, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h79ff02ba017239cdE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E"}
!207 = !{!205, !202}
!208 = !{!209, !211, !205, !202}
!209 = distinct !{!209, !210, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h55903853d5de8c4eE: argument 0"}
!210 = distinct !{!210, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h55903853d5de8c4eE"}
!211 = distinct !{!211, !212, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h89d320a1a6dea8caE: argument 0"}
!212 = distinct !{!212, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h89d320a1a6dea8caE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8eceb68a273b42aE: argument 0"}
!215 = distinct !{!215, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8eceb68a273b42aE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E"}
!219 = !{!217, !214}
!220 = !{!221, !223, !217, !214}
!221 = distinct !{!221, !222, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7a27d9be03732489E: argument 0"}
!222 = distinct !{!222, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7a27d9be03732489E"}
!223 = distinct !{!223, !224, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hda15b4cb276e5793E: argument 0"}
!224 = distinct !{!224, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hda15b4cb276e5793E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0e7700cf4484314E: argument 0"}
!227 = distinct !{!227, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0e7700cf4484314E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE: argument 0"}
!230 = distinct !{!230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE"}
!231 = !{!229, !226}
!232 = !{!233, !235, !229, !226}
!233 = distinct !{!233, !234, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9fd27823078d74ffE: argument 0"}
!234 = distinct !{!234, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9fd27823078d74ffE"}
!235 = distinct !{!235, !236, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha3379c485aa993bbE: argument 0"}
!236 = distinct !{!236, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha3379c485aa993bbE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc7dea5126691118bE: argument 0"}
!239 = distinct !{!239, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc7dea5126691118bE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E: argument 0"}
!242 = distinct !{!242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E"}
!243 = !{!241, !238}
!244 = !{!245, !247, !241, !238}
!245 = distinct !{!245, !246, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h065e1ab9801912eeE: argument 0"}
!246 = distinct !{!246, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h065e1ab9801912eeE"}
!247 = distinct !{!247, !248, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0f38fd2321c2743cE: argument 0"}
!248 = distinct !{!248, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0f38fd2321c2743cE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc96e9060caf86153E: argument 0"}
!251 = distinct !{!251, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc96e9060caf86153E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h77890e751ca1d03aE: argument 0"}
!254 = distinct !{!254, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h77890e751ca1d03aE"}
!255 = !{!253, !250}
!256 = !{!257, !258}
!257 = distinct !{!257, !254, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h77890e751ca1d03aE: argument 1"}
!258 = distinct !{!258, !251, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc96e9060caf86153E: argument 1"}
!259 = !{!260, !262, !264, !265, !267, !257, !258}
!260 = distinct !{!260, !261, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9f59f4d18e29ddadE.llvm.15565454694699926178: argument 0"}
!261 = distinct !{!261, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9f59f4d18e29ddadE.llvm.15565454694699926178"}
!262 = distinct !{!262, !263, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb8c5c11b049a796E: argument 0"}
!263 = distinct !{!263, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb8c5c11b049a796E"}
!264 = distinct !{!264, !263, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb8c5c11b049a796E: argument 1"}
!265 = distinct !{!265, !266, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha03886445a939237E: argument 0"}
!266 = distinct !{!266, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha03886445a939237E"}
!267 = distinct !{!267, !266, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha03886445a939237E: argument 1"}
!268 = !{!269, !271, !272, !260, !262, !264, !265, !267, !253, !257, !250, !258}
!269 = distinct !{!269, !270, !"_ZN6diesel6sqlite10connection3row16PrivateSqliteRow9duplicate28_$u7b$$u7b$closure$u7d$$u7d$17hfa9db5b3704801caE.llvm.15565454694699926178: argument 0"}
!270 = distinct !{!270, !"_ZN6diesel6sqlite10connection3row16PrivateSqliteRow9duplicate28_$u7b$$u7b$closure$u7d$$u7d$17hfa9db5b3704801caE.llvm.15565454694699926178"}
!271 = distinct !{!271, !270, !"_ZN6diesel6sqlite10connection3row16PrivateSqliteRow9duplicate28_$u7b$$u7b$closure$u7d$$u7d$17hfa9db5b3704801caE.llvm.15565454694699926178: argument 1"}
!272 = distinct !{!272, !273, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha9248c052d018df4E.llvm.15565454694699926178: argument 0"}
!273 = distinct !{!273, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha9248c052d018df4E.llvm.15565454694699926178"}
!274 = !{!271, !272, !260, !262, !264, !265, !267, !253, !257, !250, !258}
!275 = !{!272, !260, !262, !264, !265, !267, !253, !257, !250, !258}
!276 = !{!277, !272, !260, !262, !264, !265, !267, !257, !258}
!277 = distinct !{!277, !278, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha4e9e4d0705b7c6fE.llvm.15565454694699926178: argument 0"}
!278 = distinct !{!278, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha4e9e4d0705b7c6fE.llvm.15565454694699926178"}
!279 = !{!272, !260, !262, !264, !265, !267, !257, !258}
!280 = !{!281, !283, !285, !287, !289, !260, !262, !264, !265, !267, !257, !258}
!281 = distinct !{!281, !282, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178: argument 0"}
!282 = distinct !{!282, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr310drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h129363be4b0bc981E.llvm.15565454694699926178: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr310drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h129363be4b0bc981E.llvm.15565454694699926178"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr453drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05b10eb941880374E.llvm.15565454694699926178: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr453drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05b10eb941880374E.llvm.15565454694699926178"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr686drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$core..option..Option$LT$alloc..string..String$GT$$C$$LP$$RP$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heea2aeaf8f99c272E.llvm.15565454694699926178: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr686drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$core..option..Option$LT$alloc..string..String$GT$$C$$LP$$RP$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heea2aeaf8f99c272E.llvm.15565454694699926178"}
!291 = !{!292, !294, !296, !298, !300, !260, !262, !264, !265, !267, !257, !258}
!292 = distinct !{!292, !293, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178: argument 0"}
!293 = distinct !{!293, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr310drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h129363be4b0bc981E.llvm.15565454694699926178: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr310drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h129363be4b0bc981E.llvm.15565454694699926178"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr453drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05b10eb941880374E.llvm.15565454694699926178: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr453drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05b10eb941880374E.llvm.15565454694699926178"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr686drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$core..option..Option$LT$alloc..string..String$GT$$C$$LP$$RP$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heea2aeaf8f99c272E.llvm.15565454694699926178: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr686drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$core..option..Option$LT$alloc..string..String$GT$$C$$LP$$RP$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..row..PrivateSqliteRow..duplicate..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heea2aeaf8f99c272E.llvm.15565454694699926178"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h52fdab78a9e397fdE: argument 0"}
!304 = distinct !{!304, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h52fdab78a9e397fdE"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E"}
!308 = !{!306, !303}
!309 = !{!310, !312, !306, !303}
!310 = distinct !{!310, !311, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8939949c769d17a7E: argument 0"}
!311 = distinct !{!311, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8939949c769d17a7E"}
!312 = distinct !{!312, !313, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6e85b5df9ca22956E: argument 0"}
!313 = distinct !{!313, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6e85b5df9ca22956E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN110_$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc67e3dae7ac2ba8fE: argument 0"}
!316 = distinct !{!316, !"_ZN110_$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc67e3dae7ac2ba8fE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8161a65f154dad81E: argument 0"}
!319 = distinct !{!319, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8161a65f154dad81E"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8161a65f154dad81E: argument 1"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha77ecc487ad8f493E: argument 0"}
!324 = distinct !{!324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha77ecc487ad8f493E"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha77ecc487ad8f493E: argument 1"}
!327 = !{!328, !326, !321}
!328 = distinct !{!328, !329, !"_ZN110_$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc67e3dae7ac2ba8fE: argument 0:pre.rot"}
!329 = distinct !{!329, !"_ZN110_$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc67e3dae7ac2ba8fE"}
!330 = !{!323, !318}
!331 = !{!332, !323, !326, !318, !321}
!332 = distinct !{!332, !329, !"_ZN110_$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc67e3dae7ac2ba8fE: argument 0"}
!333 = !{!326, !321}
!334 = !{!335, !326, !321}
!335 = distinct !{!335, !329, !"_ZN110_$LT$diesel..pg..types..numeric..bigdecimal..ToBase10000$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc67e3dae7ac2ba8fE: argument 0:h.rot"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4a4c7b9e2eec83E: argument 0"}
!338 = distinct !{!338, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4a4c7b9e2eec83E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h772f3f60dc4924feE.llvm.15565454694699926178: argument 0"}
!341 = distinct !{!341, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h772f3f60dc4924feE.llvm.15565454694699926178"}
!342 = !{!340, !337}
!343 = !{!344, !346, !347, !340, !337}
!344 = distinct !{!344, !345, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he51c5434765a8968E.llvm.15565454694699926178: argument 0"}
!345 = distinct !{!345, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he51c5434765a8968E.llvm.15565454694699926178"}
!346 = distinct !{!346, !345, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he51c5434765a8968E.llvm.15565454694699926178: argument 1"}
!347 = distinct !{!347, !345, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he51c5434765a8968E.llvm.15565454694699926178: argument 2"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0457e3d5d0eb3f5E: argument 0"}
!350 = distinct !{!350, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0457e3d5d0eb3f5E"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0457e3d5d0eb3f5E: argument 1"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha91cde73bac96305E: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha91cde73bac96305E"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha91cde73bac96305E: argument 1"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4a4c7b9e2eec83E: argument 0:pre.rot"}
!360 = distinct !{!360, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4a4c7b9e2eec83E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h772f3f60dc4924feE.llvm.15565454694699926178: argument 0:pre.rot"}
!363 = distinct !{!363, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h772f3f60dc4924feE.llvm.15565454694699926178"}
!364 = !{!362, !359, !357, !352}
!365 = !{!354, !349}
!366 = !{!367, !369, !370, !362, !359, !354, !357, !349, !352}
!367 = distinct !{!367, !368, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he51c5434765a8968E.llvm.15565454694699926178: argument 0"}
!368 = distinct !{!368, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he51c5434765a8968E.llvm.15565454694699926178"}
!369 = distinct !{!369, !368, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he51c5434765a8968E.llvm.15565454694699926178: argument 1"}
!370 = distinct !{!370, !368, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he51c5434765a8968E.llvm.15565454694699926178: argument 2"}
!371 = !{!357, !352}
!372 = !{!373}
!373 = distinct !{!373, !360, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b4a4c7b9e2eec83E: argument 0:h.rot"}
!374 = !{!375}
!375 = distinct !{!375, !363, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h772f3f60dc4924feE.llvm.15565454694699926178: argument 0:h.rot"}
!376 = !{!375, !373, !357, !352}
!377 = !{!367, !369, !370, !375, !373, !354, !357, !349, !352}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50a24424d969ea87E: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50a24424d969ea87E"}
!381 = distinct !{!381, !382, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbadb64bfc9ce8693E: argument 0"}
!382 = distinct !{!382, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbadb64bfc9ce8693E"}
!383 = !{!384, !385}
!384 = distinct !{!384, !380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50a24424d969ea87E: argument 1"}
!385 = distinct !{!385, !382, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbadb64bfc9ce8693E: argument 1"}
!386 = !{!387, !389, !391, !392, !394, !384, !385}
!387 = distinct !{!387, !388, !"_ZN4core4iter6traits8iterator8Iterator4fold17h593f66dfb24b75b4E.llvm.15565454694699926178: argument 0"}
!388 = distinct !{!388, !"_ZN4core4iter6traits8iterator8Iterator4fold17h593f66dfb24b75b4E.llvm.15565454694699926178"}
!389 = distinct !{!389, !390, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5339ac7c97452fe9E: argument 0"}
!390 = distinct !{!390, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5339ac7c97452fe9E"}
!391 = distinct !{!391, !390, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5339ac7c97452fe9E: argument 1"}
!392 = distinct !{!392, !393, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hadd011062fa77c45E: argument 0"}
!393 = distinct !{!393, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hadd011062fa77c45E"}
!394 = distinct !{!394, !393, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hadd011062fa77c45E: argument 1"}
!395 = !{!396, !398, !400, !387, !389, !391, !392, !394, !384, !385}
!396 = distinct !{!396, !397, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8af01e9b1bba6731E.llvm.15565454694699926178: argument 0"}
!397 = distinct !{!397, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8af01e9b1bba6731E.llvm.15565454694699926178"}
!398 = distinct !{!398, !399, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd7f911758c9840e1E.llvm.15565454694699926178: argument 0"}
!399 = distinct !{!399, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd7f911758c9840e1E.llvm.15565454694699926178"}
!400 = distinct !{!400, !401, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6eb77fc4c76e1affE.llvm.15565454694699926178: argument 0"}
!401 = distinct !{!401, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6eb77fc4c76e1affE.llvm.15565454694699926178"}
!402 = !{!403, !405, !407, !409, !411, !387, !389, !391, !392, !394, !384, !385}
!403 = distinct !{!403, !404, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178: argument 0"}
!404 = distinct !{!404, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr305drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h30ae41c2fec946ddE.llvm.15565454694699926178: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr305drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h30ae41c2fec946ddE.llvm.15565454694699926178"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr416drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$BP$const$u20$str$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca22d3b50fc637d9E.llvm.15565454694699926178: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr416drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$BP$const$u20$str$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca22d3b50fc637d9E.llvm.15565454694699926178"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr644drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$$BP$const$u20$str$C$$LP$$RP$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$BP$const$u20$str$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8627aaf3a281e372E.llvm.15565454694699926178: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr644drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$$BP$const$u20$str$C$$LP$$RP$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$BP$const$u20$str$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8627aaf3a281e372E.llvm.15565454694699926178"}
!413 = !{!414, !416, !418, !420, !422, !387, !389, !391, !392, !394, !384, !385}
!414 = distinct !{!414, !415, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178: argument 0"}
!415 = distinct !{!415, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.15565454694699926178"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8c0272cf91879a66E.llvm.15565454694699926178"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr305drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h30ae41c2fec946ddE.llvm.15565454694699926178: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr305drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h30ae41c2fec946ddE.llvm.15565454694699926178"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr416drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$BP$const$u20$str$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca22d3b50fc637d9E.llvm.15565454694699926178: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr416drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$BP$const$u20$str$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca22d3b50fc637d9E.llvm.15565454694699926178"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr644drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$$BP$const$u20$str$C$$LP$$RP$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$BP$const$u20$str$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8627aaf3a281e372E.llvm.15565454694699926178: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr644drop_in_place$LT$core..iter..adapters..map..map_fold$LT$i32$C$$BP$const$u20$str$C$$LP$$RP$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$BP$const$u20$str$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$i32$GT$$C$diesel..sqlite..connection..stmt..StatementUse..field_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8627aaf3a281e372E.llvm.15565454694699926178"}
!424 = !{!425, !427, !429}
!425 = distinct !{!425, !426, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h563987331b6289d7E: argument 1"}
!426 = distinct !{!426, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h563987331b6289d7E"}
!427 = distinct !{!427, !428, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9c386dcb804d905E: argument 1"}
!428 = distinct !{!428, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9c386dcb804d905E"}
!429 = distinct !{!429, !430, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E: argument 1"}
!430 = distinct !{!430, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E"}
!431 = !{!432, !433, !434}
!432 = distinct !{!432, !426, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h563987331b6289d7E: argument 0"}
!433 = distinct !{!433, !428, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9c386dcb804d905E: argument 0"}
!434 = distinct !{!434, !430, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1707d5e958d07f54E: argument 0"}
!435 = !{!436, !425, !427, !429}
!436 = distinct !{!436, !437, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9f0f6a0b7f83115dE: argument 1"}
!437 = distinct !{!437, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9f0f6a0b7f83115dE"}
!438 = !{!439, !432, !433, !434}
!439 = distinct !{!439, !437, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9f0f6a0b7f83115dE: argument 0"}
!440 = !{i8 0, i8 22}
!441 = !{!442, !444, !436, !425, !427, !429}
!442 = distinct !{!442, !443, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h78bc6104621bfbe5E.llvm.15310856661090120578: argument 1"}
!443 = distinct !{!443, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h78bc6104621bfbe5E.llvm.15310856661090120578"}
!444 = distinct !{!444, !445, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12e136583dea11f6E: argument 1"}
!445 = distinct !{!445, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12e136583dea11f6E"}
!446 = !{!447, !448, !439, !432, !433, !434}
!447 = distinct !{!447, !443, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h78bc6104621bfbe5E.llvm.15310856661090120578: argument 0"}
!448 = distinct !{!448, !445, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12e136583dea11f6E: argument 0"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha0b52ed91916923fE: argument 0"}
!451 = distinct !{!451, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha0b52ed91916923fE"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd04a0d0ae3c3969E: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd04a0d0ae3c3969E"}
!455 = !{!453, !450}
!456 = !{!457, !458}
!457 = distinct !{!457, !454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd04a0d0ae3c3969E: argument 1"}
!458 = distinct !{!458, !451, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha0b52ed91916923fE: argument 1"}
!459 = !{!460, !462, !463, !465, !453, !457, !450, !458}
!460 = distinct !{!460, !461, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17had96c59d0649297dE: argument 0"}
!461 = distinct !{!461, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17had96c59d0649297dE"}
!462 = distinct !{!462, !461, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17had96c59d0649297dE: argument 1"}
!463 = distinct !{!463, !464, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7a82ad686e2918e6E: argument 0"}
!464 = distinct !{!464, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7a82ad686e2918e6E"}
!465 = distinct !{!465, !464, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7a82ad686e2918e6E: argument 1"}
!466 = !{!462, !465, !453, !450}
!467 = !{!460, !463, !453, !457, !450, !458}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he770f0906ad66f27E: argument 0"}
!470 = distinct !{!470, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he770f0906ad66f27E"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E: argument 0"}
!473 = distinct !{!473, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E"}
!474 = !{!472, !469}
!475 = !{!476, !478, !472, !469}
!476 = distinct !{!476, !477, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h27eb1358ac78dfb4E: argument 0"}
!477 = distinct !{!477, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h27eb1358ac78dfb4E"}
!478 = distinct !{!478, !479, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdf7b8dd64fad1a8fE: argument 0"}
!479 = distinct !{!479, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdf7b8dd64fad1a8fE"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742: argument 0"}
!482 = distinct !{!482, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!485 = distinct !{!485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!486 = !{!487, !489, !491, !493}
!487 = distinct !{!487, !488, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.2909037117879540835: argument 0"}
!488 = distinct !{!488, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.2909037117879540835"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6823a5a34be117e4E.llvm.2909037117879540835: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6823a5a34be117e4E.llvm.2909037117879540835"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf7395986a536a303E.llvm.11731155751478127742: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf7395986a536a303E.llvm.11731155751478127742"}
!495 = !{i8 0, i8 4}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hd2d0f36b50c5c028E.llvm.2909037117879540835: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hd2d0f36b50c5c028E.llvm.2909037117879540835"}
!499 = !{!500, !502, !503}
!500 = distinct !{!500, !501, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71e74bec8c91aed7E: argument 0"}
!501 = distinct !{!501, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71e74bec8c91aed7E"}
!502 = distinct !{!502, !501, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71e74bec8c91aed7E: argument 1"}
!503 = distinct !{!503, !504, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b64bc3adcbc33c6E: argument 0"}
!504 = distinct !{!504, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b64bc3adcbc33c6E"}
!505 = !{!500}
!506 = !{!507, !500, !502, !503}
!507 = distinct !{!507, !508, !"_ZN4core3fmt8builders9DebugList7entries17hb96db7109dcd1bdfE: argument 0"}
!508 = distinct !{!508, !"_ZN4core3fmt8builders9DebugList7entries17hb96db7109dcd1bdfE"}
!509 = !{!507}
!510 = !{i64 0, i64 -9223372036854775807}
!511 = !{!512, !514, !516, !518}
!512 = distinct !{!512, !513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!513 = distinct !{!513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!520 = !{!521, !523, !525}
!521 = distinct !{!521, !522, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.2909037117879540835: argument 0"}
!522 = distinct !{!522, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.2909037117879540835"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6823a5a34be117e4E.llvm.2909037117879540835: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6823a5a34be117e4E.llvm.2909037117879540835"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb49326b694bda1cbE"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hd2d0f36b50c5c028E.llvm.2909037117879540835: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hd2d0f36b50c5c028E.llvm.2909037117879540835"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!532 = distinct !{!532, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!533 = !{!534}
!534 = distinct !{!534, !532, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h62502bc7d5c6edceE.llvm.11731155751478127742: argument 0"}
!537 = distinct !{!537, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h62502bc7d5c6edceE.llvm.11731155751478127742"}
!538 = !{!539, !541}
!539 = distinct !{!539, !540, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!540 = distinct !{!540, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!541 = distinct !{!541, !542, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!542 = distinct !{!542, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!545 = distinct !{!545, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!546 = !{!547}
!547 = distinct !{!547, !545, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he85ce6d8b0791d74E.llvm.11731155751478127742: argument 0"}
!550 = distinct !{!550, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he85ce6d8b0791d74E.llvm.11731155751478127742"}
!551 = !{!552, !554}
!552 = distinct !{!552, !553, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!553 = distinct !{!553, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!554 = distinct !{!554, !555, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!555 = distinct !{!555, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!558 = distinct !{!558, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!559 = !{!560}
!560 = distinct !{!560, !558, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc3f034a56fb7430aE.llvm.11731155751478127742: argument 0"}
!563 = distinct !{!563, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc3f034a56fb7430aE.llvm.11731155751478127742"}
!564 = !{!565, !567}
!565 = distinct !{!565, !566, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!566 = distinct !{!566, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!567 = distinct !{!567, !568, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!568 = distinct !{!568, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!571 = distinct !{!571, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!572 = !{!573}
!573 = distinct !{!573, !571, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h986b5aae7fd8d176E.llvm.11731155751478127742: argument 0"}
!576 = distinct !{!576, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h986b5aae7fd8d176E.llvm.11731155751478127742"}
!577 = !{!578, !580, !581, !583, !575, !584}
!578 = distinct !{!578, !579, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!579 = distinct !{!579, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!580 = distinct !{!580, !579, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!581 = distinct !{!581, !582, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h5874974bab75ffbdE.llvm.11731155751478127742: argument 0"}
!582 = distinct !{!582, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h5874974bab75ffbdE.llvm.11731155751478127742"}
!583 = distinct !{!583, !582, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h5874974bab75ffbdE.llvm.11731155751478127742: argument 1"}
!584 = distinct !{!584, !576, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h986b5aae7fd8d176E.llvm.11731155751478127742: argument 1"}
!585 = !{!580, !581, !575}
!586 = !{!587, !589}
!587 = distinct !{!587, !588, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!588 = distinct !{!588, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!589 = distinct !{!589, !590, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!590 = distinct !{!590, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!593 = distinct !{!593, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!594 = !{!595}
!595 = distinct !{!595, !593, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742: argument 0"}
!598 = distinct !{!598, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742"}
!599 = !{i64 0, i64 -9223372036854775806}
!600 = !{!601, !602, !604}
!601 = distinct !{!601, !598, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742: argument 1"}
!602 = distinct !{!602, !603, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f2463abe1456611E.llvm.11731155751478127742: argument 0"}
!603 = distinct !{!603, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f2463abe1456611E.llvm.11731155751478127742"}
!604 = distinct !{!604, !603, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f2463abe1456611E.llvm.11731155751478127742: argument 1"}
!605 = !{!606, !608, !597, !601, !602, !604}
!606 = distinct !{!606, !607, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742: argument 0"}
!607 = distinct !{!607, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742"}
!608 = distinct !{!608, !609, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742: argument 0"}
!609 = distinct !{!609, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742"}
!610 = !{!597, !602}
!611 = !{!612, !597}
!612 = distinct !{!612, !613, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE: argument 0"}
!613 = distinct !{!613, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE"}
!614 = !{!615, !617, !597, !601, !602, !604}
!615 = distinct !{!615, !616, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!616 = distinct !{!616, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!617 = distinct !{!617, !616, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!618 = !{!617, !597, !602}
!619 = !{!620, !597}
!620 = distinct !{!620, !621, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE: argument 0"}
!621 = distinct !{!621, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE"}
!622 = !{!623, !625, !597, !601, !602, !604}
!623 = distinct !{!623, !624, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!624 = distinct !{!624, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!625 = distinct !{!625, !624, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!626 = !{!625, !597, !602}
!627 = !{!628, !630}
!628 = distinct !{!628, !629, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!629 = distinct !{!629, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!630 = distinct !{!630, !631, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!631 = distinct !{!631, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!634 = distinct !{!634, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!635 = !{!636}
!636 = distinct !{!636, !634, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742: argument 0"}
!639 = distinct !{!639, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742"}
!640 = !{!641, !642, !644}
!641 = distinct !{!641, !639, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742: argument 1"}
!642 = distinct !{!642, !643, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742: argument 0"}
!643 = distinct !{!643, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742"}
!644 = distinct !{!644, !643, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742: argument 1"}
!645 = !{!638, !642}
!646 = !{!647, !649, !638, !641, !642, !644}
!647 = distinct !{!647, !648, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!648 = distinct !{!648, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!649 = distinct !{!649, !648, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!650 = !{!649, !638, !642}
!651 = !{!652, !654}
!652 = distinct !{!652, !653, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!653 = distinct !{!653, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!654 = distinct !{!654, !655, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!655 = distinct !{!655, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!656 = !{!657, !659}
!657 = distinct !{!657, !658, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!658 = distinct !{!658, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!659 = distinct !{!659, !658, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!660 = !{!659}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742: argument 0"}
!663 = distinct !{!663, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742"}
!664 = !{!665}
!665 = distinct !{!665, !663, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742: argument 1"}
!666 = !{!667, !669, !662, !665}
!667 = distinct !{!667, !668, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!668 = distinct !{!668, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!669 = distinct !{!669, !668, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!670 = !{!669, !662}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742: argument 0"}
!673 = distinct !{!673, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742"}
!674 = !{!675}
!675 = distinct !{!675, !673, !"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742: argument 1"}
!676 = !{!677, !679, !672, !675}
!677 = distinct !{!677, !678, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742: argument 0"}
!678 = distinct !{!678, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742"}
!679 = distinct !{!679, !680, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742: argument 0"}
!680 = distinct !{!680, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742"}
!681 = !{!682, !672}
!682 = distinct !{!682, !683, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE: argument 0"}
!683 = distinct !{!683, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE"}
!684 = !{!685, !687, !672, !675}
!685 = distinct !{!685, !686, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!686 = distinct !{!686, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!687 = distinct !{!687, !686, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!688 = !{!687, !672}
!689 = !{!690, !672}
!690 = distinct !{!690, !691, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE: argument 0"}
!691 = distinct !{!691, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE"}
!692 = !{!693, !695, !672, !675}
!693 = distinct !{!693, !694, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!694 = distinct !{!694, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!695 = distinct !{!695, !694, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!696 = !{!695, !672}
!697 = !{i64 1}
!698 = !{!699, !701, !702, !704}
!699 = distinct !{!699, !700, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!700 = distinct !{!700, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!701 = distinct !{!701, !700, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!702 = distinct !{!702, !703, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h5874974bab75ffbdE.llvm.11731155751478127742: argument 0"}
!703 = distinct !{!703, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h5874974bab75ffbdE.llvm.11731155751478127742"}
!704 = distinct !{!704, !703, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h5874974bab75ffbdE.llvm.11731155751478127742: argument 1"}
!705 = !{!701, !702}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742: argument 0"}
!708 = distinct !{!708, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1cdf763f1a726b11E.llvm.11731155751478127742: argument 1"}
!711 = distinct !{!711, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1cdf763f1a726b11E.llvm.11731155751478127742"}
!712 = !{!713}
!713 = distinct !{!713, !711, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1cdf763f1a726b11E.llvm.11731155751478127742: argument 0"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742: argument 1"}
!716 = distinct !{!716, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742"}
!717 = !{!718}
!718 = distinct !{!718, !716, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742: argument 0"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed65051c48b1c7d3E.llvm.11731155751478127742: argument 1"}
!721 = distinct !{!721, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed65051c48b1c7d3E.llvm.11731155751478127742"}
!722 = !{!723}
!723 = distinct !{!723, !721, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed65051c48b1c7d3E.llvm.11731155751478127742: argument 0"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb2146d1208ac4057E.llvm.11731155751478127742: argument 1"}
!726 = distinct !{!726, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb2146d1208ac4057E.llvm.11731155751478127742"}
!727 = !{!728}
!728 = distinct !{!728, !726, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb2146d1208ac4057E.llvm.11731155751478127742: argument 0"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742: argument 1"}
!731 = distinct !{!731, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742"}
!732 = !{!733}
!733 = distinct !{!733, !731, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742: argument 0"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f62c8b1b70c0ed4E.llvm.11731155751478127742: argument 1"}
!736 = distinct !{!736, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f62c8b1b70c0ed4E.llvm.11731155751478127742"}
!737 = !{!738}
!738 = distinct !{!738, !736, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f62c8b1b70c0ed4E.llvm.11731155751478127742: argument 0"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN80_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..clone..Clone$GT$5clone17h39ed2e046bc00db6E: argument 1"}
!741 = distinct !{!741, !"_ZN80_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..clone..Clone$GT$5clone17h39ed2e046bc00db6E"}
!742 = !{!743}
!743 = distinct !{!743, !741, !"_ZN80_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..clone..Clone$GT$5clone17h39ed2e046bc00db6E: argument 0"}
!744 = !{!745, !743, !740}
!745 = distinct !{!745, !746, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!746 = distinct !{!746, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!747 = !{i32 0, i32 256}
!748 = !{i8 0, i8 2}
!749 = !{!750, !752}
!750 = distinct !{!750, !751, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!751 = distinct !{!751, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!752 = distinct !{!752, !751, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!753 = !{!752}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50aa4a23969e2344E: argument 0"}
!756 = distinct !{!756, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50aa4a23969e2344E"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h788c55df3ce03911E: argument 1"}
!759 = distinct !{!759, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h788c55df3ce03911E"}
!760 = !{!761}
!761 = distinct !{!761, !759, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h788c55df3ce03911E: argument 0"}
!762 = !{!761, !758}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E"}
!766 = !{!767, !769, !771, !773, !764}
!767 = distinct !{!767, !768, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!768 = distinct !{!768, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!769 = distinct !{!769, !770, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!773 = distinct !{!773, !774, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc23deb84f39db063E: argument 0"}
!777 = distinct !{!777, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc23deb84f39db063E"}
!778 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!779 = !{!780, !782}
!780 = distinct !{!780, !781, !"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h751fc86f07957060E: argument 0"}
!781 = distinct !{!781, !"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h751fc86f07957060E"}
!782 = distinct !{!782, !783, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E: argument 0"}
!783 = distinct !{!783, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742: argument 0"}
!786 = distinct !{!786, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742"}
!787 = !{!788, !790, !791, !793}
!788 = distinct !{!788, !789, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h293402434eb76a3dE: argument 0"}
!789 = distinct !{!789, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h293402434eb76a3dE"}
!790 = distinct !{!790, !789, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h293402434eb76a3dE: argument 1"}
!791 = distinct !{!791, !792, !"_ZN4core4iter6traits8iterator8Iterator8for_each17haf8c426973204283E: argument 0"}
!792 = distinct !{!792, !"_ZN4core4iter6traits8iterator8Iterator8for_each17haf8c426973204283E"}
!793 = distinct !{!793, !792, !"_ZN4core4iter6traits8iterator8Iterator8for_each17haf8c426973204283E: argument 1"}
!794 = !{!790, !793}
!795 = !{!788, !791}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11e257c2c3aa149bE: argument 0"}
!798 = distinct !{!798, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11e257c2c3aa149bE"}
!799 = !{!800, !802}
!800 = distinct !{!800, !801, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!801 = distinct !{!801, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!802 = distinct !{!802, !803, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!803 = distinct !{!803, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!804 = !{!802}
!805 = !{!806, !808}
!806 = distinct !{!806, !807, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742: argument 0"}
!807 = distinct !{!807, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742"}
!808 = distinct !{!808, !809, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h481926a87a6cd51fE.llvm.11731155751478127742: argument 0"}
!809 = distinct !{!809, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h481926a87a6cd51fE.llvm.11731155751478127742"}
!810 = !{!808}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90ca627ded296326E: argument 1"}
!813 = distinct !{!813, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90ca627ded296326E"}
!814 = !{!815, !812}
!815 = distinct !{!815, !813, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90ca627ded296326E: argument 0"}
!816 = !{!817, !819, !821, !823, !812}
!817 = distinct !{!817, !818, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742: argument 1"}
!818 = distinct !{!818, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742"}
!819 = distinct !{!819, !820, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h66e2648551dec2abE: argument 1"}
!820 = distinct !{!820, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h66e2648551dec2abE"}
!821 = distinct !{!821, !822, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3757059efce82a3bE: argument 1"}
!822 = distinct !{!822, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3757059efce82a3bE"}
!823 = distinct !{!823, !824, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h62dc57294f2805c3E: argument 1"}
!824 = distinct !{!824, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h62dc57294f2805c3E"}
!825 = !{!826, !827, !828, !829, !815}
!826 = distinct !{!826, !818, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742: argument 0"}
!827 = distinct !{!827, !820, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h66e2648551dec2abE: argument 0"}
!828 = distinct !{!828, !822, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3757059efce82a3bE: argument 0"}
!829 = distinct !{!829, !824, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h62dc57294f2805c3E: argument 0"}
!830 = !{!831, !819, !821, !823, !812}
!831 = distinct !{!831, !832, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742: argument 1"}
!832 = distinct !{!832, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742"}
!833 = !{!834, !827, !828, !829, !815}
!834 = distinct !{!834, !832, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742: argument 0"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdab967b87a258413E: argument 0"}
!837 = distinct !{!837, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdab967b87a258413E"}
!838 = !{!839}
!839 = distinct !{!839, !837, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdab967b87a258413E: argument 1"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h458f4c681cff498bE: argument 0"}
!842 = distinct !{!842, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h458f4c681cff498bE"}
!843 = !{!844}
!844 = distinct !{!844, !842, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h458f4c681cff498bE: argument 1"}
!845 = !{!846, !848, !850, !852, !844, !839}
!846 = distinct !{!846, !847, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742: argument 1"}
!847 = distinct !{!847, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742"}
!848 = distinct !{!848, !849, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h66e2648551dec2abE: argument 1"}
!849 = distinct !{!849, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h66e2648551dec2abE"}
!850 = distinct !{!850, !851, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3757059efce82a3bE: argument 1"}
!851 = distinct !{!851, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3757059efce82a3bE"}
!852 = distinct !{!852, !853, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h62dc57294f2805c3E: argument 1"}
!853 = distinct !{!853, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h62dc57294f2805c3E"}
!854 = !{!855, !856, !857, !858, !841, !836, !815, !812}
!855 = distinct !{!855, !847, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742: argument 0"}
!856 = distinct !{!856, !849, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h66e2648551dec2abE: argument 0"}
!857 = distinct !{!857, !851, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3757059efce82a3bE: argument 0"}
!858 = distinct !{!858, !853, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h62dc57294f2805c3E: argument 0"}
!859 = !{!860, !848, !850, !852, !844, !839}
!860 = distinct !{!860, !861, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742: argument 1"}
!861 = distinct !{!861, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742"}
!862 = !{!863, !856, !857, !858, !841, !836, !815, !812}
!863 = distinct !{!863, !861, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742: argument 0"}
!864 = !{!844, !839, !815, !812}
!865 = !{!841, !836}
!866 = !{!867, !869, !870, !872, !841, !844, !836, !839, !815, !812}
!867 = distinct !{!867, !868, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2914e0d96341daaE: argument 0"}
!868 = distinct !{!868, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2914e0d96341daaE"}
!869 = distinct !{!869, !868, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2914e0d96341daaE: argument 1"}
!870 = distinct !{!870, !871, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6537899bb8d832b1E: argument 0"}
!871 = distinct !{!871, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6537899bb8d832b1E"}
!872 = distinct !{!872, !871, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6537899bb8d832b1E: argument 1"}
!873 = !{!867, !870, !841, !844, !836, !839, !815, !812}
!874 = !{!815}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h8fe8bda2415dbb9bE: argument 0"}
!877 = distinct !{!877, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h8fe8bda2415dbb9bE"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3306a43af381fb42E: argument 0"}
!880 = distinct !{!880, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3306a43af381fb42E"}
!881 = !{!879, !876}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h329ab398b32381e0E: argument 1"}
!884 = distinct !{!884, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h329ab398b32381e0E"}
!885 = !{!886}
!886 = distinct !{!886, !884, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h329ab398b32381e0E: argument 2"}
!887 = !{!883, !879, !876}
!888 = !{!889, !886}
!889 = distinct !{!889, !884, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h329ab398b32381e0E: argument 0"}
!890 = !{!891, !893, !894, !895, !897, !898, !889, !883, !886, !879, !876}
!891 = distinct !{!891, !892, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf4c67add75a3ebfaE: argument 0"}
!892 = distinct !{!892, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf4c67add75a3ebfaE"}
!893 = distinct !{!893, !892, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf4c67add75a3ebfaE: argument 1"}
!894 = distinct !{!894, !892, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf4c67add75a3ebfaE: argument 2"}
!895 = distinct !{!895, !896, !"_ZN4core4iter6traits8iterator8Iterator4find17hb994f3f7dfdfa0b6E: argument 0"}
!896 = distinct !{!896, !"_ZN4core4iter6traits8iterator8Iterator4find17hb994f3f7dfdfa0b6E"}
!897 = distinct !{!897, !896, !"_ZN4core4iter6traits8iterator8Iterator4find17hb994f3f7dfdfa0b6E: argument 1"}
!898 = distinct !{!898, !896, !"_ZN4core4iter6traits8iterator8Iterator4find17hb994f3f7dfdfa0b6E: argument 2"}
!899 = !{!900, !902, !903, !889, !883, !886, !879, !876}
!900 = distinct !{!900, !901, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2974a32a6fcdf311E: argument 0"}
!901 = distinct !{!901, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2974a32a6fcdf311E"}
!902 = distinct !{!902, !901, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2974a32a6fcdf311E: argument 1"}
!903 = distinct !{!903, !901, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2974a32a6fcdf311E: argument 2"}
!904 = !{!886, !879, !876}
!905 = !{!906, !889, !883}
!906 = distinct !{!906, !907, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0039059f00a2d581E: argument 0"}
!907 = distinct !{!907, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h0039059f00a2d581E"}
!908 = !{!906, !889, !883, !886, !879, !876}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9c8bb421bea5c7e0E: argument 0"}
!911 = distinct !{!911, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9c8bb421bea5c7e0E"}
!912 = !{!913, !915}
!913 = distinct !{!913, !914, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742: argument 1"}
!914 = distinct !{!914, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742"}
!915 = distinct !{!915, !916, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1b5a31750f231d98E.llvm.11731155751478127742: argument 0"}
!916 = distinct !{!916, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1b5a31750f231d98E.llvm.11731155751478127742"}
!917 = !{!918}
!918 = distinct !{!918, !914, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d5de953c3ae136cE.llvm.11731155751478127742: argument 0"}
!919 = !{!920, !922}
!920 = distinct !{!920, !921, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f62c8b1b70c0ed4E.llvm.11731155751478127742: argument 1"}
!921 = distinct !{!921, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f62c8b1b70c0ed4E.llvm.11731155751478127742"}
!922 = distinct !{!922, !923, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9d1af7f78dd2ba74E.llvm.11731155751478127742: argument 0"}
!923 = distinct !{!923, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9d1af7f78dd2ba74E.llvm.11731155751478127742"}
!924 = !{!925}
!925 = distinct !{!925, !921, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f62c8b1b70c0ed4E.llvm.11731155751478127742: argument 0"}
!926 = !{!927, !929}
!927 = distinct !{!927, !928, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742: argument 1"}
!928 = distinct !{!928, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742"}
!929 = distinct !{!929, !930, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8a47f5f0ee4e7536E.llvm.11731155751478127742: argument 0"}
!930 = distinct !{!930, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8a47f5f0ee4e7536E.llvm.11731155751478127742"}
!931 = !{!932}
!932 = distinct !{!932, !928, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6708a26b5e724595E.llvm.11731155751478127742: argument 0"}
!933 = !{!934, !936}
!934 = distinct !{!934, !935, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb2146d1208ac4057E.llvm.11731155751478127742: argument 1"}
!935 = distinct !{!935, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb2146d1208ac4057E.llvm.11731155751478127742"}
!936 = distinct !{!936, !937, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h79cd1759c01a061eE.llvm.11731155751478127742: argument 0"}
!937 = distinct !{!937, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h79cd1759c01a061eE.llvm.11731155751478127742"}
!938 = !{!939}
!939 = distinct !{!939, !935, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb2146d1208ac4057E.llvm.11731155751478127742: argument 0"}
!940 = !{!941, !943}
!941 = distinct !{!941, !942, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1cdf763f1a726b11E.llvm.11731155751478127742: argument 1"}
!942 = distinct !{!942, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1cdf763f1a726b11E.llvm.11731155751478127742"}
!943 = distinct !{!943, !944, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h00e550bc9da16291E.llvm.11731155751478127742: argument 0"}
!944 = distinct !{!944, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h00e550bc9da16291E.llvm.11731155751478127742"}
!945 = !{!946}
!946 = distinct !{!946, !942, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1cdf763f1a726b11E.llvm.11731155751478127742: argument 0"}
!947 = !{!948, !950}
!948 = distinct !{!948, !949, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed65051c48b1c7d3E.llvm.11731155751478127742: argument 1"}
!949 = distinct !{!949, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed65051c48b1c7d3E.llvm.11731155751478127742"}
!950 = distinct !{!950, !951, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h382be0187cd0ecddE.llvm.11731155751478127742: argument 0"}
!951 = distinct !{!951, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h382be0187cd0ecddE.llvm.11731155751478127742"}
!952 = !{!953}
!953 = distinct !{!953, !949, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed65051c48b1c7d3E.llvm.11731155751478127742: argument 0"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h21b4b49b3a7dc6bbE.llvm.11731155751478127742: argument 1"}
!956 = distinct !{!956, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h21b4b49b3a7dc6bbE.llvm.11731155751478127742"}
!957 = !{!958, !955}
!958 = distinct !{!958, !956, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h21b4b49b3a7dc6bbE.llvm.11731155751478127742: argument 0"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN80_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..clone..Clone$GT$5clone17h39ed2e046bc00db6E: argument 1"}
!961 = distinct !{!961, !"_ZN80_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..clone..Clone$GT$5clone17h39ed2e046bc00db6E"}
!962 = !{!960, !955}
!963 = !{!964, !958}
!964 = distinct !{!964, !961, !"_ZN80_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..clone..Clone$GT$5clone17h39ed2e046bc00db6E: argument 0"}
!965 = !{!966, !964, !960, !958, !955}
!966 = distinct !{!966, !967, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!967 = distinct !{!967, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdfff1b17c6cdccb8E.llvm.11731155751478127742: argument 0"}
!970 = distinct !{!970, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdfff1b17c6cdccb8E.llvm.11731155751478127742"}
!971 = !{!969, !972}
!972 = distinct !{!972, !970, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdfff1b17c6cdccb8E.llvm.11731155751478127742: argument 1"}
!973 = !{!972}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!976 = distinct !{!976, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742: argument 0"}
!979 = distinct !{!979, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742: argument 0"}
!982 = distinct !{!982, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!985 = distinct !{!985, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!988 = distinct !{!988, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN4rand3rng3Rng9gen_range17h0425697eb69c44cdE: argument 0"}
!991 = distinct !{!991, !"_ZN4rand3rng3Rng9gen_range17h0425697eb69c44cdE"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a16105601414917E.llvm.11731155751478127742: argument 0"}
!994 = distinct !{!994, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a16105601414917E.llvm.11731155751478127742"}
!995 = !{!996}
!996 = distinct !{!996, !994, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a16105601414917E.llvm.11731155751478127742: argument 1"}
!997 = !{!998, !1000, !993, !996}
!998 = distinct !{!998, !999, !"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h751fc86f07957060E: argument 0"}
!999 = distinct !{!999, !"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h751fc86f07957060E"}
!1000 = distinct !{!1000, !1001, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E: argument 0"}
!1001 = distinct !{!1001, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7ae943321acb551E"}
!1002 = !{!1003, !993}
!1003 = distinct !{!1003, !1004, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742: argument 0"}
!1004 = distinct !{!1004, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf26cac312a6a8330E.llvm.11731155751478127742"}
!1005 = !{!1006, !1008, !1009, !1011, !993, !996}
!1006 = distinct !{!1006, !1007, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h293402434eb76a3dE: argument 0"}
!1007 = distinct !{!1007, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h293402434eb76a3dE"}
!1008 = distinct !{!1008, !1007, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h293402434eb76a3dE: argument 1"}
!1009 = distinct !{!1009, !1010, !"_ZN4core4iter6traits8iterator8Iterator8for_each17haf8c426973204283E: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core4iter6traits8iterator8Iterator8for_each17haf8c426973204283E"}
!1011 = distinct !{!1011, !1010, !"_ZN4core4iter6traits8iterator8Iterator8for_each17haf8c426973204283E: argument 1"}
!1012 = !{!1008, !1011, !993}
!1013 = !{!1006, !1009, !993, !996}
!1014 = !{!1006, !1008, !1009, !1011, !996}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h97769abc3c827b3cE.llvm.11731155751478127742: argument 0"}
!1017 = distinct !{!1017, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h97769abc3c827b3cE.llvm.11731155751478127742"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h52fdab78a9e397fdE: argument 0"}
!1020 = distinct !{!1020, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h52fdab78a9e397fdE"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E: argument 0"}
!1023 = distinct !{!1023, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4f644cd109567334E"}
!1024 = !{!1022, !1019}
!1025 = !{!1026, !1028, !1022, !1019, !1016}
!1026 = distinct !{!1026, !1027, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8939949c769d17a7E: argument 0"}
!1027 = distinct !{!1027, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8939949c769d17a7E"}
!1028 = distinct !{!1028, !1029, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6e85b5df9ca22956E: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6e85b5df9ca22956E"}
!1030 = !{!1022, !1019, !1016}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6ab6c55b892b8e5E.llvm.11731155751478127742: argument 0"}
!1033 = distinct !{!1033, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6ab6c55b892b8e5E.llvm.11731155751478127742"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he770f0906ad66f27E: argument 0"}
!1036 = distinct !{!1036, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he770f0906ad66f27E"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E: argument 0"}
!1039 = distinct !{!1039, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3aa7a30f5fe582f1E"}
!1040 = !{!1038, !1035}
!1041 = !{!1042, !1044, !1038, !1035, !1032}
!1042 = distinct !{!1042, !1043, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h27eb1358ac78dfb4E: argument 0"}
!1043 = distinct !{!1043, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h27eb1358ac78dfb4E"}
!1044 = distinct !{!1044, !1045, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdf7b8dd64fad1a8fE: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdf7b8dd64fad1a8fE"}
!1046 = !{!1038, !1035, !1032}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4fcb9e9fb9c3a809E.llvm.11731155751478127742: argument 0"}
!1049 = distinct !{!1049, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4fcb9e9fb9c3a809E.llvm.11731155751478127742"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h79ff02ba017239cdE: argument 0"}
!1052 = distinct !{!1052, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h79ff02ba017239cdE"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E: argument 0"}
!1055 = distinct !{!1055, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bd46d7a7b379231E"}
!1056 = !{!1054, !1051}
!1057 = !{!1058, !1060, !1054, !1051, !1048}
!1058 = distinct !{!1058, !1059, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h55903853d5de8c4eE: argument 0"}
!1059 = distinct !{!1059, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h55903853d5de8c4eE"}
!1060 = distinct !{!1060, !1061, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h89d320a1a6dea8caE: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h89d320a1a6dea8caE"}
!1062 = !{!1054, !1051, !1048}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h531baf825d76d74cE.llvm.11731155751478127742: argument 0"}
!1065 = distinct !{!1065, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h531baf825d76d74cE.llvm.11731155751478127742"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8eceb68a273b42aE: argument 0"}
!1068 = distinct !{!1068, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8eceb68a273b42aE"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E: argument 0"}
!1071 = distinct !{!1071, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74bff73838017ff5E"}
!1072 = !{!1070, !1067}
!1073 = !{!1074, !1076, !1070, !1067, !1064}
!1074 = distinct !{!1074, !1075, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7a27d9be03732489E: argument 0"}
!1075 = distinct !{!1075, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7a27d9be03732489E"}
!1076 = distinct !{!1076, !1077, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hda15b4cb276e5793E: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hda15b4cb276e5793E"}
!1078 = !{!1070, !1067, !1064}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h78c4ffed0f663471E.llvm.11731155751478127742: argument 0"}
!1081 = distinct !{!1081, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h78c4ffed0f663471E.llvm.11731155751478127742"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc7dea5126691118bE: argument 0"}
!1084 = distinct !{!1084, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc7dea5126691118bE"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E: argument 0"}
!1087 = distinct !{!1087, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h508a3b6411dcb602E"}
!1088 = !{!1086, !1083}
!1089 = !{!1090, !1092, !1086, !1083, !1080}
!1090 = distinct !{!1090, !1091, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h065e1ab9801912eeE: argument 0"}
!1091 = distinct !{!1091, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h065e1ab9801912eeE"}
!1092 = distinct !{!1092, !1093, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0f38fd2321c2743cE: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0f38fd2321c2743cE"}
!1094 = !{!1086, !1083, !1080}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h649f4d7d12bae840E.llvm.11731155751478127742: argument 0"}
!1097 = distinct !{!1097, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h649f4d7d12bae840E.llvm.11731155751478127742"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0e7700cf4484314E: argument 0"}
!1100 = distinct !{!1100, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0e7700cf4484314E"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE: argument 0"}
!1103 = distinct !{!1103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h912144f027effa4cE"}
!1104 = !{!1102, !1099}
!1105 = !{!1106, !1108, !1102, !1099, !1096}
!1106 = distinct !{!1106, !1107, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9fd27823078d74ffE: argument 0"}
!1107 = distinct !{!1107, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9fd27823078d74ffE"}
!1108 = distinct !{!1108, !1109, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha3379c485aa993bbE: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha3379c485aa993bbE"}
!1110 = !{!1102, !1099, !1096}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN6diesel6sqlite10connection19serialized_database18SerializedDatabase8as_slice17hafd8d698902246eaE: argument 0"}
!1113 = distinct !{!1113, !"_ZN6diesel6sqlite10connection19serialized_database18SerializedDatabase8as_slice17hafd8d698902246eaE"}
!1114 = !{!1115, !1117}
!1115 = distinct !{!1115, !1116, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742"}
!1117 = distinct !{!1117, !1118, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core4hash6Hasher9write_u6417h5ef9bf972837bf79E: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core4hash6Hasher9write_u6417h5ef9bf972837bf79E"}
!1122 = !{!1123, !1125}
!1123 = distinct !{!1123, !1124, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!1124 = distinct !{!1124, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!1125 = distinct !{!1125, !1124, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!1126 = !{!1125}
!1127 = !{!1128, !1130}
!1128 = distinct !{!1128, !1129, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742"}
!1130 = distinct !{!1130, !1131, !"_ZN4core4hash6Hasher19write_length_prefix17he2a039007b566585E: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core4hash6Hasher19write_length_prefix17he2a039007b566585E"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN4core4hash4Hash10hash_slice17h71a486196241310bE: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core4hash4Hash10hash_slice17h71a486196241310bE"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hfc23c2ed8fc40f80E.llvm.15565454694699926178: argument 0"}
!1137 = distinct !{!1137, !"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hfc23c2ed8fc40f80E.llvm.15565454694699926178"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf841033be158f2c9E.llvm.15565454694699926178: argument 0"}
!1140 = distinct !{!1140, !"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf841033be158f2c9E.llvm.15565454694699926178"}
!1141 = !{i32 0, i32 2}
!1142 = !{!1139, !1136, !1133}
!1143 = !{!1144, !1145, !1146}
!1144 = distinct !{!1144, !1140, !"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf841033be158f2c9E.llvm.15565454694699926178: argument 1"}
!1145 = distinct !{!1145, !1137, !"_ZN72_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17hfc23c2ed8fc40f80E.llvm.15565454694699926178: argument 1"}
!1146 = distinct !{!1146, !1134, !"_ZN4core4hash4Hash10hash_slice17h71a486196241310bE: argument 1"}
!1147 = !{!1148, !1150, !1139, !1144, !1136, !1145, !1133, !1146}
!1148 = distinct !{!1148, !1149, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.15565454694699926178: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.15565454694699926178"}
!1150 = distinct !{!1150, !1151, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.15565454694699926178: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.15565454694699926178"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17h7463d23b624eb84fE.llvm.15565454694699926178: argument 0"}
!1154 = distinct !{!1154, !"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17h7463d23b624eb84fE.llvm.15565454694699926178"}
!1155 = !{!1153, !1139, !1136, !1133}
!1156 = !{!1157, !1144, !1145, !1146}
!1157 = distinct !{!1157, !1154, !"_ZN77_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..hash..Hash$GT$4hash17h7463d23b624eb84fE.llvm.15565454694699926178: argument 1"}
!1158 = !{!1159, !1153, !1157, !1139, !1144, !1136, !1145, !1133, !1146}
!1159 = distinct !{!1159, !1160, !"_ZN4core4hash6Hasher9write_u3217h4fa58ed2d249dfe0E.llvm.15565454694699926178: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core4hash6Hasher9write_u3217h4fa58ed2d249dfe0E.llvm.15565454694699926178"}
!1161 = !{!1162, !1153, !1157, !1139, !1144, !1136, !1145, !1133, !1146}
!1162 = distinct !{!1162, !1163, !"_ZN4core4hash6Hasher9write_u3217h4fa58ed2d249dfe0E.llvm.15565454694699926178: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core4hash6Hasher9write_u3217h4fa58ed2d249dfe0E.llvm.15565454694699926178"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17hb2b6387d94468ba7E.llvm.15565454694699926178: argument 0"}
!1166 = distinct !{!1166, !"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17hb2b6387d94468ba7E.llvm.15565454694699926178"}
!1167 = !{!1165, !1139, !1136, !1133}
!1168 = !{!1169, !1144, !1145, !1146}
!1169 = distinct !{!1169, !1166, !"_ZN81_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..hash..Hash$GT$4hash17hb2b6387d94468ba7E.llvm.15565454694699926178: argument 1"}
!1170 = !{!1171, !1173}
!1171 = distinct !{!1171, !1172, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742"}
!1173 = distinct !{!1173, !1174, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN4core4hash6Hasher9write_u6417h5ef9bf972837bf79E: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core4hash6Hasher9write_u6417h5ef9bf972837bf79E"}
!1178 = !{!1179, !1181}
!1179 = distinct !{!1179, !1180, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!1180 = distinct !{!1180, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!1181 = distinct !{!1181, !1180, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!1182 = !{!1181}
!1183 = !{!1184, !1186}
!1184 = distinct !{!1184, !1185, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742"}
!1186 = distinct !{!1186, !1187, !"_ZN4core4hash6Hasher19write_length_prefix17he2a039007b566585E: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core4hash6Hasher19write_length_prefix17he2a039007b566585E"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN4core4hash4Hash10hash_slice17hd35967bcbef7e5e1E: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core4hash4Hash10hash_slice17hd35967bcbef7e5e1E"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN72_$LT$diesel..sqlite..backend..SqliteType$u20$as$u20$core..hash..Hash$GT$4hash17he242775811baa850E.llvm.11693277841074805610: argument 0"}
!1193 = distinct !{!1193, !"_ZN72_$LT$diesel..sqlite..backend..SqliteType$u20$as$u20$core..hash..Hash$GT$4hash17he242775811baa850E.llvm.11693277841074805610"}
!1194 = !{i8 0, i8 7}
!1195 = !{!1192, !1189}
!1196 = !{!1197, !1198}
!1197 = distinct !{!1197, !1193, !"_ZN72_$LT$diesel..sqlite..backend..SqliteType$u20$as$u20$core..hash..Hash$GT$4hash17he242775811baa850E.llvm.11693277841074805610: argument 1"}
!1198 = distinct !{!1198, !1190, !"_ZN4core4hash4Hash10hash_slice17hd35967bcbef7e5e1E: argument 1"}
!1199 = !{!1200, !1202, !1192, !1197, !1189, !1198}
!1200 = distinct !{!1200, !1201, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11693277841074805610: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11693277841074805610"}
!1202 = distinct !{!1202, !1203, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11693277841074805610: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11693277841074805610"}
!1204 = !{!1205, !1207}
!1205 = distinct !{!1205, !1206, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742"}
!1207 = distinct !{!1207, !1208, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4core4hash6Hasher9write_u6417h5ef9bf972837bf79E: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core4hash6Hasher9write_u6417h5ef9bf972837bf79E"}
!1212 = !{!1213, !1215}
!1213 = distinct !{!1213, !1214, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!1214 = distinct !{!1214, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!1215 = distinct !{!1215, !1214, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!1216 = !{!1215}
!1217 = !{!1218, !1220}
!1218 = distinct !{!1218, !1219, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742"}
!1220 = distinct !{!1220, !1221, !"_ZN4core4hash6Hasher19write_length_prefix17he2a039007b566585E: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core4hash6Hasher19write_length_prefix17he2a039007b566585E"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN4core4hash4Hash10hash_slice17h01d001988233f6a1E: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core4hash4Hash10hash_slice17h01d001988233f6a1E"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN70_$LT$diesel..mysql..backend..MysqlType$u20$as$u20$core..hash..Hash$GT$4hash17h9c2d752854e3f0cdE.llvm.15565454694699926178: argument 0"}
!1227 = distinct !{!1227, !"_ZN70_$LT$diesel..mysql..backend..MysqlType$u20$as$u20$core..hash..Hash$GT$4hash17h9c2d752854e3f0cdE.llvm.15565454694699926178"}
!1228 = !{i8 0, i8 20}
!1229 = !{!1226, !1223}
!1230 = !{!1231, !1232}
!1231 = distinct !{!1231, !1227, !"_ZN70_$LT$diesel..mysql..backend..MysqlType$u20$as$u20$core..hash..Hash$GT$4hash17h9c2d752854e3f0cdE.llvm.15565454694699926178: argument 1"}
!1232 = distinct !{!1232, !1224, !"_ZN4core4hash4Hash10hash_slice17h01d001988233f6a1E: argument 1"}
!1233 = !{!1234, !1236, !1226, !1231, !1223, !1232}
!1234 = distinct !{!1234, !1235, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.15565454694699926178: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.15565454694699926178"}
!1236 = distinct !{!1236, !1237, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.15565454694699926178: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.15565454694699926178"}
!1238 = !{!1239, !1241}
!1239 = distinct !{!1239, !1240, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11731155751478127742"}
!1241 = distinct !{!1241, !1242, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11731155751478127742"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE: argument 0"}
!1245 = distinct !{!1245, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE"}
!1246 = !{!1247, !1249}
!1247 = distinct !{!1247, !1248, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!1248 = distinct !{!1248, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!1249 = distinct !{!1249, !1248, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!1250 = !{!1249}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE: argument 0"}
!1253 = distinct !{!1253, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7f3acdc946ba7dbcE"}
!1254 = !{!1255, !1257}
!1255 = distinct !{!1255, !1256, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!1256 = distinct !{!1256, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!1257 = distinct !{!1257, !1256, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!1258 = !{!1257}
