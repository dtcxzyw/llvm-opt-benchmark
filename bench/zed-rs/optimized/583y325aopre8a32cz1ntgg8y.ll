; ModuleID = 'bench/zed-rs/original/583y325aopre8a32cz1ntgg8y.ll'
source_filename = "bench/zed-rs/original/583y325aopre8a32cz1ntgg8y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6b0fbf6df97edca0c93a35d743401d80.7 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h5267ab70bf810317E" }>, align 8
@anon.6b0fbf6df97edca0c93a35d743401d80.8 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.6b0fbf6df97edca0c93a35d743401d80.10.llvm.10288207558353537867 = hidden unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/collections/vec_deque/mod.rs" }>, align 1
@anon.6b0fbf6df97edca0c93a35d743401d80.11.llvm.10288207558353537867 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6b0fbf6df97edca0c93a35d743401d80.10.llvm.10288207558353537867, [16 x i8] c"^\00\00\00\00\00\00\00L\05\00\00$\00\00\00" }>, align 8
@anon.6b0fbf6df97edca0c93a35d743401d80.12 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CapacityOverflow" }>, align 1
@anon.6b0fbf6df97edca0c93a35d743401d80.13 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h43eb3ce4b8cc8a2dE" }>, align 8
@anon.6b0fbf6df97edca0c93a35d743401d80.14 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AllocErr" }>, align 1
@anon.6b0fbf6df97edca0c93a35d743401d80.15 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"layout" }>, align 1
@anon.6b0fbf6df97edca0c93a35d743401d80.16.llvm.10288207558353537867 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.6b0fbf6df97edca0c93a35d743401d80.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6b0fbf6df97edca0c93a35d743401d80.16.llvm.10288207558353537867, [16 x i8] c"]\00\00\00\00\00\00\00R\01\00\00.\00\00\00" }>, align 8
@anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.6b0fbf6df97edca0c93a35d743401d80.19.llvm.10288207558353537867 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6b0fbf6df97edca0c93a35d743401d80.16.llvm.10288207558353537867, [16 x i8] c"]\00\00\00\00\00\00\00A\01\00\006\00\00\00" }>, align 8
@anon.6b0fbf6df97edca0c93a35d743401d80.22.llvm.10288207558353537867 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6b0fbf6df97edca0c93a35d743401d80.16.llvm.10288207558353537867, [16 x i8] c"]\00\00\00\00\00\00\00\CE\04\00\00\0E\00\00\00" }>, align 8
@anon.6b0fbf6df97edca0c93a35d743401d80.24 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: new_cap >= len" }>, align 1
@anon.6b0fbf6df97edca0c93a35d743401d80.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6b0fbf6df97edca0c93a35d743401d80.16.llvm.10288207558353537867, [16 x i8] c"]\00\00\00\00\00\00\00\99\04\00\00\0D\00\00\00" }>, align 8
@anon.38e4000e2299d638d3e63bbb526b76b3.6.llvm.15574672325690344920 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h645a19496662e2c0E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = load i64, ptr %0, align 8, !noalias !4, !noundef !4
  %10 = icmp ugt i64 %9, 3
  %.sink9.idx.i.i = select i1 %10, i64 16, i64 0
  %.sink9.i.i = getelementptr inbounds i8, ptr %0, i64 %.sink9.idx.i.i
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 3)
  %11 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !5, !noundef !4
  %12 = sub i64 %.sink.i.i, %11
  %.not.i = icmp ult i64 %12, %8
  br i1 %.not.i, label %13, label %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit

13:                                               ; preds = %3
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %8)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E.exit.thread", label %16

16:                                               ; preds = %13
  %17 = add nuw i64 %11, %8
  %18 = icmp ult i64 %17, 2
  %19 = add i64 %17, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = lshr i64 -1, %20
  %.sroa.01.0.i.i.i = select i1 %18, i64 0, i64 %21
  %.not13.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not13.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E.exit": ; preds = %16
  %22 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %23 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h1e8180c7e4daef8cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22)
  %24 = extractvalue { i64, i64 } %23, 0
  switch i64 %24, label %25 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E.exit"
  %.pre = load i64, ptr %0, align 8, !alias.scope !8, !noalias !11
  %.pre65 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 3)
  br label %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E.exit.thread": ; preds = %16, %13, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.19.llvm.10288207558353537867) #24
  unreachable

25:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E.exit"
  %26 = extractvalue { i64, i64 } %23, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %24, i64 noundef %26) #24
  unreachable

_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre65, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %27 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge" ], [ %9, %3 ]
  %28 = icmp ugt i64 %27, 3
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !8, !noalias !11, !nonnull !4
  %.sink10.i = select i1 %28, ptr %30, ptr %29
  %.sink9.idx.i = select i1 %28, i64 16, i64 0
  %.sink9.i = getelementptr inbounds i8, ptr %0, i64 %.sink9.idx.i
  %31 = load i64, ptr %.sink9.i, align 8, !noundef !4
  %32 = icmp ult i64 %31, %.sink.i.pre-phi
  br i1 %32, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E.exit", %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ], [ %37, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E.exit" ]
  %storemerge.lcssa = phi i64 [ %31, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ], [ %.sink.i.pre-phi, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E.exit" ]
  store i64 %storemerge.lcssa, ptr %.sink9.i, align 8
  %33 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %33, label %.loopexit, label %.lr.ph57

.lr.ph57:                                         ; preds = %._crit_edge
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  br label %50

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E.exit"
  %storemerge53 = phi i64 [ %77, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E.exit" ], [ %31, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ]
  %.sroa.0.052 = phi ptr [ %37, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E.exit" ], [ %1, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ]
  %35 = icmp eq ptr %.sroa.0.052, %2
  br i1 %35, label %78, label %36

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds i8, ptr %.sroa.0.052, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %38 = load ptr, ptr %.sroa.0.052, align 8, !alias.scope !19, !noalias !20, !nonnull !4, !align !23, !noundef !4
  %39 = load ptr, ptr %38, align 8, !noalias !24, !nonnull !4, !align !25, !noundef !4
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !24, !nonnull !4, !align !23, !noundef !4
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !invariant.load !4, !alias.scope !26, !noalias !24, !nonnull !4
  %44 = invoke { i64, i64 } %43(ptr noundef nonnull align 1 %39)
          to label %.noexc unwind label %.loopexit44

.noexc:                                           ; preds = %36
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = icmp eq i64 %45, -5706532860742970046
  %47 = extractvalue { i64, i64 } %44, 1
  %48 = icmp eq i64 %47, 2868695887582782569
  %.sroa.0.0.i.i.i.i = select i1 %46, i1 %48, i1 false
  br i1 %.sroa.0.0.i.i.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E.exit", label %49

49:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38e4000e2299d638d3e63bbb526b76b3.6.llvm.15574672325690344920) #24
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %49
  unreachable

50:                                               ; preds = %.lr.ph57, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4775a3f91e194f6fE.exit"
  %.sroa.033.055 = phi ptr [ %.sroa.0.0.lcssa, %.lr.ph57 ], [ %51, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4775a3f91e194f6fE.exit" ]
  %51 = getelementptr inbounds i8, ptr %.sroa.033.055, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %52 = load ptr, ptr %.sroa.033.055, align 8, !alias.scope !35, !noalias !36, !nonnull !4, !align !23, !noundef !4
  %53 = load ptr, ptr %52, align 8, !noalias !39, !nonnull !4, !align !25, !noundef !4
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !39, !nonnull !4, !align !23, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !invariant.load !4, !alias.scope !40, !noalias !39, !nonnull !4
  %58 = tail call { i64, i64 } %57(ptr noundef nonnull align 1 %53), !noalias !43
  %59 = extractvalue { i64, i64 } %58, 0
  %60 = icmp eq i64 %59, -5706532860742970046
  %61 = extractvalue { i64, i64 } %58, 1
  %62 = icmp eq i64 %61, 2868695887582782569
  %.sroa.0.0.i.i.i.i16 = select i1 %60, i1 %62, i1 false
  br i1 %.sroa.0.0.i.i.i.i16, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E.exit18", label %63

63:                                               ; preds = %50
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38e4000e2299d638d3e63bbb526b76b3.6.llvm.15574672325690344920) #24, !noalias !39
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E.exit18": ; preds = %50
  %64 = load i64, ptr %0, align 8, !alias.scope !44, !noalias !49, !noundef !4
  %65 = icmp ugt i64 %64, 3
  %66 = load ptr, ptr %29, align 8, !alias.scope !44, !noalias !49, !nonnull !4
  %.sink10.i.i = select i1 %65, ptr %66, ptr %29
  %.sink9.idx.i.i19 = select i1 %65, i64 16, i64 0
  %.sink9.i.i20 = getelementptr inbounds i8, ptr %0, i64 %.sink9.idx.i.i19
  %.sink.i.i21 = tail call i64 @llvm.umax.i64(i64 %64, i64 3)
  %67 = load i64, ptr %.sink9.i.i20, align 8, !alias.scope !52, !noalias !53, !noundef !4
  %68 = icmp eq i64 %67, %.sink.i.i21
  br i1 %68, label %69, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4775a3f91e194f6fE.exit"

69:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E.exit18"
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hdc9707aae94119a8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0), !noalias !53
  %70 = load ptr, ptr %29, align 8, !alias.scope !52, !noalias !53, !nonnull !4, !noundef !4
  %.pre.i = load i64, ptr %34, align 8, !alias.scope !52, !noalias !53
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4775a3f91e194f6fE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4775a3f91e194f6fE.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E.exit18", %69
  %71 = phi i64 [ %.pre.i, %69 ], [ %67, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E.exit18" ]
  %.sroa.01.0.i = phi ptr [ %34, %69 ], [ %.sink9.i.i20, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E.exit18" ]
  %.sroa.0.0.i22 = phi ptr [ %70, %69 ], [ %.sink10.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E.exit18" ]
  %72 = getelementptr inbounds ptr, ptr %.sroa.0.0.i22, i64 %71
  store ptr %53, ptr %72, align 8, !noalias !53
  %73 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !52, !noalias !53, !noundef !4
  %74 = add i64 %73, 1
  store i64 %74, ptr %.sroa.01.0.i, align 8, !alias.scope !52, !noalias !53
  %75 = icmp eq ptr %51, %2
  br i1 %75, label %.loopexit, label %50

.loopexit:                                        ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4775a3f91e194f6fE.exit", %._crit_edge, %78
  ret void

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E.exit": ; preds = %.noexc
  %76 = getelementptr inbounds ptr, ptr %.sink10.i, i64 %storemerge53
  store ptr %39, ptr %76, align 8
  %77 = add i64 %storemerge53, 1
  %exitcond.not = icmp eq i64 %77, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

78:                                               ; preds = %.lr.ph
  store i64 %storemerge53, ptr %.sink9.i, align 8
  br label %.loopexit

.loopexit44:                                      ; preds = %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp:                               ; preds = %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.loopexit.split-lp, %.loopexit44
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit44 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store i64 %storemerge53, ptr %.sink9.i, align 8
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h69b60cecdf15ba14E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !54
  %.val8 = load ptr, ptr %4, align 8, !noundef !4
  %5 = icmp ne ptr %.val8, null
  %6 = zext i1 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ugt i64 %8, 2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 2)
  %.val.i = load i64, ptr %10, align 8, !alias.scope !58
  %11 = select i1 %9, i64 %.val.i, i64 %8
  %12 = sub i64 %.sink.i.i, %11
  %.not.i = icmp ult i64 %12, %6
  br i1 %.not.i, label %13, label %.thread45

13:                                               ; preds = %2
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %6)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %.thread42, label %16

16:                                               ; preds = %13
  %17 = add nuw i64 %11, %6
  %18 = icmp ult i64 %17, 2
  %19 = add i64 %17, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = lshr i64 -1, %20
  %.sroa.01.0.i.i.i = select i1 %18, i64 0, i64 %21
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %.thread42, label %22

22:                                               ; preds = %16
  %23 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %24 = invoke fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h227e03dda40f9d05E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %23)
          to label %25 unwind label %59

25:                                               ; preds = %22
  %26 = extractvalue { i64, i64 } %24, 0
  switch i64 %26, label %27 [
    i64 -9223372036854775807, label %..thread45_crit_edge
    i64 0, label %.thread42
  ]

..thread45_crit_edge:                             ; preds = %25
  %.pre = load i64, ptr %7, align 8, !alias.scope !61, !noalias !64
  %.pre60 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread45

.thread42:                                        ; preds = %16, %13, %25
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.19.llvm.10288207558353537867) #24
          to label %.noexc9 unwind label %59

.noexc9:                                          ; preds = %.thread42
  unreachable

27:                                               ; preds = %25
  %28 = extractvalue { i64, i64 } %24, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %26, i64 noundef %28) #24
          to label %.noexc10 unwind label %59

.noexc10:                                         ; preds = %27
  unreachable

.thread45:                                        ; preds = %..thread45_crit_edge, %2
  %.sink.i.pre-phi = phi i64 [ %.pre60, %..thread45_crit_edge ], [ %.sink.i.i, %2 ]
  %29 = phi i64 [ %.pre, %..thread45_crit_edge ], [ %8, %2 ]
  %30 = icmp ugt i64 %29, 2
  %31 = load ptr, ptr %0, align 8, !alias.scope !61, !noalias !64, !nonnull !4
  %.sink10.i = select i1 %30, ptr %31, ptr %0
  %.sink9.i = select i1 %30, ptr %10, ptr %7
  %32 = load i64, ptr %.sink9.i, align 8, !noundef !4
  %33 = icmp ult i64 %32, %.sink.i.pre-phi
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread45
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %56, %.thread45
  %.sroa.7.0.lcssa = phi i64 [ %32, %.thread45 ], [ %.sink.i.pre-phi, %56 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %35, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.629.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.sroa.0.0.copyload, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.629.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %37 = load i64, ptr %7, align 8, !alias.scope !69, !noalias !72, !noundef !4
  %38 = icmp ugt i64 %37, 2
  %39 = load ptr, ptr %0, align 8, !alias.scope !69, !noalias !72, !nonnull !4
  %.sink10.i.i = select i1 %38, ptr %39, ptr %0
  %.sink9.i.i = select i1 %38, ptr %10, ptr %7
  %.sink.i.i14 = tail call i64 @llvm.umax.i64(i64 %37, i64 2)
  %40 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !66, !noalias !75, !noundef !4
  %41 = icmp eq i64 %40, %.sink.i.i14
  br i1 %41, label %44, label %._crit_edge54.loopexit

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf723c1c583cbc40dE.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.thread35 unwind label %47, !noalias !66

44:                                               ; preds = %.lr.ph53
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17he75597898aed203bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %45 unwind label %42, !noalias !75

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !alias.scope !66, !noalias !75, !nonnull !4, !noundef !4
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !66, !noalias !75
  br label %._crit_edge54.loopexit

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !66
  unreachable

._crit_edge54.loopexit:                           ; preds = %.lr.ph53, %45
  %49 = phi i64 [ %.pre.i, %45 ], [ %40, %.lr.ph53 ]
  %.sroa.01.0.i = phi ptr [ %10, %45 ], [ %.sink9.i.i, %.lr.ph53 ]
  %.sroa.0.0.i15 = phi ptr [ %46, %45 ], [ %.sink10.i.i, %.lr.ph53 ]
  %50 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sroa.0.0.i15, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %51 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !66, !noalias !75, !noundef !4
  %52 = add i64 %51, 1
  store i64 %52, ptr %.sroa.01.0.i, align 8, !alias.scope !66, !noalias !75
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge, %._crit_edge54.loopexit, %"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hf52ed2071281013dE.exit17"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

53:                                               ; preds = %62
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %.sroa.7.049 = phi i64 [ %58, %56 ], [ %32, %.lr.ph.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %.sroa.0.0.copyload56 = load ptr, ptr %4, align 8, !alias.scope !79
  store ptr null, ptr %4, align 8, !alias.scope !81, !noalias !76
  %55 = icmp eq ptr %.sroa.0.0.copyload56, null
  br i1 %55, label %"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hf52ed2071281013dE.exit17", label %56

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sink10.i, i64 %.sroa.7.049
  store ptr %.sroa.0.0.copyload56, ptr %57, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %58 = add i64 %.sroa.7.049, 1
  %exitcond.not = icmp eq i64 %58, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hf52ed2071281013dE.exit17": ; preds = %.lr.ph
  store i64 %.sroa.7.049, ptr %.sink9.i, align 8
  br label %._crit_edge54

.thread35:                                        ; preds = %42, %59, %62
  %.pn33 = phi { ptr, i32 } [ %lpad.thr_comm, %62 ], [ %lpad.thr_comm, %59 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn33

59:                                               ; preds = %27, %.thread42, %22
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !alias.scope !82, !noundef !4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread35, label %62

62:                                               ; preds = %59
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf723c1c583cbc40dE.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.thread35 unwind label %53
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h7d39c2972da4188fE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp ugt i64 %10, 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 4)
  %.val.i = load i64, ptr %12, align 8, !alias.scope !91
  %13 = select i1 %11, i64 %.val.i, i64 %10
  %14 = sub i64 %.sink.i.i, %13
  %.not.i = icmp ult i64 %14, %8
  br i1 %.not.i, label %15, label %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit

15:                                               ; preds = %3
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %8)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E.exit.thread", label %18

18:                                               ; preds = %15
  %19 = add nuw i64 %13, %8
  %20 = icmp ult i64 %19, 2
  %21 = add i64 %19, -1
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %23 = lshr i64 -1, %22
  %.sroa.01.0.i.i.i = select i1 %20, i64 0, i64 %23
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E.exit": ; preds = %18
  %24 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %25 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hd1b42481d8f92d40E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %24)
  %26 = extractvalue { i64, i64 } %25, 0
  switch i64 %26, label %27 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E.exit"
  %.pre = load i64, ptr %9, align 8, !alias.scope !94, !noalias !97
  %.pre59 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 4)
  br label %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E.exit.thread": ; preds = %18, %15, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.19.llvm.10288207558353537867) #24
  unreachable

27:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E.exit"
  %28 = extractvalue { i64, i64 } %25, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %26, i64 noundef %28) #24
  unreachable

_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre59, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %29 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge" ], [ %10, %3 ]
  %30 = icmp ugt i64 %29, 4
  %31 = load ptr, ptr %0, align 8, !alias.scope !94, !noalias !97, !nonnull !4
  %.sink10.i = select i1 %30, ptr %31, ptr %0
  %.sink9.i = select i1 %30, ptr %12, ptr %9
  %32 = load i64, ptr %.sink9.i, align 8, !noundef !4
  %33 = icmp ult i64 %32, %.sink.i.pre-phi
  br i1 %33, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %50, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ], [ %51, %50 ]
  %storemerge.lcssa = phi i64 [ %32, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ], [ %.sink.i.pre-phi, %50 ]
  store i64 %storemerge.lcssa, ptr %.sink9.i, align 8
  %34 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %34, label %.loopexit, label %.lr.ph56

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit, %50
  %storemerge52 = phi i64 [ %54, %50 ], [ %32, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ]
  %.sroa.0.051 = phi ptr [ %51, %50 ], [ %1, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ]
  %35 = icmp eq ptr %.sroa.0.051, %2
  br i1 %35, label %55, label %50

.lr.ph56:                                         ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3d656f2e35400f0E.exit"
  %.sroa.031.054 = phi ptr [ %36, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3d656f2e35400f0E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %36 = getelementptr inbounds i8, ptr %.sroa.031.054, i64 8
  %37 = load i64, ptr %.sroa.031.054, align 8, !alias.scope !99, !noalias !102, !noundef !4
  %38 = load i64, ptr %9, align 8, !alias.scope !105, !noalias !110, !noundef !4
  %39 = icmp ugt i64 %38, 4
  %40 = load ptr, ptr %0, align 8, !alias.scope !105, !noalias !110, !nonnull !4
  %.sink10.i.i = select i1 %39, ptr %40, ptr %0
  %.sink9.i.i = select i1 %39, ptr %12, ptr %9
  %.sink.i.i17 = tail call i64 @llvm.umax.i64(i64 %38, i64 4)
  %41 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !112, !noundef !4
  %42 = icmp eq i64 %41, %.sink.i.i17
  br i1 %42, label %43, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3d656f2e35400f0E.exit"

43:                                               ; preds = %.lr.ph56
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17haf8c2d473c3d390aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %44 = load ptr, ptr %0, align 8, !alias.scope !112, !nonnull !4, !noundef !4
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !112
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3d656f2e35400f0E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3d656f2e35400f0E.exit": ; preds = %.lr.ph56, %43
  %45 = phi i64 [ %.pre.i, %43 ], [ %41, %.lr.ph56 ]
  %.sroa.01.0.i = phi ptr [ %12, %43 ], [ %.sink9.i.i, %.lr.ph56 ]
  %.sroa.0.0.i18 = phi ptr [ %44, %43 ], [ %.sink10.i.i, %.lr.ph56 ]
  %46 = getelementptr inbounds i64, ptr %.sroa.0.0.i18, i64 %45
  store i64 %37, ptr %46, align 8
  %47 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !112, !noundef !4
  %48 = add i64 %47, 1
  store i64 %48, ptr %.sroa.01.0.i, align 8, !alias.scope !112
  %49 = icmp eq ptr %36, %2
  br i1 %49, label %.loopexit, label %.lr.ph56

.loopexit:                                        ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3d656f2e35400f0E.exit", %._crit_edge, %55
  ret void

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds i8, ptr %.sroa.0.051, i64 8
  %52 = load i64, ptr %.sroa.0.051, align 8, !alias.scope !113, !noalias !116, !noundef !4
  %53 = getelementptr inbounds i64, ptr %.sink10.i, i64 %storemerge52
  store i64 %52, ptr %53, align 8
  %54 = add i64 %storemerge52, 1
  %exitcond.not = icmp eq i64 %54, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

55:                                               ; preds = %.lr.ph
  store i64 %storemerge52, ptr %.sink9.i, align 8
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h9036b3a96f52dfebE"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.047 = alloca [16 x i8], align 4
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp ugt i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 2)
  %.val.i = load i64, ptr %12, align 8, !alias.scope !119
  %13 = select i1 %11, i64 %.val.i, i64 %10
  %14 = sub i64 %.sink.i.i, %13
  %.not.i = icmp ult i64 %14, %8
  br i1 %.not.i, label %15, label %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit

15:                                               ; preds = %3
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %8)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E.exit.thread", label %18

18:                                               ; preds = %15
  %19 = add nuw i64 %13, %8
  %20 = icmp ult i64 %19, 2
  %21 = add i64 %19, -1
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %23 = lshr i64 -1, %22
  %.sroa.01.0.i.i.i = select i1 %20, i64 0, i64 %23
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E.exit": ; preds = %18
  %24 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %25 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h856ab6c355d92c36E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %24)
  %26 = extractvalue { i64, i64 } %25, 0
  switch i64 %26, label %27 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E.exit"
  %.pre = load i64, ptr %9, align 8, !alias.scope !122, !noalias !125
  %.pre80 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E.exit.thread": ; preds = %18, %15, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.19.llvm.10288207558353537867) #24
  unreachable

27:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E.exit"
  %28 = extractvalue { i64, i64 } %25, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %26, i64 noundef %28) #24
  unreachable

_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre80, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %29 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge" ], [ %10, %3 ]
  %30 = icmp ugt i64 %29, 2
  %31 = load ptr, ptr %0, align 8, !alias.scope !122, !noalias !125, !nonnull !4
  %.sink10.i = select i1 %30, ptr %31, ptr %0
  %.sink9.i = select i1 %30, ptr %12, ptr %9
  %32 = load i64, ptr %.sink9.i, align 8, !noundef !4
  %33 = icmp ult i64 %32, %.sink.i.pre-phi
  br i1 %33, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %56, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit
  %.sroa.7.0.lcssa = phi i64 [ %32, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ], [ %.sink.i.pre-phi, %56 ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ], [ %57, %56 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  %34 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %34, label %._crit_edge77, label %.lr.ph76

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit, %56
  %.sroa.0.072 = phi ptr [ %57, %56 ], [ %1, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ]
  %.sroa.7.068 = phi i64 [ %67, %56 ], [ %32, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ]
  %.not.not = icmp eq ptr %.sroa.0.072, %2
  br i1 %.not.not, label %68, label %56

.lr.ph76:                                         ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0cb0d16858df258aE.exit"
  %.sroa.039.074 = phi ptr [ %35, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0cb0d16858df258aE.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %35 = getelementptr inbounds i8, ptr %.sroa.039.074, i64 32
  %36 = getelementptr inbounds i8, ptr %.sroa.039.074, i64 16
  %37 = load float, ptr %36, align 4, !alias.scope !127, !noalias !134, !noundef !4
  %38 = getelementptr inbounds i8, ptr %.sroa.039.074, i64 20
  %39 = load float, ptr %38, align 4, !alias.scope !139, !noalias !134, !noundef !4
  %40 = getelementptr inbounds i8, ptr %.sroa.039.074, i64 24
  %41 = load float, ptr %40, align 4, !alias.scope !142, !noalias !134, !noundef !4
  %42 = getelementptr inbounds i8, ptr %.sroa.039.074, i64 28
  %43 = load float, ptr %42, align 4, !alias.scope !142, !noalias !134, !noundef !4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.047, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.039.074, i64 16, i1 false)
  %44 = load i64, ptr %9, align 8, !alias.scope !143, !noalias !148, !noundef !4
  %45 = icmp ugt i64 %44, 2
  %46 = load ptr, ptr %0, align 8, !alias.scope !143, !noalias !148, !nonnull !4
  %.sink10.i.i = select i1 %45, ptr %46, ptr %0
  %.sink9.i.i = select i1 %45, ptr %12, ptr %9
  %.sink.i.i18 = tail call i64 @llvm.umax.i64(i64 %44, i64 2)
  %47 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !151, !noalias !152, !noundef !4
  %48 = icmp eq i64 %47, %.sink.i.i18
  br i1 %48, label %49, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0cb0d16858df258aE.exit"

49:                                               ; preds = %.lr.ph76
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h183bb858caa9c647E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0), !noalias !152
  %50 = load ptr, ptr %0, align 8, !alias.scope !151, !noalias !152, !nonnull !4, !noundef !4
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !151, !noalias !152
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0cb0d16858df258aE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0cb0d16858df258aE.exit": ; preds = %.lr.ph76, %49
  %51 = phi i64 [ %.pre.i, %49 ], [ %47, %.lr.ph76 ]
  %.sroa.01.0.i = phi ptr [ %12, %49 ], [ %.sink9.i.i, %.lr.ph76 ]
  %.sroa.0.0.i19 = phi ptr [ %50, %49 ], [ %.sink10.i.i, %.lr.ph76 ]
  %52 = getelementptr inbounds { { float, float, float, float }, { float, float }, float, float }, ptr %.sroa.0.0.i19, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.047, i64 16, i1 false)
  %.sroa.248.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 16
  store float %37, ptr %.sroa.248.0..sroa_idx, align 4
  %.sroa.349.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 20
  store float %39, ptr %.sroa.349.0..sroa_idx, align 4
  %.sroa.450.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 24
  store float %41, ptr %.sroa.450.0..sroa_idx, align 4
  %.sroa.551.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 28
  store float %43, ptr %.sroa.551.0..sroa_idx, align 4
  %53 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !151, !noalias !152, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %.sroa.01.0.i, align 8, !alias.scope !151, !noalias !152
  %55 = icmp eq ptr %35, %2
  br i1 %55, label %._crit_edge77, label %.lr.ph76

._crit_edge77:                                    ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0cb0d16858df258aE.exit", %._crit_edge, %68
  ret void

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds i8, ptr %.sroa.0.072, i64 32
  %58 = getelementptr inbounds i8, ptr %.sroa.0.072, i64 16
  %59 = load float, ptr %58, align 4, !alias.scope !153, !noalias !160, !noundef !4
  %60 = getelementptr inbounds i8, ptr %.sroa.0.072, i64 20
  %61 = load float, ptr %60, align 4, !alias.scope !165, !noalias !160, !noundef !4
  %62 = getelementptr inbounds i8, ptr %.sroa.0.072, i64 24
  %63 = load float, ptr %62, align 4, !alias.scope !168, !noalias !160, !noundef !4
  %64 = getelementptr inbounds i8, ptr %.sroa.0.072, i64 28
  %65 = load float, ptr %64, align 4, !alias.scope !168, !noalias !160, !noundef !4
  %66 = getelementptr inbounds { { float, float, float, float }, { float, float }, float, float }, ptr %.sink10.i, i64 %.sroa.7.068
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.072, i64 16, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 16
  store float %59, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 20
  store float %61, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.437.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 24
  store float %63, ptr %.sroa.437.0..sroa_idx, align 4
  %.sroa.538.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 28
  store float %65, ptr %.sroa.538.0..sroa_idx, align 4
  %67 = add i64 %.sroa.7.068, 1
  %exitcond.not = icmp eq i64 %67, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

68:                                               ; preds = %.lr.ph
  store i64 %.sroa.7.068, ptr %.sink9.i, align 8
  br label %._crit_edge77
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hbc26e57d2c5155fdE"(ptr noalias nocapture noundef align 8 dereferenceable(1032) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 5
  %12 = getelementptr inbounds i8, ptr %0, i64 1024
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp ugt i64 %13, 32
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 32)
  %.val.i = load i64, ptr %15, align 8, !alias.scope !169
  %16 = select i1 %14, i64 %.val.i, i64 %13
  %17 = sub i64 %.sink.i.i, %16
  %.not.i = icmp ult i64 %17, %11
  br i1 %.not.i, label %18, label %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit

18:                                               ; preds = %3
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %11)
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE.exit.thread", label %21

21:                                               ; preds = %18
  %22 = add nuw i64 %16, %11
  %23 = icmp ult i64 %22, 2
  %24 = add i64 %22, -1
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 true)
  %26 = lshr i64 -1, %25
  %.sroa.01.0.i.i.i = select i1 %23, i64 0, i64 %26
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE.exit": ; preds = %21
  %27 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %28 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h82a4105337feb3bdE.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0, i64 noundef %27)
  %29 = extractvalue { i64, i64 } %28, 0
  switch i64 %29, label %30 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE.exit"
  %.pre = load i64, ptr %12, align 8, !alias.scope !172, !noalias !175
  %.pre53 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 32)
  br label %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE.exit.thread": ; preds = %21, %18, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.19.llvm.10288207558353537867) #24
  unreachable

30:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE.exit"
  %31 = extractvalue { i64, i64 } %28, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %29, i64 noundef %31) #24
  unreachable

_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre53, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %32 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge" ], [ %13, %3 ]
  %33 = icmp ugt i64 %32, 32
  %34 = load ptr, ptr %0, align 8, !alias.scope !172, !noalias !175, !nonnull !4
  %.sink10.i = select i1 %33, ptr %34, ptr %0
  %.sink9.i = select i1 %33, ptr %15, ptr %12
  %35 = load i64, ptr %.sink9.i, align 8, !noundef !4
  %36 = icmp ult i64 %35, %.sink.i.pre-phi
  br i1 %36, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %63, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit
  %.sroa.7.0.lcssa = phi i64 [ %35, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ], [ %.sink.i.pre-phi, %63 ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ], [ %40, %63 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %37 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %37, label %.loopexit, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6de183227f4cc1e4E.exit8"

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit, %63
  %.sroa.0.043 = phi ptr [ %40, %63 ], [ %1, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ]
  %.sroa.7.042 = phi i64 [ %65, %63 ], [ %35, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ]
  %38 = icmp eq ptr %.sroa.0.043, %2
  br i1 %38, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h4f1814fde4ff2b8bE.exit", label %39

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds i8, ptr %.sroa.0.043, i64 32
  invoke void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.16969262249348738686"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.043)
          to label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6de183227f4cc1e4E.exit" unwind label %66

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6de183227f4cc1e4E.exit8": ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h8f3da150edaf58abE.exit"
  %.sroa.025.045 = phi ptr [ %41, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h8f3da150edaf58abE.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %41 = getelementptr inbounds i8, ptr %.sroa.025.045, i64 32
  call void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.16969262249348738686"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.025.045), !noalias !177
  %.pr = load i64, ptr %5, align 8
  %42 = icmp eq i64 %.pr, 7
  br i1 %42, label %.loopexit, label %43

.loopexit:                                        ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6de183227f4cc1e4E.exit8", %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h8f3da150edaf58abE.exit", %._crit_edge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %61

43:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6de183227f4cc1e4E.exit8"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %44 = load i64, ptr %12, align 8, !alias.scope !183, !noalias !186, !noundef !4
  %45 = icmp ugt i64 %44, 32
  %46 = load ptr, ptr %0, align 8, !alias.scope !183, !noalias !186, !nonnull !4
  %.sink10.i.i = select i1 %45, ptr %46, ptr %0
  %.sink9.i.i = select i1 %45, ptr %15, ptr %12
  %.sink.i.i9 = tail call i64 @llvm.umax.i64(i64 %44, i64 32)
  %47 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !180, !noalias !189, !noundef !4
  %48 = icmp eq i64 %47, %.sink.i.i9
  br i1 %48, label %51, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h8f3da150edaf58abE.exit"

49:                                               ; preds = %51
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h94559035adce28dfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #26
          to label %common.resume unwind label %54, !noalias !180

51:                                               ; preds = %43
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h1d29f942924b19ccE"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0)
          to label %52 unwind label %49, !noalias !189

52:                                               ; preds = %51
  %53 = load ptr, ptr %0, align 8, !alias.scope !180, !noalias !189, !nonnull !4, !noundef !4
  %.pre.i = load i64, ptr %15, align 8, !alias.scope !180, !noalias !189
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h8f3da150edaf58abE.exit"

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !180
  unreachable

common.resume:                                    ; preds = %49, %66
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h8f3da150edaf58abE.exit": ; preds = %43, %52
  %56 = phi i64 [ %.pre.i, %52 ], [ %47, %43 ]
  %.sroa.01.0.i = phi ptr [ %15, %52 ], [ %.sink9.i.i, %43 ]
  %.sroa.0.0.i10 = phi ptr [ %53, %52 ], [ %.sink10.i.i, %43 ]
  %57 = getelementptr inbounds { i64, [3 x i64] }, ptr %.sroa.0.0.i10, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %58 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !180, !noalias !189, !noundef !4
  %59 = add i64 %58, 1
  store i64 %59, ptr %.sroa.01.0.i, align 8, !alias.scope !180, !noalias !189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %60 = icmp eq ptr %41, %2
  br i1 %60, label %.loopexit, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6de183227f4cc1e4E.exit8"

61:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h4f1814fde4ff2b8bE.exit", %.loopexit
  ret void

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6de183227f4cc1e4E.exit": ; preds = %39
  %.pr33 = load i64, ptr %6, align 8
  %62 = icmp eq i64 %.pr33, 7
  br i1 %62, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h4f1814fde4ff2b8bE.exit", label %63

63:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6de183227f4cc1e4E.exit"
  %64 = getelementptr inbounds { i64, [3 x i64] }, ptr %.sink10.i, i64 %.sroa.7.042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %65 = add i64 %.sroa.7.042, 1
  %exitcond.not = icmp eq i64 %65, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h4f1814fde4ff2b8bE.exit": ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6de183227f4cc1e4E.exit", %.lr.ph
  store i64 %.sroa.7.042, ptr %.sink9.i, align 8
  br label %61

66:                                               ; preds = %39
  %67 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.042, ptr %.sink9.i, align 8
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h1762be5abdd41551E.llvm.10288207558353537867"(i64 noundef %0) unnamed_addr #1 {
  %2 = icmp ult i64 %0, 2
  %3 = add i64 %0, -1
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = lshr i64 -1, %4
  %.sroa.01.0 = select i1 %2, i64 0, i64 %5
  %6 = icmp ne i64 %.sroa.01.0, -1
  %7 = add nuw i64 %.sroa.01.0, 1
  %.sroa.3.0 = select i1 %6, i64 %7, i64 undef
  %.sroa.0.0 = zext i1 %6 to i64
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h86e51955ffea34c8E.llvm.10288207558353537867(i64 noundef %0) unnamed_addr #1 {
  %2 = icmp ult i64 %0, 2
  %3 = add i64 %0, -1
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = lshr i64 -1, %4
  %.sroa.01.0.i = select i1 %2, i64 0, i64 %5
  %6 = icmp ne i64 %.sroa.01.0.i, -1
  %7 = add nuw i64 %.sroa.01.0.i, 1
  %.sroa.3.0.i = select i1 %6, i64 %7, i64 undef
  %.sroa.0.0.i = zext i1 %6 to i64
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h94559035adce28dfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !190, !noundef !4
  %3 = add nsw i64 %2, -2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 5)
  switch i64 %4, label %5 [
    i64 0, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE.exit"
    i64 1, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE.exit"
    i64 2, label %12
    i64 3, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE.exit"
    i64 4, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE.exit"
  ]

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %9 = load ptr, ptr %8, align 8, !alias.scope !203, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !203
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE.exit.sink.split": ; preds = %7, %16
  %.sink = phi ptr [ %17, %16 ], [ %8, %7 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b4dd886121955a1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE.exit.sink.split", %16, %12, %7, %5, %1, %1, %1, %1
  ret void

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %14 = load i64, ptr %13, align 8, !range !210, !alias.scope !211, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %18 = load ptr, ptr %17, align 8, !alias.scope !218, !nonnull !4, !noundef !4
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !218
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE.exit"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17ha4e0064a00208e30E.llvm.10288207558353537867(ptr noundef readnone %0, ptr noundef %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [24 x i8], align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val13 = load i64, ptr %4, align 8, !noundef !4
  %5 = getelementptr i8, ptr %1, i64 -32
  %.val14 = load i64, ptr %5, align 8, !noundef !4
  %6 = icmp ult i64 %.val13, %.val14
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5)
  %.sroa.021.0.copyload = load i64, ptr %1, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.523.0..sroa_idx, i64 24, i1 false)
  br label %9

8:                                                ; preds = %3, %14
  ret void

9:                                                ; preds = %11, %7
  %.sroa.5.0 = phi ptr [ %1, %7 ], [ %.sroa.0.0, %11 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0, i64 40, i1 false)
  %10 = icmp eq ptr %.sroa.0.0, %0
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %.sroa.5.0, i64 -72
  %.val12 = load i64, ptr %12, align 8, !noundef !4
  %13 = icmp ult i64 %.val13, %.val12
  br i1 %13, label %9, label %14

14:                                               ; preds = %9, %11
  store i64 %.sroa.021.0.copyload, ptr %.sroa.0.0, align 8, !noalias !219
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -32
  store i64 %.val13, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !219
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false), !noalias !219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h6ff9f56e0716852cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [1920 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1920, ptr nonnull %4)
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h0e6b0a6921630269E.llvm.10288207558353537867(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias nonnull align 8 poison)
  call void @llvm.lifetime.end.p0(i64 1920, ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hc86cf8d3c9a8e700E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.5.i = alloca [24 x i8], align 8
  %5 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %5, %1
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17ha4e0064a00208e30E.llvm.10288207558353537867.exit, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4core5slice4sort6shared9smallsort11insert_tail17ha4e0064a00208e30E.llvm.10288207558353537867.exit
  %.sroa.0.05 = phi ptr [ %20, %_ZN4core5slice4sort6shared9smallsort11insert_tail17ha4e0064a00208e30E.llvm.10288207558353537867.exit ], [ %9, %.lr.ph.preheader ]
  %10 = getelementptr i8, ptr %.sroa.0.05, i64 8
  %.val13.i = load i64, ptr %10, align 8, !noundef !4
  %11 = getelementptr i8, ptr %.sroa.0.05, i64 -32
  %.val14.i = load i64, ptr %11, align 8, !noundef !4
  %12 = icmp ult i64 %.val13.i, %.val14.i
  br i1 %12, label %13, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17ha4e0064a00208e30E.llvm.10288207558353537867.exit

13:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i)
  %.sroa.021.0.copyload.i = load i64, ptr %.sroa.0.05, align 8
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.05, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.523.0..sroa_idx.i, i64 24, i1 false)
  br label %14

14:                                               ; preds = %16, %13
  %.sroa.5.0.i = phi ptr [ %.sroa.0.05, %13 ], [ %.sroa.0.0.i, %16 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, i64 40, i1 false)
  %15 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %.sroa.5.0.i, i64 -72
  %.val12.i = load i64, ptr %17, align 8, !noundef !4
  %18 = icmp ult i64 %.val13.i, %.val12.i
  br i1 %18, label %14, label %19

19:                                               ; preds = %16, %14
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %16 ], [ %0, %14 ]
  store i64 %.sroa.021.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !224
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %.val13.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !224
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17ha4e0064a00208e30E.llvm.10288207558353537867.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17ha4e0064a00208e30E.llvm.10288207558353537867.exit: ; preds = %.lr.ph, %19
  %20 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 40
  %.not = icmp eq ptr %20, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h0e6b0a6921630269E.llvm.10288207558353537867(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias nocapture readnone align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = icmp ult i64 %1, 2
  br i1 %7, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hab68316aa32941c9E.exit, label %8

8:                                                ; preds = %5
  %9 = add i64 %1, 16
  %10 = icmp ult i64 %3, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = lshr i64 %1, 1
  %13 = icmp ugt i64 %1, 7
  br i1 %13, label %15, label %72

14:                                               ; preds = %8
  tail call void @llvm.trap()
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 48
  %.val26.i = load i64, ptr %16, align 8, !noundef !4
  %17 = getelementptr i8, ptr %0, i64 8
  %.val27.i = load i64, ptr %17, align 8, !noundef !4
  %18 = icmp ult i64 %.val26.i, %.val27.i
  %19 = getelementptr i8, ptr %0, i64 128
  %.val24.i = load i64, ptr %19, align 8, !noundef !4
  %20 = getelementptr i8, ptr %0, i64 88
  %.val25.i = load i64, ptr %20, align 8, !noundef !4
  %21 = icmp ult i64 %.val24.i, %.val25.i
  %22 = zext i1 %18 to i64
  %23 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %22
  %24 = xor i1 %18, true
  %25 = zext i1 %24 to i64
  %26 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %25
  %27 = select i1 %21, i64 3, i64 2
  %28 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %27
  %29 = select i1 %21, i64 2, i64 3
  %30 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %29
  %31 = getelementptr i8, ptr %28, i64 8
  %.val22.i = load i64, ptr %31, align 8, !noundef !4
  %32 = getelementptr i8, ptr %23, i64 8
  %.val23.i = load i64, ptr %32, align 8, !noundef !4
  %33 = icmp ult i64 %.val22.i, %.val23.i
  %34 = getelementptr i8, ptr %30, i64 8
  %.val.i = load i64, ptr %34, align 8, !noundef !4
  %35 = getelementptr i8, ptr %26, i64 8
  %.val21.i = load i64, ptr %35, align 8, !noundef !4
  %36 = icmp ult i64 %.val.i, %.val21.i
  %..i = select i1 %33, ptr %28, ptr %23
  %.sroa.01.0.i = select i1 %36, ptr %26, ptr %30
  %.sroa.05.0.i = select i1 %36, ptr %28, ptr %26
  %.sroa.02.0.i = select i1 %33, ptr %23, ptr %.sroa.05.0.i
  %.sroa.09.0.i = select i1 %33, ptr %26, ptr %28
  %.sroa.06.0.i = select i1 %36, ptr %30, ptr %.sroa.09.0.i
  %37 = getelementptr i8, ptr %.sroa.06.0.i, i64 8
  %.sroa.06.0.val.i = load i64, ptr %37, align 8, !noundef !4
  %38 = getelementptr i8, ptr %.sroa.02.0.i, i64 8
  %.sroa.02.0.val.i = load i64, ptr %38, align 8, !noundef !4
  %39 = icmp ult i64 %.sroa.06.0.val.i, %.sroa.02.0.val.i
  %.sroa.010.0.i = select i1 %39, ptr %.sroa.06.0.i, ptr %.sroa.02.0.i
  %.sroa.011.0.i = select i1 %39, ptr %.sroa.02.0.i, ptr %.sroa.06.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %..i, i64 40, i1 false)
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i, i64 40, i1 false)
  %41 = getelementptr inbounds i8, ptr %2, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i, i64 40, i1 false)
  %42 = getelementptr inbounds i8, ptr %2, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i, i64 40, i1 false)
  %43 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %12
  %44 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %12
  %45 = getelementptr i8, ptr %43, i64 48
  %.val26.i24 = load i64, ptr %45, align 8, !noundef !4
  %46 = getelementptr i8, ptr %43, i64 8
  %.val27.i25 = load i64, ptr %46, align 8, !noundef !4
  %47 = icmp ult i64 %.val26.i24, %.val27.i25
  %48 = getelementptr i8, ptr %43, i64 128
  %.val24.i26 = load i64, ptr %48, align 8, !noundef !4
  %49 = getelementptr i8, ptr %43, i64 88
  %.val25.i27 = load i64, ptr %49, align 8, !noundef !4
  %50 = icmp ult i64 %.val24.i26, %.val25.i27
  %51 = zext i1 %47 to i64
  %52 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %43, i64 %51
  %53 = xor i1 %47, true
  %54 = zext i1 %53 to i64
  %55 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %43, i64 %54
  %56 = select i1 %50, i64 3, i64 2
  %57 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %43, i64 %56
  %58 = select i1 %50, i64 2, i64 3
  %59 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %43, i64 %58
  %60 = getelementptr i8, ptr %57, i64 8
  %.val22.i28 = load i64, ptr %60, align 8, !noundef !4
  %61 = getelementptr i8, ptr %52, i64 8
  %.val23.i29 = load i64, ptr %61, align 8, !noundef !4
  %62 = icmp ult i64 %.val22.i28, %.val23.i29
  %63 = getelementptr i8, ptr %59, i64 8
  %.val.i30 = load i64, ptr %63, align 8, !noundef !4
  %64 = getelementptr i8, ptr %55, i64 8
  %.val21.i31 = load i64, ptr %64, align 8, !noundef !4
  %65 = icmp ult i64 %.val.i30, %.val21.i31
  %..i32 = select i1 %62, ptr %57, ptr %52
  %.sroa.01.0.i33 = select i1 %65, ptr %55, ptr %59
  %.sroa.05.0.i34 = select i1 %65, ptr %57, ptr %55
  %.sroa.02.0.i35 = select i1 %62, ptr %52, ptr %.sroa.05.0.i34
  %.sroa.09.0.i36 = select i1 %62, ptr %55, ptr %57
  %.sroa.06.0.i37 = select i1 %65, ptr %59, ptr %.sroa.09.0.i36
  %66 = getelementptr i8, ptr %.sroa.06.0.i37, i64 8
  %.sroa.06.0.val.i38 = load i64, ptr %66, align 8, !noundef !4
  %67 = getelementptr i8, ptr %.sroa.02.0.i35, i64 8
  %.sroa.02.0.val.i39 = load i64, ptr %67, align 8, !noundef !4
  %68 = icmp ult i64 %.sroa.06.0.val.i38, %.sroa.02.0.val.i39
  %.sroa.010.0.i40 = select i1 %68, ptr %.sroa.06.0.i37, ptr %.sroa.02.0.i35
  %.sroa.011.0.i41 = select i1 %68, ptr %.sroa.02.0.i35, ptr %.sroa.06.0.i37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %..i32, i64 40, i1 false)
  %69 = getelementptr inbounds i8, ptr %44, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i40, i64 40, i1 false)
  %70 = getelementptr inbounds i8, ptr %44, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i41, i64 40, i1 false)
  %71 = getelementptr inbounds i8, ptr %44, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i33, i64 40, i1 false)
  br label %75

72:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %73 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %12
  %74 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %73, i64 40, i1 false)
  br label %75

75:                                               ; preds = %15, %72
  %.sroa.0.0 = phi i64 [ 4, %15 ], [ 1, %72 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.08.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %12, ptr %.sroa.08.sroa.4.0..sroa_idx, align 8
  %76 = sub i64 %1, %12
  br label %115

.loopexit:                                        ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17ha4e0064a00208e30E.llvm.10288207558353537867.exit, %115
  %.not.i.i = icmp eq i64 %117, 2
  br i1 %.not.i.i, label %77, label %115

77:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %78 = add i64 %1, -1
  %79 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %78
  %80 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %78
  %81 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %12
  %82 = getelementptr i8, ptr %81, i64 -40
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %83 = getelementptr i8, ptr %102, i64 40
  %84 = getelementptr i8, ptr %101, i64 40
  %85 = and i64 %1, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %111, label %104

.lr.ph.i:                                         ; preds = %.lr.ph.i, %77
  %.sroa.0.010.i = phi ptr [ %95, %.lr.ph.i ], [ %2, %77 ]
  %.sroa.06.09.i = phi ptr [ %93, %.lr.ph.i ], [ %81, %77 ]
  %.sroa.010.08.i = phi ptr [ %96, %.lr.ph.i ], [ %0, %77 ]
  %.sroa.013.07.i = phi ptr [ %102, %.lr.ph.i ], [ %82, %77 ]
  %.sroa.015.06.i = phi ptr [ %101, %.lr.ph.i ], [ %80, %77 ]
  %.sroa.017.05.i = phi ptr [ %103, %.lr.ph.i ], [ %79, %77 ]
  %.sroa.018.04.i = phi i64 [ %87, %.lr.ph.i ], [ 0, %77 ]
  %87 = add nuw nsw i64 %.sroa.018.04.i, 1
  %88 = getelementptr i8, ptr %.sroa.06.09.i, i64 8
  %.sroa.06.0.val.i42 = load i64, ptr %88, align 8, !alias.scope !229, !noundef !4
  %89 = getelementptr i8, ptr %.sroa.0.010.i, i64 8
  %.sroa.0.0.val.i = load i64, ptr %89, align 8, !alias.scope !229, !noundef !4
  %90 = icmp ult i64 %.sroa.06.0.val.i42, %.sroa.0.0.val.i
  %..i23.i = select i1 %90, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %91 = xor i1 %90, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i, i64 40, i1 false), !noalias !232
  %92 = zext i1 %90 to i64
  %93 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.06.09.i, i64 %92
  %94 = zext i1 %91 to i64
  %95 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.010.i, i64 %94
  %96 = getelementptr inbounds i8, ptr %.sroa.010.08.i, i64 40
  %97 = getelementptr i8, ptr %.sroa.015.06.i, i64 8
  %.sroa.015.0.val.i = load i64, ptr %97, align 8, !alias.scope !229, !noundef !4
  %98 = getelementptr i8, ptr %.sroa.013.07.i, i64 8
  %.sroa.013.0.val.i = load i64, ptr %98, align 8, !alias.scope !229, !noundef !4
  %99 = icmp ult i64 %.sroa.015.0.val.i, %.sroa.013.0.val.i
  %..i.i = select i1 %99, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %100 = xor i1 %99, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !noalias !236
  %.neg.i.i = sext i1 %100 to i64
  %101 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %99 to i64
  %102 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %103 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -40
  %exitcond.not.i = icmp eq i64 %87, %12
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

104:                                              ; preds = %._crit_edge.i
  %105 = icmp ult ptr %95, %83
  %.sroa.0.0..sroa.06.0.i = select i1 %105, ptr %95, ptr %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i, i64 40, i1 false)
  %106 = zext i1 %105 to i64
  %107 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %95, i64 %106
  %108 = xor i1 %105, true
  %109 = zext i1 %108 to i64
  %110 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %93, i64 %109
  br label %111

111:                                              ; preds = %104, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %93, %._crit_edge.i ], [ %110, %104 ]
  %.sroa.0.1.i = phi ptr [ %95, %._crit_edge.i ], [ %107, %104 ]
  %112 = icmp ne ptr %.sroa.0.1.i, %83
  %113 = icmp ne ptr %.sroa.06.1.i, %84
  %or.cond.i = select i1 %112, i1 true, i1 %113
  br i1 %or.cond.i, label %114, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hab68316aa32941c9E.exit

114:                                              ; preds = %111
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #24
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %114
  unreachable

115:                                              ; preds = %75, %.loopexit
  %116 = phi i64 [ 0, %75 ], [ %117, %.loopexit ]
  %117 = add nuw nsw i64 %116, 1
  %118 = icmp samesign ult i64 %116, 2
  tail call void @llvm.assume(i1 %118)
  %119 = getelementptr inbounds i64, ptr %6, i64 %116
  %120 = load i64, ptr %119, align 8, !alias.scope !240, !noundef !4
  %121 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %120
  %122 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %120
  %123 = icmp eq i64 %120, 0
  %.sroa.013.0 = select i1 %123, i64 %12, i64 %76
  %124 = icmp ult i64 %.sroa.0.0, %.sroa.013.0
  br i1 %124, label %.lr.ph, label %.loopexit

125:                                              ; preds = %114
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = mul i64 %1, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %127, i1 false), !noalias !243
  resume { ptr, i32 } %126

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hab68316aa32941c9E.exit: ; preds = %111, %5
  ret void

.lr.ph:                                           ; preds = %115, %_ZN4core5slice4sort6shared9smallsort11insert_tail17ha4e0064a00208e30E.llvm.10288207558353537867.exit
  %.sroa.014.050 = phi i64 [ %128, %_ZN4core5slice4sort6shared9smallsort11insert_tail17ha4e0064a00208e30E.llvm.10288207558353537867.exit ], [ %.sroa.0.0, %115 ]
  %128 = add nuw i64 %.sroa.014.050, 1
  %129 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %121, i64 %.sroa.014.050
  %130 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %122, i64 %.sroa.014.050
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull align 8 dereferenceable(40) %129, i64 40, i1 false)
  %131 = getelementptr i8, ptr %130, i64 8
  %.val13.i = load i64, ptr %131, align 8, !noundef !4
  %132 = getelementptr i8, ptr %130, i64 -32
  %.val14.i = load i64, ptr %132, align 8, !noundef !4
  %133 = icmp ult i64 %.val13.i, %.val14.i
  br i1 %133, label %134, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17ha4e0064a00208e30E.llvm.10288207558353537867.exit

134:                                              ; preds = %.lr.ph
  %.sroa.021.0.copyload.i = load i64, ptr %130, align 8
  %135 = getelementptr inbounds i8, ptr %129, i64 16
  br label %136

136:                                              ; preds = %138, %134
  %.sroa.5.0.i = phi ptr [ %130, %134 ], [ %.sroa.0.0.i, %138 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, i64 40, i1 false)
  %137 = icmp eq ptr %.sroa.0.0.i, %122
  br i1 %137, label %141, label %138

138:                                              ; preds = %136
  %139 = getelementptr i8, ptr %.sroa.5.0.i, i64 -72
  %.val12.i = load i64, ptr %139, align 8, !noundef !4
  %140 = icmp ult i64 %.val13.i, %.val12.i
  br i1 %140, label %136, label %141

141:                                              ; preds = %138, %136
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %138 ], [ %122, %136 ]
  store i64 %.sroa.021.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !248
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %.val13.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !248
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17ha4e0064a00208e30E.llvm.10288207558353537867.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17ha4e0064a00208e30E.llvm.10288207558353537867.exit: ; preds = %.lr.ph, %141
  %exitcond.not = icmp eq i64 %128, %.sroa.013.0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h3aacf2b9545ac47bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h658855de662255f7E(i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.11.llvm.10288207558353537867)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !noundef !4
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5a89d6b34f93e216E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h658855de662255f7E(i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.11.llvm.10288207558353537867)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !noundef !4
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17he83cce66482a47c8E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h658855de662255f7E(i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.11.llvm.10288207558353537867)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !noundef !4
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hbb2f7f1f976c70dfE.llvm.10288207558353537867"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7ca6156394fc4773E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %3 = load i64, ptr %0, align 8, !alias.scope !253, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !253, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !253, !noundef !4
  %8 = sub i64 %2, %7
  %.not.i = icmp ugt i64 %5, %8
  br i1 %.not.i, label %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h5dc1bec6b6249267E.exit"

9:                                                ; preds = %1
  %10 = sub i64 %2, %5
  %11 = sub i64 %7, %10
  %12 = icmp ule i64 %10, %11
  %13 = sub i64 %3, %2
  %.not3.i = icmp ult i64 %13, %11
  %or.cond.i = or i1 %12, %.not3.i
  br i1 %or.cond.i, label %14, label %21

14:                                               ; preds = %9
  %15 = sub i64 %3, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !253, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds ptr, ptr %17, i64 %5
  %19 = getelementptr inbounds ptr, ptr %17, i64 %15
  %20 = shl i64 %10, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false), !noalias !253
  store i64 %15, ptr %4, align 8, !alias.scope !253
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h5dc1bec6b6249267E.exit"

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !253, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds ptr, ptr %23, i64 %2
  %25 = shl i64 %11, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %23, i64 %25, i1 false), !noalias !253
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h5dc1bec6b6249267E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h5dc1bec6b6249267E.exit": ; preds = %1, %14, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hfd75672bc0a7d7b9E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = add i64 %7, 1
  %9 = load i64, ptr %0, align 8, !noundef !4
  %.not = icmp ult i64 %8, %9
  %10 = select i1 %.not, i64 0, i64 %9
  %.sroa.01.0 = sub nuw i64 %8, %10
  store i64 %.sroa.01.0, ptr %6, align 8
  %11 = add i64 %3, -1
  store i64 %11, ptr %2, align 8
  %12 = icmp ult i64 %11, %9
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds ptr, ptr %14, i64 %7
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !23, !noundef !4
  br label %17

17:                                               ; preds = %1, %5
  %.sroa.0.0 = phi ptr [ %16, %5 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h79d70b1bef5f6118E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %18, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hbb2f7f1f976c70dfE.llvm.10288207558353537867.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hbb2f7f1f976c70dfE.llvm.10288207558353537867.exit": ; preds = %36, %29, %18, %2
  %7 = load i64, ptr %3, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = add i64 %9, %7
  %11 = load i64, ptr %0, align 8, !noundef !4
  %.not = icmp ult i64 %10, %11
  %12 = select i1 %.not, i64 0, i64 %11
  %.sroa.0.0 = sub nuw i64 %10, %12
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds ptr, ptr %14, i64 %.sroa.0.0
  store ptr %1, ptr %15, align 8
  %16 = load i64, ptr %3, align 8, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8
  ret void

18:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7ca6156394fc4773E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %19 = load i64, ptr %0, align 8, !alias.scope !259, !noundef !4
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !259, !noundef !4
  %22 = load i64, ptr %3, align 8, !alias.scope !259, !noundef !4
  %23 = sub i64 %4, %22
  %.not.i.i = icmp ugt i64 %21, %23
  br i1 %.not.i.i, label %24, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hbb2f7f1f976c70dfE.llvm.10288207558353537867.exit"

24:                                               ; preds = %18
  %25 = sub i64 %4, %21
  %26 = sub i64 %22, %25
  %27 = icmp ule i64 %25, %26
  %28 = sub i64 %19, %4
  %.not3.i.i = icmp ult i64 %28, %26
  %or.cond.i.i = or i1 %27, %.not3.i.i
  br i1 %or.cond.i.i, label %29, label %36

29:                                               ; preds = %24
  %30 = sub i64 %19, %25
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !259, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds ptr, ptr %32, i64 %21
  %34 = getelementptr inbounds ptr, ptr %32, i64 %30
  %35 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %33, i64 %35, i1 false), !noalias !256
  store i64 %30, ptr %20, align 8, !alias.scope !259
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hbb2f7f1f976c70dfE.llvm.10288207558353537867.exit"

36:                                               ; preds = %24
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !259, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds ptr, ptr %38, i64 %4
  %40 = shl i64 %26, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %38, i64 %40, i1 false), !noalias !256
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hbb2f7f1f976c70dfE.llvm.10288207558353537867.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h5267ab70bf810317E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !262, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.12, i64 noundef 16)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.14, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.15, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.6b0fbf6df97edca0c93a35d743401d80.13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h1785d200921430b4E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !263, !noalias !266, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h210b43351a8e381eE"(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !268, !noalias !271, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h220d9732c562a54bE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !273, !noalias !276, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h341d3441dee505e3E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %0, align 8, !alias.scope !278, !noalias !281, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3a481681c1e6f486E"(ptr noalias noundef align 8 dereferenceable(608) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !283, !noalias !286, !noundef !4
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !283, !noalias !286, !nonnull !4
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3db19752c0798cfdE"(ptr noalias noundef align 8 dereferenceable(200) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !288, !noalias !291, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5a8f76d1d331288cE"(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !293, !noalias !296, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h64dfe5730c219a26E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !298, !noalias !301, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h65f8dd4c7b5bb883E"(ptr noalias noundef align 8 dereferenceable(1032) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 1024
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !303, !noalias !306, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h700d3b7e5d222b93E"(ptr noalias noundef align 8 dereferenceable(2992) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !308, !noalias !311, !noundef !4
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !308, !noalias !311, !nonnull !4
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7295aa995faa0707E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !313, !noalias !316, !noundef !4
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !313, !noalias !316, !nonnull !4
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h799e9f2574afac34E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !318, !noalias !321, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8975b07d436dd26dE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !323, !noalias !326, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h89bfe6a440b208f4E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !328, !noalias !331, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8c7d3ffcc54b255dE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !333, !noalias !336, !noundef !4
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !333, !noalias !336, !nonnull !4
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h99226698d3c38faaE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !338, !noalias !341, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h9e28a280d3af89d5E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !343, !noalias !346, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h9feabc1359e11d21E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !348, !noalias !351, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb08e0f45bcc17db3E"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !353, !noalias !356, !noundef !4
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !353, !noalias !356, !nonnull !4
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb2b999fead4f629cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !358, !noalias !361, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hdf2021931347ea6bE"(ptr noalias noundef align 8 dereferenceable(2952) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 2944
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !363, !noalias !366, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hfac3a9aeb8b4411aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !368, !noalias !371, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hfd148b44b12d56f5E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !373, !noalias !376, !noundef !4
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !373, !noalias !376, !nonnull !4
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867(i64 noundef %0, i64 %1) unnamed_addr #0 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.19.llvm.10288207558353537867) #24
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %0, i64 noundef %1) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h011295e774783126E.llvm.10288207558353537867"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h039a2a54a83800fcE.llvm.10288207558353537867"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0944ef3430b8a10bE.llvm.10288207558353537867"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0b6bd4fe526f34a2E.llvm.10288207558353537867"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0d4b7dffe3d05b01E.llvm.10288207558353537867"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(608) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4
  %.sink10 = select i1 %4, ptr %6, ptr %5
  %.sink9.idx = select i1 %4, i64 16, i64 0
  %.sink9 = getelementptr inbounds i8, ptr %1, i64 %.sink9.idx
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15e96c199a43503cE.llvm.10288207558353537867"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %1, align 8, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 4)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h257b739d0e3845a3E.llvm.10288207558353537867"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %1, align 8, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3784361d528dd1aaE.llvm.10288207558353537867"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %1, align 8, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h38e9693dff79d448E.llvm.10288207558353537867"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(2952) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 2944
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %1, align 8, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 32)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4654a082c37a5821E.llvm.10288207558353537867"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4
  %.sink10 = select i1 %4, ptr %6, ptr %5
  %.sink9.idx = select i1 %4, i64 16, i64 0
  %.sink9 = getelementptr inbounds i8, ptr %1, i64 %.sink9.idx
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h51feeafeffca0eb6E.llvm.10288207558353537867"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 96
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9088a9d1c72bfd9bE.llvm.10288207558353537867"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4
  %.sink10 = select i1 %4, ptr %6, ptr %5
  %.sink9.idx = select i1 %4, i64 16, i64 0
  %.sink9 = getelementptr inbounds i8, ptr %1, i64 %.sink9.idx
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 3)
  store ptr %.sink10, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h92c8675dc487f541E.llvm.10288207558353537867"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h97f73a7dd475ddcbE.llvm.10288207558353537867"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %1, align 8, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9927c5b7ed4c5c9cE.llvm.10288207558353537867"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(2992) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4
  %.sink10 = select i1 %4, ptr %6, ptr %5
  %.sink9.idx = select i1 %4, i64 16, i64 0
  %.sink9 = getelementptr inbounds i8, ptr %1, i64 %.sink9.idx
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0fd5fa8bd2b39a6E.llvm.10288207558353537867"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb1b330281f442df9E.llvm.10288207558353537867"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 112
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc902e26223a3f418E.llvm.10288207558353537867"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hce2843eaf88cec90E.llvm.10288207558353537867"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4
  %.sink10 = select i1 %4, ptr %6, ptr %5
  %.sink9.idx = select i1 %4, i64 16, i64 0
  %.sink9 = getelementptr inbounds i8, ptr %1, i64 %.sink9.idx
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd58962e41fdded70E.llvm.10288207558353537867"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17heba5f97bfc3f3ac7E.llvm.10288207558353537867"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4
  %.sink10 = select i1 %4, ptr %6, ptr %5
  %.sink9.idx = select i1 %4, i64 16, i64 0
  %.sink9 = getelementptr inbounds i8, ptr %1, i64 %.sink9.idx
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 3)
  store ptr %.sink10, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf39040557735863dE.llvm.10288207558353537867"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(200) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 192
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %1, align 8, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfda0050a971a2576E.llvm.10288207558353537867"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(1032) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1024
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %1, align 8, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 32)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h183bb858caa9c647E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !alias.scope !378, !noalias !381, !noundef !4
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !378, !noalias !381
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.22.llvm.10288207558353537867) #24
  unreachable

13:                                               ; preds = %8
  %14 = add nuw i64 %.sroa.01.0.i.i, 1
  %15 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h856ab6c355d92c36E"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  switch i64 %16, label %18 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit
    i64 0, label %17
  ]

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.19.llvm.10288207558353537867) #24
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #24
  unreachable

_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h1d29f942924b19ccE"(ptr noalias nocapture noundef align 8 dereferenceable(1032) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1024
  %3 = load i64, ptr %2, align 8, !alias.scope !383, !noalias !386, !noundef !4
  %4 = icmp ugt i64 %3, 32
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !383, !noalias !386
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.22.llvm.10288207558353537867) #24
  unreachable

13:                                               ; preds = %8
  %14 = add nuw i64 %.sroa.01.0.i.i, 1
  %15 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h82a4105337feb3bdE.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0, i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  switch i64 %16, label %18 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit
    i64 0, label %17
  ]

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.19.llvm.10288207558353537867) #24
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #24
  unreachable

_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17haf8c2d473c3d390aE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !388, !noalias !391, !noundef !4
  %4 = icmp ugt i64 %3, 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !388, !noalias !391
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.22.llvm.10288207558353537867) #24
  unreachable

13:                                               ; preds = %8
  %14 = add nuw i64 %.sroa.01.0.i.i, 1
  %15 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hd1b42481d8f92d40E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  switch i64 %16, label %18 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit
    i64 0, label %17
  ]

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.19.llvm.10288207558353537867) #24
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #24
  unreachable

_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hdc9707aae94119a8E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !alias.scope !393, !noalias !396, !noundef !4
  %3 = icmp ugt i64 %2, 3
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !393, !noalias !396
  %.sink11.i = select i1 %3, i64 %5, i64 %2
  %6 = icmp eq i64 %.sink11.i, -1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = icmp eq i64 %.sink11.i, 0
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sink11.i, i1 true)
  %10 = lshr i64 -1, %9
  %.sroa.01.0.i.i = select i1 %8, i64 0, i64 %10
  %.not = icmp eq i64 %.sroa.01.0.i.i, -1
  br i1 %.not, label %11, label %12

11:                                               ; preds = %1, %7
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.22.llvm.10288207558353537867) #24
  unreachable

12:                                               ; preds = %7
  %13 = add nuw i64 %.sroa.01.0.i.i, 1
  %14 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h1e8180c7e4daef8cE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %13)
  %15 = extractvalue { i64, i64 } %14, 0
  switch i64 %15, label %17 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit
    i64 0, label %16
  ]

16:                                               ; preds = %12
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.19.llvm.10288207558353537867) #24
  unreachable

17:                                               ; preds = %12
  %18 = extractvalue { i64, i64 } %14, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %15, i64 noundef %18) #24
  unreachable

_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit: ; preds = %12
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17he75597898aed203bE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !398, !noalias !401, !noundef !4
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !398, !noalias !401
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.22.llvm.10288207558353537867) #24
  unreachable

13:                                               ; preds = %8
  %14 = add nuw i64 %.sroa.01.0.i.i, 1
  %15 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h227e03dda40f9d05E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  switch i64 %16, label %18 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit
    i64 0, label %17
  ]

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.19.llvm.10288207558353537867) #24
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #24
  unreachable

_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit: ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd95607a219faf128E.llvm.10288207558353537867"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(1032) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1024
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %1, align 8, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %.sink12 = select i1 %5, ptr %6, ptr %1
  %.sink11 = select i1 %5, i64 %8, i64 %4
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 32)
  store ptr %.sink12, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink11, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h1e8180c7e4daef8cE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = icmp ult i64 %4, 4
  %6 = icmp ugt i64 %4, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !403, !noalias !406, !nonnull !4
  %.sink9.idx.i = select i1 %6, i64 16, i64 0
  %.sink9.i = getelementptr inbounds i8, ptr %0, i64 %.sink9.idx.i
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %4, i64 3)
  %9 = load i64, ptr %.sink9.i, align 8, !noundef !4
  %.not = icmp ult i64 %1, %9
  br i1 %.not, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.24, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.25) #24
  unreachable

11:                                               ; preds = %2
  %12 = icmp ult i64 %1, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  %.not72 = icmp eq i64 %4, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h7771fe944b06065bE.exit80.thread, label %15

14:                                               ; preds = %11
  br i1 %5, label %_ZN8smallvec12layout_array17h7771fe944b06065bE.exit80.thread, label %32

15:                                               ; preds = %13
  %16 = shl i64 %1, 3
  %17 = icmp ugt i64 %1, 2305843009213693951
  %18 = icmp ugt i64 %16, 9223372036854775800
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h7771fe944b06065bE.exit80.thread, label %19

19:                                               ; preds = %15
  br i1 %5, label %24, label %20

20:                                               ; preds = %19
  %21 = shl i64 %.sink.i, 3
  %22 = icmp ugt i64 %4, 2305843009213693951
  %23 = icmp ugt i64 %21, 9223372036854775800
  %or.cond98 = or i1 %22, %23
  br i1 %or.cond98, label %_ZN8smallvec12layout_array17h7771fe944b06065bE.exit80.thread, label %27

24:                                               ; preds = %19
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %26 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %16, i64 noundef 8) #27
  %.not100 = icmp eq ptr %26, null
  br i1 %.not100, label %_ZN8smallvec12layout_array17h7771fe944b06065bE.exit80.thread, label %30

27:                                               ; preds = %20
  %28 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %21, i64 noundef 8, i64 noundef %16) #27
  %.not99 = icmp eq ptr %28, null
  br i1 %.not99, label %_ZN8smallvec12layout_array17h7771fe944b06065bE.exit80.thread, label %29

29:                                               ; preds = %27, %30
  %.sroa.053.0 = phi ptr [ %26, %30 ], [ %28, %27 ]
  store ptr %.sroa.053.0, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 %1, ptr %0, align 8
  br label %_ZN8smallvec12layout_array17h7771fe944b06065bE.exit80.thread

30:                                               ; preds = %24
  %31 = shl i64 %9, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %7, i64 %31, i1 false)
  br label %29

32:                                               ; preds = %14
  %33 = shl i64 %9, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %8, i64 %33, i1 false)
  store i64 %9, ptr %0, align 8
  %34 = shl i64 %.sink.i, 3
  %35 = icmp ugt i64 %4, 2305843009213693951
  %36 = icmp ugt i64 %34, 9223372036854775800
  %or.cond.i = or i1 %35, %36
  br i1 %or.cond.i, label %37, label %_ZN8smallvec10deallocate17h339c0cbdef9117efE.exit

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !408
  store i64 0, ptr %3, align 8, !noalias !408
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %34, ptr %38, align 8, !noalias !408
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.8, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.6b0fbf6df97edca0c93a35d743401d80.7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.17) #24, !noalias !408
  unreachable

_ZN8smallvec10deallocate17h339c0cbdef9117efE.exit: ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %34, i64 noundef 8) #27
  br label %_ZN8smallvec12layout_array17h7771fe944b06065bE.exit80.thread

_ZN8smallvec12layout_array17h7771fe944b06065bE.exit80.thread: ; preds = %20, %15, %14, %_ZN8smallvec10deallocate17h339c0cbdef9117efE.exit, %29, %13, %24, %27
  %.sroa.7.0 = phi i64 [ %16, %27 ], [ %16, %24 ], [ undef, %13 ], [ undef, %29 ], [ undef, %_ZN8smallvec10deallocate17h339c0cbdef9117efE.exit ], [ undef, %14 ], [ %16, %15 ], [ %21, %20 ]
  %.sroa.0.0 = phi i64 [ 8, %27 ], [ 8, %24 ], [ -9223372036854775807, %13 ], [ -9223372036854775807, %29 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17h339c0cbdef9117efE.exit ], [ -9223372036854775807, %14 ], [ 0, %15 ], [ 0, %20 ]
  %39 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %40 = insertvalue { i64, i64 } %39, i64 %.sroa.7.0, 1
  ret { i64, i64 } %40
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h227e03dda40f9d05E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 3
  %7 = icmp ugt i64 %5, 2
  %8 = load ptr, ptr %0, align 8, !alias.scope !411, !noalias !414, !nonnull !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.24, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.25) #24
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h3d86ec82d553aae8E.exit80.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h3d86ec82d553aae8E.exit80.thread, label %35

16:                                               ; preds = %14
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 24)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  %20 = icmp ugt i64 %18, 9223372036854775800
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h3d86ec82d553aae8E.exit80.thread, label %21

21:                                               ; preds = %16
  br i1 %6, label %27, label %22

22:                                               ; preds = %21
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i, i64 24)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = icmp ugt i64 %24, 9223372036854775800
  %or.cond98 = or i1 %25, %26
  br i1 %or.cond98, label %_ZN8smallvec12layout_array17h3d86ec82d553aae8E.exit80.thread, label %30

27:                                               ; preds = %21
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %29 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %18, i64 noundef 8) #27
  %.not101 = icmp eq ptr %29, null
  br i1 %.not101, label %_ZN8smallvec12layout_array17h3d86ec82d553aae8E.exit80.thread, label %33

30:                                               ; preds = %22
  %31 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %24, i64 noundef 8, i64 noundef %18) #27
  %.not100 = icmp eq ptr %31, null
  br i1 %.not100, label %_ZN8smallvec12layout_array17h3d86ec82d553aae8E.exit80.thread, label %32

32:                                               ; preds = %30, %33
  %.sroa.053.0 = phi ptr [ %29, %33 ], [ %31, %30 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h3d86ec82d553aae8E.exit80.thread

33:                                               ; preds = %27
  %34 = mul nuw nsw i64 %5, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %0, i64 %34, i1 false)
  br label %32

35:                                               ; preds = %15
  %36 = mul i64 %.val, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %8, i64 %36, i1 false)
  store i64 %.val, ptr %4, align 8
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i, i64 24)
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = icmp ugt i64 %38, 9223372036854775800
  %or.cond.i = or i1 %39, %40
  br i1 %or.cond.i, label %41, label %_ZN8smallvec10deallocate17h0910cdef05ac18a5E.exit

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !416
  store i64 0, ptr %3, align 8, !noalias !416
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %38, ptr %42, align 8, !noalias !416
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.8, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.6b0fbf6df97edca0c93a35d743401d80.7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.17) #24, !noalias !416
  unreachable

_ZN8smallvec10deallocate17h0910cdef05ac18a5E.exit: ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %38, i64 noundef 8) #27
  br label %_ZN8smallvec12layout_array17h3d86ec82d553aae8E.exit80.thread

_ZN8smallvec12layout_array17h3d86ec82d553aae8E.exit80.thread: ; preds = %22, %16, %15, %_ZN8smallvec10deallocate17h0910cdef05ac18a5E.exit, %32, %14, %27, %30
  %.sroa.7.0 = phi i64 [ %18, %30 ], [ %18, %27 ], [ undef, %14 ], [ undef, %32 ], [ undef, %_ZN8smallvec10deallocate17h0910cdef05ac18a5E.exit ], [ undef, %15 ], [ %18, %16 ], [ %24, %22 ]
  %.sroa.0.0 = phi i64 [ 8, %30 ], [ 8, %27 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %32 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17h0910cdef05ac18a5E.exit ], [ -9223372036854775807, %15 ], [ 0, %16 ], [ 0, %22 ]
  %43 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %44 = insertvalue { i64, i64 } %43, i64 %.sroa.7.0, 1
  ret { i64, i64 } %44
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h82a4105337feb3bdE.llvm.10288207558353537867"(ptr noalias nocapture noundef align 8 dereferenceable(1032) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1024
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 33
  %7 = icmp ugt i64 %5, 32
  %8 = load ptr, ptr %0, align 8, !alias.scope !419, !noalias !422, !nonnull !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 32)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.24, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.25) #24
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 33
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h2825988660fb5a70E.exit80.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h2825988660fb5a70E.exit80.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 5
  %18 = icmp ugt i64 %1, 576460752303423487
  %19 = icmp ugt i64 %17, 9223372036854775800
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h2825988660fb5a70E.exit80.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 5
  %23 = icmp ugt i64 %5, 576460752303423487
  %24 = icmp ugt i64 %22, 9223372036854775800
  %or.cond98 = or i1 %23, %24
  br i1 %or.cond98, label %_ZN8smallvec12layout_array17h2825988660fb5a70E.exit80.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %17, i64 noundef 8) #27
  %.not101 = icmp eq ptr %27, null
  br i1 %.not101, label %_ZN8smallvec12layout_array17h2825988660fb5a70E.exit80.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 8, i64 noundef %17) #27
  %.not100 = icmp eq ptr %29, null
  br i1 %.not100, label %_ZN8smallvec12layout_array17h2825988660fb5a70E.exit80.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h2825988660fb5a70E.exit80.thread

31:                                               ; preds = %25
  %32 = shl nuw nsw i64 %5, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %0, i64 %32, i1 false)
  br label %30

33:                                               ; preds = %15
  %34 = shl i64 %.val, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %8, i64 %34, i1 false)
  store i64 %.val, ptr %4, align 8
  %35 = shl i64 %.sink.i, 5
  %36 = icmp ugt i64 %5, 576460752303423487
  %37 = icmp ugt i64 %35, 9223372036854775800
  %or.cond.i = or i1 %36, %37
  br i1 %or.cond.i, label %38, label %_ZN8smallvec10deallocate17hc062658f6d59272bE.exit

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !424
  store i64 0, ptr %3, align 8, !noalias !424
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !424
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.8, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.6b0fbf6df97edca0c93a35d743401d80.7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.17) #24, !noalias !424
  unreachable

_ZN8smallvec10deallocate17hc062658f6d59272bE.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 8) #27
  br label %_ZN8smallvec12layout_array17h2825988660fb5a70E.exit80.thread

_ZN8smallvec12layout_array17h2825988660fb5a70E.exit80.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17hc062658f6d59272bE.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ %17, %28 ], [ %17, %25 ], [ undef, %14 ], [ undef, %30 ], [ undef, %_ZN8smallvec10deallocate17hc062658f6d59272bE.exit ], [ undef, %15 ], [ %17, %16 ], [ %22, %21 ]
  %.sroa.0.0 = phi i64 [ 8, %28 ], [ 8, %25 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17hc062658f6d59272bE.exit ], [ -9223372036854775807, %15 ], [ 0, %16 ], [ 0, %21 ]
  %40 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %41 = insertvalue { i64, i64 } %40, i64 %.sroa.7.0, 1
  ret { i64, i64 } %41
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h856ab6c355d92c36E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 3
  %7 = icmp ugt i64 %5, 2
  %8 = load ptr, ptr %0, align 8, !alias.scope !427, !noalias !430, !nonnull !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.24, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.25) #24
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h1008f0a77c6e4d21E.exit80.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h1008f0a77c6e4d21E.exit80.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 5
  %18 = icmp ugt i64 %1, 576460752303423487
  %19 = icmp ugt i64 %17, 9223372036854775804
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h1008f0a77c6e4d21E.exit80.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 5
  %23 = icmp ugt i64 %5, 576460752303423487
  %24 = icmp ugt i64 %22, 9223372036854775804
  %or.cond98 = or i1 %23, %24
  br i1 %or.cond98, label %_ZN8smallvec12layout_array17h1008f0a77c6e4d21E.exit80.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %17, i64 noundef 4) #27
  %.not101 = icmp eq ptr %27, null
  br i1 %.not101, label %_ZN8smallvec12layout_array17h1008f0a77c6e4d21E.exit80.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 4, i64 noundef %17) #27
  %.not100 = icmp eq ptr %29, null
  br i1 %.not100, label %_ZN8smallvec12layout_array17h1008f0a77c6e4d21E.exit80.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h1008f0a77c6e4d21E.exit80.thread

31:                                               ; preds = %25
  %32 = shl nuw nsw i64 %5, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr nonnull align 8 %0, i64 %32, i1 false)
  br label %30

33:                                               ; preds = %15
  %34 = shl i64 %.val, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 4 %8, i64 %34, i1 false)
  store i64 %.val, ptr %4, align 8
  %35 = shl i64 %.sink.i, 5
  %36 = icmp ugt i64 %5, 576460752303423487
  %37 = icmp ugt i64 %35, 9223372036854775804
  %or.cond.i = or i1 %36, %37
  br i1 %or.cond.i, label %38, label %_ZN8smallvec10deallocate17h1873147c22d0faf5E.exit

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !432
  store i64 0, ptr %3, align 8, !noalias !432
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !432
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.8, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.6b0fbf6df97edca0c93a35d743401d80.7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.17) #24, !noalias !432
  unreachable

_ZN8smallvec10deallocate17h1873147c22d0faf5E.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 4) #27
  br label %_ZN8smallvec12layout_array17h1008f0a77c6e4d21E.exit80.thread

_ZN8smallvec12layout_array17h1008f0a77c6e4d21E.exit80.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17h1873147c22d0faf5E.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ %17, %28 ], [ %17, %25 ], [ undef, %14 ], [ undef, %30 ], [ undef, %_ZN8smallvec10deallocate17h1873147c22d0faf5E.exit ], [ undef, %15 ], [ %17, %16 ], [ %22, %21 ]
  %.sroa.0.0 = phi i64 [ 4, %28 ], [ 4, %25 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17h1873147c22d0faf5E.exit ], [ -9223372036854775807, %15 ], [ 0, %16 ], [ 0, %21 ]
  %40 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %41 = insertvalue { i64, i64 } %40, i64 %.sroa.7.0, 1
  ret { i64, i64 } %41
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hd1b42481d8f92d40E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 5
  %7 = icmp ugt i64 %5, 4
  %8 = load ptr, ptr %0, align 8, !alias.scope !435, !noalias !438, !nonnull !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 4)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.24, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.25) #24
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 5
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17hc2c3522255599d53E.exit80.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17hc2c3522255599d53E.exit80.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 3
  %18 = icmp ugt i64 %1, 2305843009213693951
  %19 = icmp ugt i64 %17, 9223372036854775800
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17hc2c3522255599d53E.exit80.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 3
  %23 = icmp ugt i64 %5, 2305843009213693951
  %24 = icmp ugt i64 %22, 9223372036854775800
  %or.cond98 = or i1 %23, %24
  br i1 %or.cond98, label %_ZN8smallvec12layout_array17hc2c3522255599d53E.exit80.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %17, i64 noundef 8) #27
  %.not101 = icmp eq ptr %27, null
  br i1 %.not101, label %_ZN8smallvec12layout_array17hc2c3522255599d53E.exit80.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 8, i64 noundef %17) #27
  %.not100 = icmp eq ptr %29, null
  br i1 %.not100, label %_ZN8smallvec12layout_array17hc2c3522255599d53E.exit80.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17hc2c3522255599d53E.exit80.thread

31:                                               ; preds = %25
  %32 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %0, i64 %32, i1 false)
  br label %30

33:                                               ; preds = %15
  %34 = shl i64 %.val, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %8, i64 %34, i1 false)
  store i64 %.val, ptr %4, align 8
  %35 = shl i64 %.sink.i, 3
  %36 = icmp ugt i64 %5, 2305843009213693951
  %37 = icmp ugt i64 %35, 9223372036854775800
  %or.cond.i = or i1 %36, %37
  br i1 %or.cond.i, label %38, label %_ZN8smallvec10deallocate17h4ac77d147fa4f270E.exit

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !440
  store i64 0, ptr %3, align 8, !noalias !440
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !440
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.8, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.6b0fbf6df97edca0c93a35d743401d80.7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.17) #24, !noalias !440
  unreachable

_ZN8smallvec10deallocate17h4ac77d147fa4f270E.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 8) #27
  br label %_ZN8smallvec12layout_array17hc2c3522255599d53E.exit80.thread

_ZN8smallvec12layout_array17hc2c3522255599d53E.exit80.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17h4ac77d147fa4f270E.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ %17, %28 ], [ %17, %25 ], [ undef, %14 ], [ undef, %30 ], [ undef, %_ZN8smallvec10deallocate17h4ac77d147fa4f270E.exit ], [ undef, %15 ], [ %17, %16 ], [ %22, %21 ]
  %.sroa.0.0 = phi i64 [ 8, %28 ], [ 8, %25 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17h4ac77d147fa4f270E.exit ], [ -9223372036854775807, %15 ], [ 0, %16 ], [ 0, %21 ]
  %40 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %41 = insertvalue { i64, i64 } %40, i64 %.sroa.7.0, 1
  ret { i64, i64 } %41
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0252eb8755e8df38E.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0c9f64cb8dbaef71E.llvm.10288207558353537867"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2ec1ded0e2f57a11E.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h328ebf51a1fa7f02E.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h39397f8a08491ac5E.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h44e1c9882b5481d1E.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h703a7980d9ab1b30E.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7475b19f5853bd37E.llvm.10288207558353537867"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h79d7be9fe6c936ecE.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h90d8670b4a3084f0E.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h98c150f092558866E.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9b41dfd190c7e8caE.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb383d1ed7a1807b9E.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb4fa44759f6a6e72E.llvm.10288207558353537867"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5013d66f6f876eaE.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd911fbf7bd23f856E.llvm.10288207558353537867"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hea753135ee172e66E.llvm.10288207558353537867"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hec875a5c264fa4ebE.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf1e0f225299e3b4eE.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf453ebe188c24288E.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfc336b82b096317dE.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() unnamed_addr #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h658855de662255f7E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7ca6156394fc4773E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h43eb3ce4b8cc8a2dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf723c1c583cbc40dE.llvm.12693905709654140652"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b4dd886121955a1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.16969262249348738686"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { noreturn }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { cold }
attributes #27 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E: argument 0"}
!7 = distinct !{!7, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9088a9d1c72bfd9bE.llvm.10288207558353537867: argument 1"}
!10 = distinct !{!10, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9088a9d1c72bfd9bE.llvm.10288207558353537867"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9088a9d1c72bfd9bE.llvm.10288207558353537867: argument 0"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8afaac06d7e67b7fE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8afaac06d7e67b7fE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$12load_setting28_$u7b$$u7b$closure$u7d$$u7d$17h5b308bc2d7b1baa0E.llvm.15574672325690344920: argument 0"}
!18 = distinct !{!18, !"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$12load_setting28_$u7b$$u7b$closure$u7d$$u7d$17h5b308bc2d7b1baa0E.llvm.15574672325690344920"}
!19 = !{!17, !14}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E: argument 0"}
!22 = distinct !{!22, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E"}
!23 = !{i64 8}
!24 = !{!17, !14, !21}
!25 = !{i64 1}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h5a9e31b748184a19E.llvm.15574672325690344920: argument 0"}
!28 = distinct !{!28, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h5a9e31b748184a19E.llvm.15574672325690344920"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8afaac06d7e67b7fE: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8afaac06d7e67b7fE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$12load_setting28_$u7b$$u7b$closure$u7d$$u7d$17h5b308bc2d7b1baa0E.llvm.15574672325690344920: argument 0"}
!34 = distinct !{!34, !"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$12load_setting28_$u7b$$u7b$closure$u7d$$u7d$17h5b308bc2d7b1baa0E.llvm.15574672325690344920"}
!35 = !{!33, !30}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E: argument 0"}
!38 = distinct !{!38, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E"}
!39 = !{!33, !30, !37}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h5a9e31b748184a19E.llvm.15574672325690344920: argument 0"}
!42 = distinct !{!42, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h5a9e31b748184a19E.llvm.15574672325690344920"}
!43 = !{!41, !33, !30, !37}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9088a9d1c72bfd9bE.llvm.10288207558353537867: argument 1"}
!46 = distinct !{!46, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9088a9d1c72bfd9bE.llvm.10288207558353537867"}
!47 = distinct !{!47, !48, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4775a3f91e194f6fE: argument 0"}
!48 = distinct !{!48, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4775a3f91e194f6fE"}
!49 = !{!50, !51}
!50 = distinct !{!50, !46, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9088a9d1c72bfd9bE.llvm.10288207558353537867: argument 0"}
!51 = distinct !{!51, !48, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4775a3f91e194f6fE: argument 1"}
!52 = !{!47}
!53 = !{!51}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf7f9866ec7aa13f8E: argument 0"}
!56 = distinct !{!56, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf7f9866ec7aa13f8E"}
!57 = distinct !{!57, !56, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf7f9866ec7aa13f8E: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h8533f008c6db1dbaE: argument 0"}
!60 = distinct !{!60, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h8533f008c6db1dbaE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h039a2a54a83800fcE.llvm.10288207558353537867: argument 1"}
!63 = distinct !{!63, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h039a2a54a83800fcE.llvm.10288207558353537867"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h039a2a54a83800fcE.llvm.10288207558353537867: argument 0"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4309ba785f232ba7E: argument 0"}
!68 = distinct !{!68, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4309ba785f232ba7E"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h039a2a54a83800fcE.llvm.10288207558353537867: argument 1"}
!71 = distinct !{!71, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h039a2a54a83800fcE.llvm.10288207558353537867"}
!72 = !{!73, !74}
!73 = distinct !{!73, !71, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h039a2a54a83800fcE.llvm.10288207558353537867: argument 0"}
!74 = distinct !{!74, !68, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4309ba785f232ba7E: argument 1"}
!75 = !{!74}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9120a0568c96ac67E: argument 0"}
!78 = distinct !{!78, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9120a0568c96ac67E"}
!79 = !{!77, !80}
!80 = distinct !{!80, !78, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9120a0568c96ac67E: argument 1"}
!81 = !{!80}
!82 = !{!83, !85, !87, !89}
!83 = distinct !{!83, !84, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hccb6688b6a317c96E.llvm.12693905709654140652: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hccb6688b6a317c96E.llvm.12693905709654140652"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h42415739eb0204caE.llvm.12693905709654140652: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h42415739eb0204caE.llvm.12693905709654140652"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h2e6dae30c1d736b5E.llvm.12693905709654140652: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h2e6dae30c1d736b5E.llvm.12693905709654140652"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hf52ed2071281013dE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hf52ed2071281013dE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E: argument 0"}
!93 = distinct !{!93, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15e96c199a43503cE.llvm.10288207558353537867: argument 1"}
!96 = distinct !{!96, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15e96c199a43503cE.llvm.10288207558353537867"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15e96c199a43503cE.llvm.10288207558353537867: argument 0"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h46a10b2a5e5386cdE.llvm.16969262249348738686: argument 0"}
!101 = distinct !{!101, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h46a10b2a5e5386cdE.llvm.16969262249348738686"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f99d68ca3cb50b5E: argument 0"}
!104 = distinct !{!104, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f99d68ca3cb50b5E"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15e96c199a43503cE.llvm.10288207558353537867: argument 1"}
!107 = distinct !{!107, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15e96c199a43503cE.llvm.10288207558353537867"}
!108 = distinct !{!108, !109, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3d656f2e35400f0E: argument 0"}
!109 = distinct !{!109, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3d656f2e35400f0E"}
!110 = !{!111}
!111 = distinct !{!111, !107, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15e96c199a43503cE.llvm.10288207558353537867: argument 0"}
!112 = !{!108}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h46a10b2a5e5386cdE.llvm.16969262249348738686: argument 0"}
!115 = distinct !{!115, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h46a10b2a5e5386cdE.llvm.16969262249348738686"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f99d68ca3cb50b5E: argument 0"}
!118 = distinct !{!118, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f99d68ca3cb50b5E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E: argument 0"}
!121 = distinct !{!121, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0fd5fa8bd2b39a6E.llvm.10288207558353537867: argument 1"}
!124 = distinct !{!124, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0fd5fa8bd2b39a6E.llvm.10288207558353537867"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0fd5fa8bd2b39a6E.llvm.10288207558353537867: argument 0"}
!127 = !{!128, !130, !132}
!128 = distinct !{!128, !129, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.16025928666130638512: argument 0"}
!129 = distinct !{!129, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.16025928666130638512"}
!130 = distinct !{!130, !131, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6788f675f3b0aaa6E: argument 0"}
!131 = distinct !{!131, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6788f675f3b0aaa6E"}
!132 = distinct !{!132, !133, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.16969262249348738686: argument 1"}
!133 = distinct !{!133, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.16969262249348738686"}
!134 = !{!135, !136, !138}
!135 = distinct !{!135, !133, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.16969262249348738686: argument 0"}
!136 = distinct !{!136, !137, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d04628a36c3098eE: argument 0"}
!137 = distinct !{!137, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d04628a36c3098eE"}
!138 = distinct !{!138, !137, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d04628a36c3098eE: argument 1"}
!139 = !{!140, !130, !132}
!140 = distinct !{!140, !141, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.16025928666130638512: argument 0"}
!141 = distinct !{!141, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.16025928666130638512"}
!142 = !{!132}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0fd5fa8bd2b39a6E.llvm.10288207558353537867: argument 1"}
!145 = distinct !{!145, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0fd5fa8bd2b39a6E.llvm.10288207558353537867"}
!146 = distinct !{!146, !147, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0cb0d16858df258aE: argument 0"}
!147 = distinct !{!147, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0cb0d16858df258aE"}
!148 = !{!149, !150}
!149 = distinct !{!149, !145, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0fd5fa8bd2b39a6E.llvm.10288207558353537867: argument 0"}
!150 = distinct !{!150, !147, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0cb0d16858df258aE: argument 1"}
!151 = !{!146}
!152 = !{!150}
!153 = !{!154, !156, !158}
!154 = distinct !{!154, !155, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.16025928666130638512: argument 0"}
!155 = distinct !{!155, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.16025928666130638512"}
!156 = distinct !{!156, !157, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6788f675f3b0aaa6E: argument 0"}
!157 = distinct !{!157, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6788f675f3b0aaa6E"}
!158 = distinct !{!158, !159, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.16969262249348738686: argument 1"}
!159 = distinct !{!159, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.16969262249348738686"}
!160 = !{!161, !162, !164}
!161 = distinct !{!161, !159, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.16969262249348738686: argument 0"}
!162 = distinct !{!162, !163, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d04628a36c3098eE: argument 0"}
!163 = distinct !{!163, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d04628a36c3098eE"}
!164 = distinct !{!164, !163, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d04628a36c3098eE: argument 1"}
!165 = !{!166, !156, !158}
!166 = distinct !{!166, !167, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.16025928666130638512: argument 0"}
!167 = distinct !{!167, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.16025928666130638512"}
!168 = !{!158}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE: argument 0"}
!171 = distinct !{!171, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfda0050a971a2576E.llvm.10288207558353537867: argument 1"}
!174 = distinct !{!174, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfda0050a971a2576E.llvm.10288207558353537867"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfda0050a971a2576E.llvm.10288207558353537867: argument 0"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6de183227f4cc1e4E: argument 1"}
!179 = distinct !{!179, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6de183227f4cc1e4E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h8f3da150edaf58abE: argument 0"}
!182 = distinct !{!182, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h8f3da150edaf58abE"}
!183 = !{!184, !181}
!184 = distinct !{!184, !185, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfda0050a971a2576E.llvm.10288207558353537867: argument 1"}
!185 = distinct !{!185, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfda0050a971a2576E.llvm.10288207558353537867"}
!186 = !{!187, !188}
!187 = distinct !{!187, !185, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfda0050a971a2576E.llvm.10288207558353537867: argument 0"}
!188 = distinct !{!188, !182, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h8f3da150edaf58abE: argument 1"}
!189 = !{!188}
!190 = !{i64 0, i64 7}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h4a773c4467874535E.llvm.12693905709654140652: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h4a773c4467874535E.llvm.12693905709654140652"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE.llvm.12693905709654140652: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE.llvm.12693905709654140652"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E.llvm.12693905709654140652: argument 0"}
!202 = distinct !{!202, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E.llvm.12693905709654140652"}
!203 = !{!201, !198, !195, !192}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h4a773c4467874535E.llvm.12693905709654140652: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h4a773c4467874535E.llvm.12693905709654140652"}
!210 = !{i64 0, i64 2}
!211 = !{!208, !205}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE.llvm.12693905709654140652: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE.llvm.12693905709654140652"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E.llvm.12693905709654140652: argument 0"}
!217 = distinct !{!217, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E.llvm.12693905709654140652"}
!218 = !{!216, !213, !208, !205}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb147989f77bdc22E.llvm.12693905709654140652: argument 0"}
!221 = distinct !{!221, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb147989f77bdc22E.llvm.12693905709654140652"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h2289207096b752d9E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h2289207096b752d9E"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb147989f77bdc22E.llvm.12693905709654140652: argument 0"}
!226 = distinct !{!226, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb147989f77bdc22E.llvm.12693905709654140652"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h2289207096b752d9E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h2289207096b752d9E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hab68316aa32941c9E: argument 0"}
!231 = distinct !{!231, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hab68316aa32941c9E"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hf46e88c8bda81de5E: argument 0"}
!234 = distinct !{!234, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hf46e88c8bda81de5E"}
!235 = distinct !{!235, !234, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hf46e88c8bda81de5E: argument 1"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h8a878d8ec9c89685E: argument 0"}
!238 = distinct !{!238, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h8a878d8ec9c89685E"}
!239 = distinct !{!239, !238, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h8a878d8ec9c89685E: argument 1"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5af26c21f22812b9E: argument 0"}
!242 = distinct !{!242, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5af26c21f22812b9E"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb147989f77bdc22E.llvm.12693905709654140652: argument 0"}
!245 = distinct !{!245, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb147989f77bdc22E.llvm.12693905709654140652"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h2289207096b752d9E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h2289207096b752d9E"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb147989f77bdc22E.llvm.12693905709654140652: argument 0"}
!250 = distinct !{!250, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb147989f77bdc22E.llvm.12693905709654140652"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h2289207096b752d9E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h2289207096b752d9E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h5dc1bec6b6249267E: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h5dc1bec6b6249267E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h5dc1bec6b6249267E: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h5dc1bec6b6249267E"}
!259 = !{!257, !260}
!260 = distinct !{!260, !261, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hbb2f7f1f976c70dfE.llvm.10288207558353537867: argument 0"}
!261 = distinct !{!261, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hbb2f7f1f976c70dfE.llvm.10288207558353537867"}
!262 = !{i64 0, i64 -9223372036854775807}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3784361d528dd1aaE.llvm.10288207558353537867: argument 1"}
!265 = distinct !{!265, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3784361d528dd1aaE.llvm.10288207558353537867"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3784361d528dd1aaE.llvm.10288207558353537867: argument 0"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h51feeafeffca0eb6E.llvm.10288207558353537867: argument 1"}
!270 = distinct !{!270, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h51feeafeffca0eb6E.llvm.10288207558353537867"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h51feeafeffca0eb6E.llvm.10288207558353537867: argument 0"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h257b739d0e3845a3E.llvm.10288207558353537867: argument 1"}
!275 = distinct !{!275, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h257b739d0e3845a3E.llvm.10288207558353537867"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h257b739d0e3845a3E.llvm.10288207558353537867: argument 0"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15e96c199a43503cE.llvm.10288207558353537867: argument 1"}
!280 = distinct !{!280, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15e96c199a43503cE.llvm.10288207558353537867"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15e96c199a43503cE.llvm.10288207558353537867: argument 0"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0d4b7dffe3d05b01E.llvm.10288207558353537867: argument 1"}
!285 = distinct !{!285, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0d4b7dffe3d05b01E.llvm.10288207558353537867"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0d4b7dffe3d05b01E.llvm.10288207558353537867: argument 0"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf39040557735863dE.llvm.10288207558353537867: argument 1"}
!290 = distinct !{!290, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf39040557735863dE.llvm.10288207558353537867"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf39040557735863dE.llvm.10288207558353537867: argument 0"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb1b330281f442df9E.llvm.10288207558353537867: argument 1"}
!295 = distinct !{!295, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb1b330281f442df9E.llvm.10288207558353537867"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb1b330281f442df9E.llvm.10288207558353537867: argument 0"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc902e26223a3f418E.llvm.10288207558353537867: argument 1"}
!300 = distinct !{!300, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc902e26223a3f418E.llvm.10288207558353537867"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc902e26223a3f418E.llvm.10288207558353537867: argument 0"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfda0050a971a2576E.llvm.10288207558353537867: argument 1"}
!305 = distinct !{!305, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfda0050a971a2576E.llvm.10288207558353537867"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfda0050a971a2576E.llvm.10288207558353537867: argument 0"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9927c5b7ed4c5c9cE.llvm.10288207558353537867: argument 1"}
!310 = distinct !{!310, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9927c5b7ed4c5c9cE.llvm.10288207558353537867"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9927c5b7ed4c5c9cE.llvm.10288207558353537867: argument 0"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17heba5f97bfc3f3ac7E.llvm.10288207558353537867: argument 1"}
!315 = distinct !{!315, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17heba5f97bfc3f3ac7E.llvm.10288207558353537867"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17heba5f97bfc3f3ac7E.llvm.10288207558353537867: argument 0"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h92c8675dc487f541E.llvm.10288207558353537867: argument 1"}
!320 = distinct !{!320, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h92c8675dc487f541E.llvm.10288207558353537867"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h92c8675dc487f541E.llvm.10288207558353537867: argument 0"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h039a2a54a83800fcE.llvm.10288207558353537867: argument 1"}
!325 = distinct !{!325, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h039a2a54a83800fcE.llvm.10288207558353537867"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h039a2a54a83800fcE.llvm.10288207558353537867: argument 0"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0fd5fa8bd2b39a6E.llvm.10288207558353537867: argument 1"}
!330 = distinct !{!330, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0fd5fa8bd2b39a6E.llvm.10288207558353537867"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0fd5fa8bd2b39a6E.llvm.10288207558353537867: argument 0"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9088a9d1c72bfd9bE.llvm.10288207558353537867: argument 1"}
!335 = distinct !{!335, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9088a9d1c72bfd9bE.llvm.10288207558353537867"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9088a9d1c72bfd9bE.llvm.10288207558353537867: argument 0"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd58962e41fdded70E.llvm.10288207558353537867: argument 1"}
!340 = distinct !{!340, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd58962e41fdded70E.llvm.10288207558353537867"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd58962e41fdded70E.llvm.10288207558353537867: argument 0"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0944ef3430b8a10bE.llvm.10288207558353537867: argument 1"}
!345 = distinct !{!345, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0944ef3430b8a10bE.llvm.10288207558353537867"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0944ef3430b8a10bE.llvm.10288207558353537867: argument 0"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h97f73a7dd475ddcbE.llvm.10288207558353537867: argument 1"}
!350 = distinct !{!350, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h97f73a7dd475ddcbE.llvm.10288207558353537867"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h97f73a7dd475ddcbE.llvm.10288207558353537867: argument 0"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hce2843eaf88cec90E.llvm.10288207558353537867: argument 1"}
!355 = distinct !{!355, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hce2843eaf88cec90E.llvm.10288207558353537867"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hce2843eaf88cec90E.llvm.10288207558353537867: argument 0"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h011295e774783126E.llvm.10288207558353537867: argument 1"}
!360 = distinct !{!360, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h011295e774783126E.llvm.10288207558353537867"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h011295e774783126E.llvm.10288207558353537867: argument 0"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h38e9693dff79d448E.llvm.10288207558353537867: argument 1"}
!365 = distinct !{!365, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h38e9693dff79d448E.llvm.10288207558353537867"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h38e9693dff79d448E.llvm.10288207558353537867: argument 0"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0b6bd4fe526f34a2E.llvm.10288207558353537867: argument 1"}
!370 = distinct !{!370, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0b6bd4fe526f34a2E.llvm.10288207558353537867"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0b6bd4fe526f34a2E.llvm.10288207558353537867: argument 0"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4654a082c37a5821E.llvm.10288207558353537867: argument 1"}
!375 = distinct !{!375, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4654a082c37a5821E.llvm.10288207558353537867"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4654a082c37a5821E.llvm.10288207558353537867: argument 0"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h316abcbe68ccb681E: argument 1"}
!380 = distinct !{!380, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h316abcbe68ccb681E"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h316abcbe68ccb681E: argument 0"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd95607a219faf128E.llvm.10288207558353537867: argument 1"}
!385 = distinct !{!385, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd95607a219faf128E.llvm.10288207558353537867"}
!386 = !{!387}
!387 = distinct !{!387, !385, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd95607a219faf128E.llvm.10288207558353537867: argument 0"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0e97fc9a0fa5dbeeE: argument 1"}
!390 = distinct !{!390, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0e97fc9a0fa5dbeeE"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0e97fc9a0fa5dbeeE: argument 0"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hcee149f6b0e64e2fE: argument 1"}
!395 = distinct !{!395, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hcee149f6b0e64e2fE"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hcee149f6b0e64e2fE: argument 0"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h4dcb9e29b845bad8E: argument 1"}
!400 = distinct !{!400, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h4dcb9e29b845bad8E"}
!401 = !{!402}
!402 = distinct !{!402, !400, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h4dcb9e29b845bad8E: argument 0"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9088a9d1c72bfd9bE.llvm.10288207558353537867: argument 1"}
!405 = distinct !{!405, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9088a9d1c72bfd9bE.llvm.10288207558353537867"}
!406 = !{!407}
!407 = distinct !{!407, !405, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9088a9d1c72bfd9bE.llvm.10288207558353537867: argument 0"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc258005c43c0f75fE: argument 0"}
!410 = distinct !{!410, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc258005c43c0f75fE"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h039a2a54a83800fcE.llvm.10288207558353537867: argument 1"}
!413 = distinct !{!413, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h039a2a54a83800fcE.llvm.10288207558353537867"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h039a2a54a83800fcE.llvm.10288207558353537867: argument 0"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc258005c43c0f75fE: argument 0"}
!418 = distinct !{!418, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc258005c43c0f75fE"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfda0050a971a2576E.llvm.10288207558353537867: argument 1"}
!421 = distinct !{!421, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfda0050a971a2576E.llvm.10288207558353537867"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfda0050a971a2576E.llvm.10288207558353537867: argument 0"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc258005c43c0f75fE: argument 0"}
!426 = distinct !{!426, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc258005c43c0f75fE"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0fd5fa8bd2b39a6E.llvm.10288207558353537867: argument 1"}
!429 = distinct !{!429, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0fd5fa8bd2b39a6E.llvm.10288207558353537867"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0fd5fa8bd2b39a6E.llvm.10288207558353537867: argument 0"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc258005c43c0f75fE: argument 0"}
!434 = distinct !{!434, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc258005c43c0f75fE"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15e96c199a43503cE.llvm.10288207558353537867: argument 1"}
!437 = distinct !{!437, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15e96c199a43503cE.llvm.10288207558353537867"}
!438 = !{!439}
!439 = distinct !{!439, !437, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15e96c199a43503cE.llvm.10288207558353537867: argument 0"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc258005c43c0f75fE: argument 0"}
!442 = distinct !{!442, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc258005c43c0f75fE"}
