; ModuleID = 'bench/ockam-rs/original/2l947gsuqi8rck2p.ll'
source_filename = "bench/ockam-rs/original/2l947gsuqi8rck2p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7e95f5c0c3ed4654e2a477dfe95de6f3.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.7e95f5c0c3ed4654e2a477dfe95de6f3.1 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.7e95f5c0c3ed4654e2a477dfe95de6f3.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7e95f5c0c3ed4654e2a477dfe95de6f3.1, [16 x i8] c"`\00\00\00\00\00\00\002\02\00\00*\00\00\00" }>, align 8
@anon.46a9e265401e6cf69d1387f578460db3.17.llvm.9530856623662163121 = external hidden unnamed_addr constant <{ [33 x i8] }>, align 1
@anon.46a9e265401e6cf69d1387f578460db3.18.llvm.9530856623662163121 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.1b34b9d042b36c680139a5e07cfc9ed0.27.llvm.5413789356557153710 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr197drop_in_place$LT$$LP$ockam_executor..executor..TaskId$C$alloc..boxed..Box$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$RP$$GT$17h99df18718ec4774fE"(ptr nonnull %.8.val, ptr nonnull %.16.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN81_$LT$ockam_executor..executor..Node$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2cb13986d64c49E.llvm.1956030351724698312"(ptr noundef nonnull align 8 %.8.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.16.val)
          to label %9 unwind label %1

1:                                                ; preds = %0
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = getelementptr inbounds nuw i8, ptr %.16.val, i64 16
  %4 = load i64, ptr %3, align 8, !range !4, !invariant.load !5, !alias.scope !6
  %5 = add i64 %4, -1
  %6 = and i64 %5, -24
  %7 = getelementptr i8, ptr %.8.val, i64 %6
  %8 = getelementptr i8, ptr %7, i64 24
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h98d00bddb7dc799cE.llvm.1956030351724698312"(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.16.val) #15
          to label %.body.i unwind label %17

9:                                                ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %.16.val, i64 16
  %11 = load i64, ptr %10, align 8, !range !4, !invariant.load !5, !alias.scope !6
  %12 = add i64 %11, -1
  %13 = and i64 %12, -24
  %14 = getelementptr i8, ptr %.8.val, i64 %13
  %15 = getelementptr i8, ptr %14, i64 24
  %16 = load ptr, ptr %.16.val, align 8, !invariant.load !5, !alias.scope !9, !nonnull !5
  invoke void %16(ptr noundef nonnull align 1 %15)
          to label %"_ZN4core3ptr129drop_in_place$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hc584f5c5e27b99b4E.exit.i" unwind label %19

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %19, %1
  %eh.lpad-body.i = phi { ptr, i32 } [ %20, %19 ], [ %2, %1 ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6ec204ef137f12E"(ptr nonnull %.8.val, ptr nonnull %.16.val) #15
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr129drop_in_place$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hc584f5c5e27b99b4E.exit.i": ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %22 = load i64, ptr %21, align 8, !range !12, !invariant.load !5
  %23 = add i64 %22, %12
  %24 = sub i64 0, %11
  %25 = and i64 %23, %24
  %26 = tail call i64 @llvm.umax.i64(i64 %11, i64 8)
  %27 = add nuw i64 %26, 23
  %28 = add i64 %27, %25
  %29 = sub i64 0, %26
  %30 = and i64 %28, %29
  %31 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h1d0c30cd4b8838e1E.exit", label %33

33:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hc584f5c5e27b99b4E.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.8.val, i64 noundef range(i64 1, 0) %30, i64 noundef range(i64 1, -9223372036854775807) %26) #17
  br label %"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h1d0c30cd4b8838e1E.exit"

"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h1d0c30cd4b8838e1E.exit": ; preds = %"_ZN4core3ptr129drop_in_place$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hc584f5c5e27b99b4E.exit.i", %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he4c89dce4ea28dbfE"(ptr readonly captures(none) %.0.val, ptr %.8.val) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %2 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  tail call void %2(ptr noundef %.8.val)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$$LP$ockam_executor..executor..TaskId$C$core..task..wake..Waker$RP$$GT$17hb8e10e6157ff6133E"(ptr readonly captures(none) %.8.val, ptr %.16.val) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %2 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  tail call void %2(ptr noundef %.16.val)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.1761375074273294282"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$14or_insert_with17h3712a59040dbf2a4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64 }, { i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64, { ptr, [2 x i64] }, {}, {} }, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %9 = load i64, ptr %1, align 8, !alias.scope !13, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %10 = load ptr, ptr %2, align 8, !alias.scope !16, !noalias !13, !nonnull !5, !noundef !5
  %11 = atomicrmw add ptr %10, i64 1 monotonic, align 8, !noalias !19
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he31f4206bf827149E.llvm.1761375074273294282.exit.i"

13:                                               ; preds = %8
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he31f4206bf827149E.llvm.1761375074273294282.exit.i": ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !13
  store i64 1, ptr %4, align 8, !noalias !13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8, !noalias !13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %15, align 8, !noalias !13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %9, ptr %16, align 8, !noalias !13
  %17 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.5413789356557153710(i64 noundef 32, i64 noundef 8)
          to label %"_ZN14ockam_executor8executor8Executor9poll_task28_$u7b$$u7b$closure$u7d$$u7d$17h825e0000dfed1448E.llvm.1761375074273294282.exit" unwind label %18, !noalias !20

18:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he31f4206bf827149E.llvm.1761375074273294282.exit.i"
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$ockam_executor..executor..TaskWaker$GT$$GT$17h168c6967c87d2566E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #15
          to label %22 unwind label %20, !noalias !13

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !13
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN14ockam_executor8executor8Executor9poll_task28_$u7b$$u7b$closure$u7d$$u7d$17h825e0000dfed1448E.llvm.1761375074273294282.exit": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he31f4206bf827149E.llvm.1761375074273294282.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !13
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = call noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h3920cc2808f2b8a3E.llvm.1761375074273294282"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1b34b9d042b36c680139a5e07cfc9ed0.27.llvm.5413789356557153710, ptr noundef nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %27 = getelementptr inbounds [16 x i8], ptr %.sroa.0.0.copyload, i64 %.sroa.22.0.copyload
  br label %28

28:                                               ; preds = %25, %"_ZN14ockam_executor8executor8Executor9poll_task28_$u7b$$u7b$closure$u7d$$u7d$17h825e0000dfed1448E.llvm.1761375074273294282.exit"
  %.0 = phi ptr [ %24, %"_ZN14ockam_executor8executor8Executor9poll_task28_$u7b$$u7b$closure$u7d$$u7d$17h825e0000dfed1448E.llvm.1761375074273294282.exit" ], [ %27, %25 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h3920cc2808f2b8a3E.llvm.1761375074273294282"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h827fd5f991226cdfE.llvm.5371403936184226934"()
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 280) #18
          to label %.noexc12 unwind label %34

.noexc12:                                         ; preds = %13
  unreachable

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 274
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i16 1, ptr %16, align 2, !noalias !23
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store i64 %18, ptr %19, align 8, !noalias !23
  store ptr %1, ptr %11, align 8, !noalias !23
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %20, align 8, !noalias !23
  store ptr %11, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %22, align 8
  br label %23

23:                                               ; preds = %24, %14
  %.0 = phi ptr [ %11, %14 ], [ %27, %24 ]
  ret ptr %.0

24:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h8300bd20bc1719eaE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, i64 noundef %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %.sroa.018.0.copyload = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.420.0.copyload = load i64, ptr %.sroa.420.0..sroa_idx, align 8
  %27 = getelementptr inbounds [16 x i8], ptr %.sroa.018.0.copyload, i64 %.sroa.420.0.copyload
  %28 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

32:                                               ; preds = %34
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

34:                                               ; preds = %13, %9
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he4c89dce4ea28dbfE"(ptr nonnull %1, ptr %2) #15
          to label %36 unwind label %32

36:                                               ; preds = %34
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h739029dd2d06e0aaE.llvm.1761375074273294282"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.41.0.copyload = load i64, ptr %.sroa.41.0..sroa_idx, align 8
  %2 = getelementptr inbounds [16 x i8], ptr %.sroa.0.0.copyload, i64 %.sroa.41.0.copyload
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h109010715c803719E"(ptr noalias noundef writeonly sret({ i64, { ptr, ptr } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { i64, { ptr, ptr } }, { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.411.0.copyload = load i64, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.512.0.copyload = load i64, ptr %.sroa.512.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.not.i = icmp eq i64 %.sroa.411.0.copyload, 0
  br i1 %.not.i.not.i, label %7, label %8

7:                                                ; preds = %2
  store ptr %.sroa.010.0.copyload, ptr %4, align 8, !noalias !26
  %.sroa.7.8..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.7.8..sroa_idx2.i, align 8, !noalias !26
  %.sroa.8.8..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.512.0.copyload, ptr %.sroa.8.8..sroa_idx4.i, align 8, !noalias !26
  call void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h675e5d9b0627180dE.llvm.9530856623662163121"(ptr noalias noundef nonnull sret({ { i64, { ptr, ptr } }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 1 dereferenceable(1) %6), !noalias !31
  br label %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h0600dddaa1c3595cE.exit"

8:                                                ; preds = %2
  store ptr %.sroa.010.0.copyload, ptr %3, align 8, !noalias !26
  %.sroa.7.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.411.0.copyload, ptr %.sroa.7.8..sroa_idx.i, align 8, !noalias !26
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.512.0.copyload, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !26
  call void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17h8b5fd37da3e227f9E.llvm.9530856623662163121"(ptr noalias noundef nonnull sret({ { i64, { ptr, ptr } }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 1 dereferenceable(1) %6), !noalias !31
  br label %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h0600dddaa1c3595cE.exit"

"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h0600dddaa1c3595cE.exit": ; preds = %7, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8
  %14 = load i8, ptr %6, align 1, !range !32, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17hed644b0ab8fcc6daE.exit", %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h0600dddaa1c3595cE.exit"
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.4.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx6, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

17:                                               ; preds = %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h0600dddaa1c3595cE.exit"
  %18 = load ptr, ptr %10, align 8, !noundef !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.invoke, label %20

20:                                               ; preds = %17
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !33, !noundef !5
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %.invoke, label %"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17hed644b0ab8fcc6daE.exit"

.invoke:                                          ; preds = %20, %17
  %23 = phi ptr [ @anon.7e95f5c0c3ed4654e2a477dfe95de6f3.0, %17 ], [ @anon.46a9e265401e6cf69d1387f578460db3.17.llvm.9530856623662163121, %20 ]
  %24 = phi i64 [ 43, %17 ], [ 33, %20 ]
  %25 = phi ptr [ @anon.7e95f5c0c3ed4654e2a477dfe95de6f3.2, %17 ], [ @anon.46a9e265401e6cf69d1387f578460db3.18.llvm.9530856623662163121, %20 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) %25) #18
          to label %.cont unwind label %30

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17hed644b0ab8fcc6daE.exit": ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %27 = load ptr, ptr %26, align 8, !noalias !33, !nonnull !5, !noundef !5
  store ptr %27, ptr %10, align 8, !alias.scope !33
  %28 = add i64 %22, -1
  store i64 %28, ptr %21, align 8, !alias.scope !33
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 176
  store ptr null, ptr %29, align 8, !noalias !33
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef 376, i64 noundef 8) #17, !noalias !33
  br label %16

30:                                               ; preds = %.invoke
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$$LP$ockam_executor..executor..TaskId$C$core..task..wake..Waker$RP$$GT$17hb8e10e6157ff6133E"(ptr nonnull %.sroa.4.0.copyload, ptr %.sroa.5.0.copyload) #15
          to label %34 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

34:                                               ; preds = %30
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h2f82e38caca01a47E"(ptr noalias noundef writeonly sret({ i64, { ptr, ptr } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { i64, { ptr, ptr } }, { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.411.0.copyload = load i64, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.512.0.copyload = load i64, ptr %.sroa.512.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.not.i = icmp eq i64 %.sroa.411.0.copyload, 0
  br i1 %.not.i.not.i, label %7, label %8

7:                                                ; preds = %2
  store ptr %.sroa.010.0.copyload, ptr %4, align 8, !noalias !36
  %.sroa.7.8..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.7.8..sroa_idx2.i, align 8, !noalias !36
  %.sroa.8.8..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.512.0.copyload, ptr %.sroa.8.8..sroa_idx4.i, align 8, !noalias !36
  call void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17ha60869aaff7f5259E.llvm.9530856623662163121"(ptr noalias noundef nonnull sret({ { i64, { ptr, ptr } }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 1 dereferenceable(1) %6), !noalias !41
  br label %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17he93b07f81be3e2f8E.exit"

8:                                                ; preds = %2
  store ptr %.sroa.010.0.copyload, ptr %3, align 8, !noalias !36
  %.sroa.7.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.411.0.copyload, ptr %.sroa.7.8..sroa_idx.i, align 8, !noalias !36
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.512.0.copyload, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !36
  call void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17hd3b6c0edf96cb2eaE.llvm.9530856623662163121"(ptr noalias noundef nonnull sret({ { i64, { ptr, ptr } }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 1 dereferenceable(1) %6), !noalias !41
  br label %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17he93b07f81be3e2f8E.exit"

"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17he93b07f81be3e2f8E.exit": ; preds = %7, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8
  %14 = load i8, ptr %6, align 1, !range !32, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h93bcdb5be6cd7f97E.exit", %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17he93b07f81be3e2f8E.exit"
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.4.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx6, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

17:                                               ; preds = %"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17he93b07f81be3e2f8E.exit"
  %18 = load ptr, ptr %10, align 8, !noundef !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.invoke, label %20

20:                                               ; preds = %17
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !42, !noundef !5
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %.invoke, label %"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h93bcdb5be6cd7f97E.exit"

.invoke:                                          ; preds = %20, %17
  %23 = phi ptr [ @anon.7e95f5c0c3ed4654e2a477dfe95de6f3.0, %17 ], [ @anon.46a9e265401e6cf69d1387f578460db3.17.llvm.9530856623662163121, %20 ]
  %24 = phi i64 [ 43, %17 ], [ 33, %20 ]
  %25 = phi ptr [ @anon.7e95f5c0c3ed4654e2a477dfe95de6f3.2, %17 ], [ @anon.46a9e265401e6cf69d1387f578460db3.18.llvm.9530856623662163121, %20 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) %25) #18
          to label %.cont unwind label %30

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h93bcdb5be6cd7f97E.exit": ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %27 = load ptr, ptr %26, align 8, !noalias !42, !nonnull !5, !noundef !5
  store ptr %27, ptr %10, align 8, !alias.scope !42
  %28 = add i64 %22, -1
  store i64 %28, ptr %21, align 8, !alias.scope !42
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 176
  store ptr null, ptr %29, align 8, !noalias !42
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef 376, i64 noundef 8) #17, !noalias !42
  br label %16

30:                                               ; preds = %.invoke
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload) ]
  invoke fastcc void @"_ZN4core3ptr197drop_in_place$LT$$LP$ockam_executor..executor..TaskId$C$alloc..boxed..Box$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$RP$$GT$17h99df18718ec4774fE"(ptr %.sroa.4.0.copyload, ptr %.sroa.5.0.copyload) #15
          to label %34 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

34:                                               ; preds = %30
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he31f4206bf827149E.llvm.1761375074273294282"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6ec204ef137f12E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #4 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %2 = load i64, ptr %1, align 8, !range !12, !invariant.load !5
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %4 = load i64, ptr %3, align 8, !range !4, !invariant.load !5
  %5 = add nsw i64 %2, -1
  %6 = add i64 %5, %4
  %7 = sub i64 0, %4
  %8 = and i64 %6, %7
  %9 = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  %10 = add nuw i64 %9, 23
  %11 = add i64 %10, %8
  %12 = sub i64 0, %9
  %13 = and i64 %11, %12
  %14 = icmp ult i64 %4, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, -9223372036854775807) %9) #17
  br label %17

17:                                               ; preds = %0, %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN14ockam_executor8executor8Executor9poll_task28_$u7b$$u7b$closure$u7d$$u7d$17h825e0000dfed1448E.llvm.1761375074273294282"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, { ptr, i64 } }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %5 = load ptr, ptr %1, align 8, !alias.scope !45, !nonnull !5, !noundef !5
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !45
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he31f4206bf827149E.llvm.1761375074273294282.exit"

8:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he31f4206bf827149E.llvm.1761375074273294282.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %4, ptr %11, align 8
  %12 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.5413789356557153710(i64 noundef 32, i64 noundef 8)
          to label %_ZN14ockam_executor8executor9TaskWaker3new17h6c94b83cc105ce47E.exit unwind label %13, !noalias !48

13:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he31f4206bf827149E.llvm.1761375074273294282.exit"
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$ockam_executor..executor..TaskWaker$GT$$GT$17h168c6967c87d2566E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #15
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

_ZN14ockam_executor8executor9TaskWaker3new17h6c94b83cc105ce47E.exit: ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he31f4206bf827149E.llvm.1761375074273294282.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = insertvalue { ptr, ptr } { ptr @anon.1b34b9d042b36c680139a5e07cfc9ed0.27.llvm.5413789356557153710, ptr poison }, ptr %18, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h8300bd20bc1719eaE"(ptr noalias noundef sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h827fd5f991226cdfE.llvm.5371403936184226934"() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h98d00bddb7dc799cE.llvm.1956030351724698312"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$ockam_executor..executor..Node$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2cb13986d64c49E.llvm.1956030351724698312"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$ockam_executor..executor..TaskWaker$GT$$GT$17h168c6967c87d2566E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h675e5d9b0627180dE.llvm.9530856623662163121"(ptr noalias noundef sret({ { i64, { ptr, ptr } }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17h8b5fd37da3e227f9E.llvm.9530856623662163121"(ptr noalias noundef sret({ { i64, { ptr, ptr } }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17ha60869aaff7f5259E.llvm.9530856623662163121"(ptr noalias noundef sret({ { i64, { ptr, ptr } }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17hd3b6c0edf96cb2eaE.llvm.9530856623662163121"(ptr noalias noundef sret({ { i64, { ptr, ptr } }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.5413789356557153710(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noinline }
attributes #16 = { noinline noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{i64 1, i64 0}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr129drop_in_place$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hc584f5c5e27b99b4E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr129drop_in_place$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hc584f5c5e27b99b4E"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZN4core3ptr121drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h98d00bddb7dc799cE.llvm.1956030351724698312: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr121drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h98d00bddb7dc799cE.llvm.1956030351724698312"}
!12 = !{i64 0, i64 -9223372036854775808}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN14ockam_executor8executor8Executor9poll_task28_$u7b$$u7b$closure$u7d$$u7d$17h825e0000dfed1448E.llvm.1761375074273294282: argument 0"}
!15 = distinct !{!15, !"_ZN14ockam_executor8executor8Executor9poll_task28_$u7b$$u7b$closure$u7d$$u7d$17h825e0000dfed1448E.llvm.1761375074273294282"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he31f4206bf827149E.llvm.1761375074273294282: argument 0"}
!18 = distinct !{!18, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he31f4206bf827149E.llvm.1761375074273294282"}
!19 = !{!17, !14}
!20 = !{!21, !14}
!21 = distinct !{!21, !22, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h68d8250e47a85988E.llvm.5413789356557153710: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h68d8250e47a85988E.llvm.5413789356557153710"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h871e5822479cd654E: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h871e5822479cd654E"}
!26 = !{!27, !29, !30}
!27 = distinct !{!27, !28, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h0600dddaa1c3595cE: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h0600dddaa1c3595cE"}
!29 = distinct !{!29, !28, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h0600dddaa1c3595cE: argument 1"}
!30 = distinct !{!30, !28, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h0600dddaa1c3595cE: argument 2"}
!31 = !{!29}
!32 = !{i8 0, i8 2}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17hed644b0ab8fcc6daE: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17hed644b0ab8fcc6daE"}
!36 = !{!37, !39, !40}
!37 = distinct !{!37, !38, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17he93b07f81be3e2f8E: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17he93b07f81be3e2f8E"}
!39 = distinct !{!39, !38, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17he93b07f81be3e2f8E: argument 1"}
!40 = distinct !{!40, !38, !"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17he93b07f81be3e2f8E: argument 2"}
!41 = !{!39}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h93bcdb5be6cd7f97E: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h93bcdb5be6cd7f97E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he31f4206bf827149E.llvm.1761375074273294282: argument 0"}
!47 = distinct !{!47, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he31f4206bf827149E.llvm.1761375074273294282"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h68d8250e47a85988E.llvm.5413789356557153710: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h68d8250e47a85988E.llvm.5413789356557153710"}
