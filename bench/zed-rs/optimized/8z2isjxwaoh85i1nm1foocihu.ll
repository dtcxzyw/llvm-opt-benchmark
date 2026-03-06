; ModuleID = 'bench/zed-rs/original/8z2isjxwaoh85i1nm1foocihu.ll'
source_filename = "bench/zed-rs/original/8z2isjxwaoh85i1nm1foocihu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4496c60cc74fb88213aa4e1092da517c.2 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h5267ab70bf810317E" }>, align 8
@anon.4496c60cc74fb88213aa4e1092da517c.3 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.4496c60cc74fb88213aa4e1092da517c.4 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CapacityOverflow" }>, align 1
@anon.4496c60cc74fb88213aa4e1092da517c.5 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hec5fcc328d3e339dE" }>, align 8
@anon.4496c60cc74fb88213aa4e1092da517c.6 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AllocErr" }>, align 1
@anon.4496c60cc74fb88213aa4e1092da517c.7 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"layout" }>, align 1
@anon.4496c60cc74fb88213aa4e1092da517c.8 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.4496c60cc74fb88213aa4e1092da517c.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4496c60cc74fb88213aa4e1092da517c.8, [16 x i8] c"]\00\00\00\00\00\00\00R\01\00\00.\00\00\00" }>, align 8
@anon.4496c60cc74fb88213aa4e1092da517c.10 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.4496c60cc74fb88213aa4e1092da517c.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4496c60cc74fb88213aa4e1092da517c.8, [16 x i8] c"]\00\00\00\00\00\00\00A\01\00\006\00\00\00" }>, align 8
@anon.4496c60cc74fb88213aa4e1092da517c.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4496c60cc74fb88213aa4e1092da517c.8, [16 x i8] c"]\00\00\00\00\00\00\00\CE\04\00\00\0E\00\00\00" }>, align 8
@anon.4496c60cc74fb88213aa4e1092da517c.16 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: new_cap >= len" }>, align 1
@anon.4496c60cc74fb88213aa4e1092da517c.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4496c60cc74fb88213aa4e1092da517c.8, [16 x i8] c"]\00\00\00\00\00\00\00\99\04\00\00\0D\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hb546e1979ec1dff7E.llvm.584326724020257929"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !4, !noalias !9, !noundef !11
  %6 = icmp ugt i64 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %5, i64 8)
  %.val.i = load i64, ptr %7, align 8, !alias.scope !12
  %8 = select i1 %6, i64 %.val.i, i64 %5
  %9 = sub i64 %.sink.i.i, %8
  %.not.i = icmp ult i64 %9, %1
  br i1 %.not.i, label %10, label %_ZN8smallvec10infallible17hbf40cfe6aa4791f9E.exit

10:                                               ; preds = %3
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcd51fd6049d6cc2aE.exit.thread", label %13

13:                                               ; preds = %10
  %14 = add nuw i64 %8, %1
  %15 = icmp ult i64 %14, 2
  %16 = add i64 %14, -1
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %18 = lshr i64 -1, %17
  %.sroa.01.0.i.i.i = select i1 %15, i64 0, i64 %18
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcd51fd6049d6cc2aE.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcd51fd6049d6cc2aE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcd51fd6049d6cc2aE.exit": ; preds = %13
  %19 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %20 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h148f42a5a17354d0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %19)
  %21 = extractvalue { i64, i64 } %20, 0
  switch i64 %21, label %22 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcd51fd6049d6cc2aE.exit._ZN8smallvec10infallible17hbf40cfe6aa4791f9E.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcd51fd6049d6cc2aE.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcd51fd6049d6cc2aE.exit._ZN8smallvec10infallible17hbf40cfe6aa4791f9E.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcd51fd6049d6cc2aE.exit"
  %.pre = load i64, ptr %4, align 8, !alias.scope !13, !noalias !16
  %.pre55 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 8)
  br label %_ZN8smallvec10infallible17hbf40cfe6aa4791f9E.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcd51fd6049d6cc2aE.exit.thread": ; preds = %13, %10, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcd51fd6049d6cc2aE.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.4496c60cc74fb88213aa4e1092da517c.10, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4496c60cc74fb88213aa4e1092da517c.11) #16
  unreachable

22:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcd51fd6049d6cc2aE.exit"
  %23 = extractvalue { i64, i64 } %20, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %21, i64 noundef %23) #16
  unreachable

_ZN8smallvec10infallible17hbf40cfe6aa4791f9E.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcd51fd6049d6cc2aE.exit._ZN8smallvec10infallible17hbf40cfe6aa4791f9E.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre55, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcd51fd6049d6cc2aE.exit._ZN8smallvec10infallible17hbf40cfe6aa4791f9E.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %24 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcd51fd6049d6cc2aE.exit._ZN8smallvec10infallible17hbf40cfe6aa4791f9E.exit_crit_edge" ], [ %5, %3 ]
  %25 = icmp ugt i64 %24, 8
  %26 = load ptr, ptr %0, align 8, !alias.scope !13, !noalias !16, !nonnull !11
  %.sink10.i = select i1 %25, ptr %26, ptr %0
  %.sink9.i = select i1 %25, ptr %7, ptr %4
  %27 = load i64, ptr %.sink9.i, align 8, !noundef !11
  %28 = icmp ult i64 %27, %.sink.i.pre-phi
  br i1 %28, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %44, %_ZN8smallvec10infallible17hbf40cfe6aa4791f9E.exit
  %.sroa.0.0.lcssa = phi i64 [ %1, %_ZN8smallvec10infallible17hbf40cfe6aa4791f9E.exit ], [ %45, %44 ]
  %storemerge.lcssa = phi i64 [ %27, %_ZN8smallvec10infallible17hbf40cfe6aa4791f9E.exit ], [ %.sink.i.pre-phi, %44 ]
  store i64 %storemerge.lcssa, ptr %.sink9.i, align 8
  %29 = icmp eq i64 %.sroa.0.0.lcssa, 0
  br i1 %29, label %.loopexit, label %.lr.ph52

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17hbf40cfe6aa4791f9E.exit, %44
  %storemerge48 = phi i64 [ %47, %44 ], [ %27, %_ZN8smallvec10infallible17hbf40cfe6aa4791f9E.exit ]
  %.sroa.0.047 = phi i64 [ %45, %44 ], [ %1, %_ZN8smallvec10infallible17hbf40cfe6aa4791f9E.exit ]
  %30 = icmp eq i64 %.sroa.0.047, 0
  br i1 %30, label %48, label %44

.lr.ph52:                                         ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h65260ddf1f54fb76E.exit"
  %.sroa.032.050 = phi i64 [ %31, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h65260ddf1f54fb76E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %31 = add i64 %.sroa.032.050, -1
  %32 = load i64, ptr %4, align 8, !alias.scope !18, !noalias !23, !noundef !11
  %33 = icmp ugt i64 %32, 8
  %34 = load ptr, ptr %0, align 8, !alias.scope !18, !noalias !23, !nonnull !11
  %.sink10.i.i = select i1 %33, ptr %34, ptr %0
  %.sink9.i.i = select i1 %33, ptr %7, ptr %4
  %.sink.i.i19 = tail call i64 @llvm.umax.i64(i64 %32, i64 8)
  %35 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !25, !noundef !11
  %36 = icmp eq i64 %35, %.sink.i.i19
  br i1 %36, label %37, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h65260ddf1f54fb76E.exit"

37:                                               ; preds = %.lr.ph52
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h9bdbe9bf6e31b90aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %38 = load ptr, ptr %0, align 8, !alias.scope !25, !nonnull !11, !noundef !11
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !25
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h65260ddf1f54fb76E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h65260ddf1f54fb76E.exit": ; preds = %.lr.ph52, %37
  %39 = phi i64 [ %.pre.i, %37 ], [ %35, %.lr.ph52 ]
  %.sroa.01.0.i = phi ptr [ %7, %37 ], [ %.sink9.i.i, %.lr.ph52 ]
  %.sroa.0.0.i20 = phi ptr [ %38, %37 ], [ %.sink10.i.i, %.lr.ph52 ]
  %40 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.i20, i64 %39
  store i32 %2, ptr %40, align 4
  %41 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !25, !noundef !11
  %42 = add i64 %41, 1
  store i64 %42, ptr %.sroa.01.0.i, align 8, !alias.scope !25
  %43 = icmp eq i64 %31, 0
  br i1 %43, label %.loopexit, label %.lr.ph52

.loopexit:                                        ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h65260ddf1f54fb76E.exit", %._crit_edge, %48
  ret void

44:                                               ; preds = %.lr.ph
  %45 = add i64 %.sroa.0.047, -1
  %46 = getelementptr inbounds [4 x i8], ptr %.sink10.i, i64 %storemerge48
  store i32 %2, ptr %46, align 4
  %47 = add i64 %storemerge48, 1
  %exitcond.not = icmp eq i64 %47, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

48:                                               ; preds = %.lr.ph
  store i64 %storemerge48, ptr %.sink9.i, align 8
  br label %.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h5267ab70bf810317E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !26, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4496c60cc74fb88213aa4e1092da517c.4, i64 noundef 16)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4496c60cc74fb88213aa4e1092da517c.6, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.4496c60cc74fb88213aa4e1092da517c.7, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4496c60cc74fb88213aa4e1092da517c.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf24076c036132d48E.llvm.584326724020257929"(i64 noundef %0, ptr noalias noundef nonnull readnone align 4 captures(ret: address, provenance) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds [4 x i8], ptr %1, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %0, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17he2aa41106eb05e47E"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(40) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !27, !noalias !30, !noundef !11
  %6 = icmp ugt i64 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %6, i64 %.val, i64 %5
  %9 = icmp ult i64 %1, %8
  br i1 %9, label %"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf24076c036132d48E.llvm.584326724020257929.exit", label %10

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %1, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #16, !noalias !32
  unreachable

"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf24076c036132d48E.llvm.584326724020257929.exit": ; preds = %3
  %11 = load ptr, ptr %0, align 8, !alias.scope !27, !noalias !30, !nonnull !11
  %.sink10.i = select i1 %6, ptr %11, ptr %0
  %12 = getelementptr inbounds [4 x i8], ptr %.sink10.i, i64 %1
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h91c70573bae2311fE.llvm.584326724020257929"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %1, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h9bdbe9bf6e31b90aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !35, !noalias !38, !noundef !11
  %4 = icmp ugt i64 %3, 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !35, !noalias !38
  %.sink11.i = select i1 %4, i64 %6, i64 %3
  %7 = icmp eq i64 %.sink11.i, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = icmp eq i64 %.sink11.i, 0
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sink11.i, i1 true)
  %11 = lshr i64 -1, %10
  %.sroa.01.0.i.i = select i1 %9, i64 0, i64 %11
  %.not = icmp eq i64 %.sroa.01.0.i.i, -1
  br i1 %.not, label %12, label %13

12:                                               ; preds = %1, %8
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.4496c60cc74fb88213aa4e1092da517c.10, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4496c60cc74fb88213aa4e1092da517c.14) #16
  unreachable

13:                                               ; preds = %8
  %14 = add nuw i64 %.sroa.01.0.i.i, 1
  %15 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h148f42a5a17354d0E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  switch i64 %16, label %18 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17hbf40cfe6aa4791f9E.exit
    i64 0, label %17
  ]

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.4496c60cc74fb88213aa4e1092da517c.10, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4496c60cc74fb88213aa4e1092da517c.11) #16
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #16
  unreachable

_ZN8smallvec10infallible17hbf40cfe6aa4791f9E.exit: ; preds = %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6resize17hff2cd8cff187a0d5E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !40, !noalias !43, !noundef !11
  %6 = icmp ugt i64 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !40, !noalias !43
  %.sink11.i = select i1 %6, i64 %8, i64 %5
  %9 = icmp ugt i64 %1, %.sink11.i
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = icmp ult i64 %1, %.sink11.i
  br i1 %11, label %.lr.ph.preheader.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$8truncate17h2ad2cafab1e44009E.llvm.584326724020257929.exit"

.lr.ph.preheader.i:                               ; preds = %10
  %.sink9.i.i = select i1 %6, ptr %7, ptr %4
  store i64 %1, ptr %.sink9.i.i, align 8, !alias.scope !45
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$8truncate17h2ad2cafab1e44009E.llvm.584326724020257929.exit"

12:                                               ; preds = %3
  %13 = sub nuw i64 %1, %.sink11.i
  tail call void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hb546e1979ec1dff7E.llvm.584326724020257929"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %13, i32 noundef %2)
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$8truncate17h2ad2cafab1e44009E.llvm.584326724020257929.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$8truncate17h2ad2cafab1e44009E.llvm.584326724020257929.exit": ; preds = %.lr.ph.preheader.i, %10, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h431e4abe398628d4E.llvm.584326724020257929"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %1, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %.sink12 = select i1 %5, ptr %6, ptr %1
  %.sink11 = select i1 %5, i64 %8, i64 %4
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  store ptr %.sink12, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink11, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$8truncate17h2ad2cafab1e44009E.llvm.584326724020257929"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !48, !noalias !51, !noundef !11
  %5 = icmp ugt i64 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink9.i = select i1 %5, ptr %6, ptr %3
  %.sink9.i.promoted = load i64, ptr %.sink9.i, align 8
  %7 = icmp ult i64 %1, %.sink9.i.promoted
  br i1 %7, label %.lr.ph.preheader, label %8

.lr.ph.preheader:                                 ; preds = %2
  store i64 %1, ptr %.sink9.i, align 8
  br label %8

8:                                                ; preds = %.lr.ph.preheader, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h148f42a5a17354d0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ult i64 %5, 9
  %7 = icmp ugt i64 %5, 8
  %8 = load ptr, ptr %0, align 8, !alias.scope !53, !noalias !56, !nonnull !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 8)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.4496c60cc74fb88213aa4e1092da517c.16, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4496c60cc74fb88213aa4e1092da517c.17) #16
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 9
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17hbf44933eb15973baE.exit78.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17hbf44933eb15973baE.exit78.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 2
  %18 = icmp ugt i64 %1, 4611686018427387903
  %19 = icmp ugt i64 %17, 9223372036854775804
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17hbf44933eb15973baE.exit78.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 2
  %23 = icmp ugt i64 %5, 4611686018427387903
  %24 = icmp ugt i64 %22, 9223372036854775804
  %or.cond94 = or i1 %23, %24
  br i1 %or.cond94, label %_ZN8smallvec12layout_array17hbf44933eb15973baE.exit78.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %17, i64 noundef 4) #17
  %.not97 = icmp eq ptr %27, null
  br i1 %.not97, label %_ZN8smallvec12layout_array17hbf44933eb15973baE.exit78.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 4, i64 noundef %17) #17
  %.not96 = icmp eq ptr %29, null
  br i1 %.not96, label %_ZN8smallvec12layout_array17hbf44933eb15973baE.exit78.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17hbf44933eb15973baE.exit78.thread

31:                                               ; preds = %25
  %32 = shl nuw nsw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr nonnull align 8 %0, i64 %32, i1 false)
  br label %30

33:                                               ; preds = %15
  %34 = shl i64 %.val, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 4 %8, i64 %34, i1 false)
  store i64 %.val, ptr %4, align 8
  %35 = shl i64 %.sink.i, 2
  %36 = icmp ugt i64 %5, 4611686018427387903
  %37 = icmp ugt i64 %35, 9223372036854775804
  %or.cond.i = or i1 %36, %37
  br i1 %or.cond.i, label %38, label %_ZN8smallvec10deallocate17h87e404207f05a510E.exit

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !58
  store i64 0, ptr %3, align 8, !noalias !58
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !58
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.4496c60cc74fb88213aa4e1092da517c.3, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4496c60cc74fb88213aa4e1092da517c.2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4496c60cc74fb88213aa4e1092da517c.9) #16, !noalias !58
  unreachable

_ZN8smallvec10deallocate17h87e404207f05a510E.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 4) #17
  br label %_ZN8smallvec12layout_array17hbf44933eb15973baE.exit78.thread

_ZN8smallvec12layout_array17hbf44933eb15973baE.exit78.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17h87e404207f05a510E.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17h87e404207f05a510E.exit ], [ %17, %25 ], [ %17, %28 ], [ %22, %21 ], [ undef, %15 ], [ undef, %14 ], [ undef, %30 ], [ %17, %16 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17h87e404207f05a510E.exit ], [ 4, %25 ], [ 4, %28 ], [ 0, %21 ], [ -9223372036854775807, %15 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ 0, %16 ]
  %40 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %41 = insertvalue { i64, i64 } %40, i64 %.sroa.7.0, 1
  ret { i64, i64 } %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN93_$LT$$RF$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb800c01d63742c86E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !61, !noalias !64, !noundef !11
  %4 = icmp ugt i64 %3, 8
  %5 = load ptr, ptr %0, align 8, !alias.scope !61, !noalias !64, !nonnull !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !61, !noalias !64
  %.sink12.i = select i1 %4, ptr %5, ptr %0
  %.sink11.i = select i1 %4, i64 %7, i64 %3
  %8 = getelementptr inbounds [4 x i8], ptr %.sink12.i, i64 %.sink11.i
  %9 = insertvalue { ptr, ptr } poison, ptr %.sink12.i, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hec5fcc328d3e339dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h91c70573bae2311fE.llvm.584326724020257929: argument 1"}
!6 = distinct !{!6, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h91c70573bae2311fE.llvm.584326724020257929"}
!7 = distinct !{!7, !8, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcd51fd6049d6cc2aE: argument 0"}
!8 = distinct !{!8, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcd51fd6049d6cc2aE"}
!9 = !{!10}
!10 = distinct !{!10, !6, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h91c70573bae2311fE.llvm.584326724020257929: argument 0"}
!11 = !{}
!12 = !{!7}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h91c70573bae2311fE.llvm.584326724020257929: argument 1"}
!15 = distinct !{!15, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h91c70573bae2311fE.llvm.584326724020257929"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h91c70573bae2311fE.llvm.584326724020257929: argument 0"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h91c70573bae2311fE.llvm.584326724020257929: argument 1"}
!20 = distinct !{!20, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h91c70573bae2311fE.llvm.584326724020257929"}
!21 = distinct !{!21, !22, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h65260ddf1f54fb76E: argument 0"}
!22 = distinct !{!22, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h65260ddf1f54fb76E"}
!23 = !{!24}
!24 = distinct !{!24, !20, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h91c70573bae2311fE.llvm.584326724020257929: argument 0"}
!25 = !{!21}
!26 = !{i64 0, i64 -9223372036854775807}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h91c70573bae2311fE.llvm.584326724020257929: argument 1"}
!29 = distinct !{!29, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h91c70573bae2311fE.llvm.584326724020257929"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h91c70573bae2311fE.llvm.584326724020257929: argument 0"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf24076c036132d48E.llvm.584326724020257929: argument 0"}
!34 = distinct !{!34, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf24076c036132d48E.llvm.584326724020257929"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h431e4abe398628d4E.llvm.584326724020257929: argument 1"}
!37 = distinct !{!37, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h431e4abe398628d4E.llvm.584326724020257929"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h431e4abe398628d4E.llvm.584326724020257929: argument 0"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h431e4abe398628d4E.llvm.584326724020257929: argument 1"}
!42 = distinct !{!42, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h431e4abe398628d4E.llvm.584326724020257929"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h431e4abe398628d4E.llvm.584326724020257929: argument 0"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN8smallvec17SmallVec$LT$A$GT$8truncate17h2ad2cafab1e44009E.llvm.584326724020257929: argument 0"}
!47 = distinct !{!47, !"_ZN8smallvec17SmallVec$LT$A$GT$8truncate17h2ad2cafab1e44009E.llvm.584326724020257929"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h91c70573bae2311fE.llvm.584326724020257929: argument 1"}
!50 = distinct !{!50, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h91c70573bae2311fE.llvm.584326724020257929"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h91c70573bae2311fE.llvm.584326724020257929: argument 0"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h91c70573bae2311fE.llvm.584326724020257929: argument 1"}
!55 = distinct !{!55, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h91c70573bae2311fE.llvm.584326724020257929"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h91c70573bae2311fE.llvm.584326724020257929: argument 0"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9266b6bbc991d556E: argument 0"}
!60 = distinct !{!60, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9266b6bbc991d556E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h431e4abe398628d4E.llvm.584326724020257929: argument 1"}
!63 = distinct !{!63, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h431e4abe398628d4E.llvm.584326724020257929"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h431e4abe398628d4E.llvm.584326724020257929: argument 0"}
