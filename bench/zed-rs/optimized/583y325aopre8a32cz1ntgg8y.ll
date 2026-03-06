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
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h645a19496662e2c0E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = lshr exact i64 %6, 3
  %8 = load i64, ptr %0, align 8, !alias.scope !4, !noalias !9, !noundef !11
  %9 = icmp ugt i64 %8, 3
  %.sink9.idx.i.i = select i1 %9, i64 16, i64 0
  %.sink9.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i.i
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 3)
  %10 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !12, !noundef !11
  %11 = sub i64 %.sink.i.i, %10
  %.not.i = icmp ult i64 %11, %7
  br i1 %.not.i, label %12, label %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit

12:                                               ; preds = %3
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %7)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E.exit.thread", label %15

15:                                               ; preds = %12
  %16 = add nuw i64 %10, %7
  %17 = icmp ult i64 %16, 2
  %18 = add i64 %16, -1
  %19 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %18, i1 true)
  %20 = lshr i64 -1, %19
  %.sroa.01.0.i.i.i = select i1 %17, i64 0, i64 %20
  %.not13.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not13.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E.exit": ; preds = %15
  %21 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %22 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h1e8180c7e4daef8cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
  %23 = extractvalue { i64, i64 } %22, 0
  switch i64 %23, label %24 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E.exit"
  %.pre = load i64, ptr %0, align 8, !alias.scope !13, !noalias !16
  %.pre65 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 3)
  br label %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E.exit.thread": ; preds = %15, %12, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.19.llvm.10288207558353537867) #25
  unreachable

24:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E.exit"
  %25 = extractvalue { i64, i64 } %22, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %23, i64 noundef %25) #25
  unreachable

_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre65, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %26 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge" ], [ %8, %3 ]
  %27 = icmp ugt i64 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !13, !noalias !16, !nonnull !11
  %.sink10.i = select i1 %27, ptr %29, ptr %28
  %.sink9.idx.i = select i1 %27, i64 16, i64 0
  %.sink9.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i
  %30 = load i64, ptr %.sink9.i, align 8, !noundef !11
  %31 = icmp ult i64 %30, %.sink.i.pre-phi
  br i1 %31, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E.exit", %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ], [ %36, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E.exit" ]
  %storemerge.lcssa = phi i64 [ %30, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ], [ %.sink.i.pre-phi, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E.exit" ]
  store i64 %storemerge.lcssa, ptr %.sink9.i, align 8
  %32 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %32, label %.loopexit, label %.lr.ph57

.lr.ph57:                                         ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %49

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E.exit"
  %storemerge53 = phi i64 [ %76, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E.exit" ], [ %30, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ]
  %.sroa.0.052 = phi ptr [ %36, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E.exit" ], [ %1, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ]
  %34 = icmp eq ptr %.sroa.0.052, %2
  br i1 %34, label %77, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.052, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %37 = load ptr, ptr %.sroa.0.052, align 8, !alias.scope !24, !noalias !25, !nonnull !11, !align !28, !noundef !11
  %38 = load ptr, ptr %37, align 8, !noalias !29, !nonnull !11, !align !30, !noundef !11
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !29, !nonnull !11, !align !28, !noundef !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !invariant.load !11, !alias.scope !31, !noalias !29, !nonnull !11
  %43 = invoke { i64, i64 } %42(ptr noundef nonnull align 1 %38)
          to label %.noexc unwind label %.loopexit44

.noexc:                                           ; preds = %35
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = icmp eq i64 %44, -5706532860742970046
  %46 = extractvalue { i64, i64 } %43, 1
  %47 = icmp eq i64 %46, 2868695887582782569
  %.sroa.0.0.i.i.i.i = select i1 %45, i1 %47, i1 false
  br i1 %.sroa.0.0.i.i.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E.exit", label %48

48:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38e4000e2299d638d3e63bbb526b76b3.6.llvm.15574672325690344920) #25
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %48
  unreachable

49:                                               ; preds = %.lr.ph57, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4775a3f91e194f6fE.exit"
  %.sroa.033.055 = phi ptr [ %.sroa.0.0.lcssa, %.lr.ph57 ], [ %50, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4775a3f91e194f6fE.exit" ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.033.055, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %51 = load ptr, ptr %.sroa.033.055, align 8, !alias.scope !40, !noalias !41, !nonnull !11, !align !28, !noundef !11
  %52 = load ptr, ptr %51, align 8, !noalias !44, !nonnull !11, !align !30, !noundef !11
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !44, !nonnull !11, !align !28, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !invariant.load !11, !alias.scope !45, !noalias !44, !nonnull !11
  %57 = tail call { i64, i64 } %56(ptr noundef nonnull align 1 %52), !noalias !48
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = icmp eq i64 %58, -5706532860742970046
  %60 = extractvalue { i64, i64 } %57, 1
  %61 = icmp eq i64 %60, 2868695887582782569
  %.sroa.0.0.i.i.i.i16 = select i1 %59, i1 %61, i1 false
  br i1 %.sroa.0.0.i.i.i.i16, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E.exit18", label %62

62:                                               ; preds = %49
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38e4000e2299d638d3e63bbb526b76b3.6.llvm.15574672325690344920) #25, !noalias !44
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E.exit18": ; preds = %49
  %63 = load i64, ptr %0, align 8, !alias.scope !49, !noalias !54, !noundef !11
  %64 = icmp ugt i64 %63, 3
  %65 = load ptr, ptr %28, align 8, !alias.scope !49, !noalias !54, !nonnull !11
  %.sink10.i.i = select i1 %64, ptr %65, ptr %28
  %.sink9.idx.i.i19 = select i1 %64, i64 16, i64 0
  %.sink9.i.i20 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i.i19
  %.sink.i.i21 = tail call i64 @llvm.umax.i64(i64 %63, i64 3)
  %66 = load i64, ptr %.sink9.i.i20, align 8, !alias.scope !57, !noalias !58, !noundef !11
  %67 = icmp eq i64 %66, %.sink.i.i21
  br i1 %67, label %68, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4775a3f91e194f6fE.exit"

68:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E.exit18"
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hdc9707aae94119a8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0), !noalias !58
  %69 = load ptr, ptr %28, align 8, !alias.scope !57, !noalias !58, !nonnull !11, !noundef !11
  %.pre.i = load i64, ptr %33, align 8, !alias.scope !57, !noalias !58
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4775a3f91e194f6fE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4775a3f91e194f6fE.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E.exit18", %68
  %70 = phi i64 [ %.pre.i, %68 ], [ %66, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E.exit18" ]
  %.sroa.01.0.i = phi ptr [ %33, %68 ], [ %.sink9.i.i20, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E.exit18" ]
  %.sroa.0.0.i22 = phi ptr [ %69, %68 ], [ %.sink10.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E.exit18" ]
  %71 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.i22, i64 %70
  store ptr %52, ptr %71, align 8, !noalias !58
  %72 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !57, !noalias !58, !noundef !11
  %73 = add i64 %72, 1
  store i64 %73, ptr %.sroa.01.0.i, align 8, !alias.scope !57, !noalias !58
  %74 = icmp eq ptr %50, %2
  br i1 %74, label %.loopexit, label %49

.loopexit:                                        ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4775a3f91e194f6fE.exit", %._crit_edge, %77
  ret void

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E.exit": ; preds = %.noexc
  %75 = getelementptr inbounds [8 x i8], ptr %.sink10.i, i64 %storemerge53
  store ptr %38, ptr %75, align 8
  %76 = add i64 %storemerge53, 1
  %exitcond.not = icmp eq i64 %76, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

77:                                               ; preds = %.lr.ph
  store i64 %storemerge53, ptr %.sink9.i, align 8
  br label %.loopexit

.loopexit44:                                      ; preds = %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit44
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit44 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store i64 %storemerge53, ptr %.sink9.i, align 8
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h69b60cecdf15ba14E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !59
  %.val8 = load ptr, ptr %4, align 8, !noundef !11
  %5 = icmp ne ptr %.val8, null
  %6 = zext i1 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !63, !noalias !68, !noundef !11
  %9 = icmp ugt i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 2)
  %.val.i = load i64, ptr %10, align 8, !alias.scope !70
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
  %.pre = load i64, ptr %7, align 8, !alias.scope !71, !noalias !74
  %.pre60 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread45

.thread42:                                        ; preds = %16, %13, %25
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.19.llvm.10288207558353537867) #25
          to label %.noexc9 unwind label %59

.noexc9:                                          ; preds = %.thread42
  unreachable

27:                                               ; preds = %25
  %28 = extractvalue { i64, i64 } %24, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %26, i64 noundef %28) #25
          to label %.noexc10 unwind label %59

.noexc10:                                         ; preds = %27
  unreachable

.thread45:                                        ; preds = %..thread45_crit_edge, %2
  %.sink.i.pre-phi = phi i64 [ %.pre60, %..thread45_crit_edge ], [ %.sink.i.i, %2 ]
  %29 = phi i64 [ %.pre, %..thread45_crit_edge ], [ %8, %2 ]
  %30 = icmp ugt i64 %29, 2
  %31 = load ptr, ptr %0, align 8, !alias.scope !71, !noalias !74, !nonnull !11
  %.sink10.i = select i1 %30, ptr %31, ptr %0
  %.sink9.i = select i1 %30, ptr %10, ptr %7
  %32 = load i64, ptr %.sink9.i, align 8, !noundef !11
  %33 = icmp ult i64 %32, %.sink.i.pre-phi
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread45
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %56, %.thread45
  %.sroa.7.0.lcssa = phi i64 [ %32, %.thread45 ], [ %.sink.i.pre-phi, %56 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %35, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.0.0.copyload, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.629.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %37 = load i64, ptr %7, align 8, !alias.scope !79, !noalias !82, !noundef !11
  %38 = icmp ugt i64 %37, 2
  %39 = load ptr, ptr %0, align 8, !alias.scope !79, !noalias !82, !nonnull !11
  %.sink10.i.i = select i1 %38, ptr %39, ptr %0
  %.sink9.i.i = select i1 %38, ptr %10, ptr %7
  %.sink.i.i14 = tail call i64 @llvm.umax.i64(i64 %37, i64 2)
  %40 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !76, !noalias !85, !noundef !11
  %41 = icmp eq i64 %40, %.sink.i.i14
  br i1 %41, label %44, label %._crit_edge54.loopexit

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf723c1c583cbc40dE.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.thread35 unwind label %47, !noalias !76

44:                                               ; preds = %.lr.ph53
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17he75597898aed203bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %45 unwind label %42, !noalias !85

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !alias.scope !76, !noalias !85, !nonnull !11, !noundef !11
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !76, !noalias !85
  br label %._crit_edge54.loopexit

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !76
  unreachable

._crit_edge54.loopexit:                           ; preds = %.lr.ph53, %45
  %49 = phi i64 [ %.pre.i, %45 ], [ %40, %.lr.ph53 ]
  %.sroa.01.0.i = phi ptr [ %10, %45 ], [ %.sink9.i.i, %.lr.ph53 ]
  %.sroa.0.0.i15 = phi ptr [ %46, %45 ], [ %.sink10.i.i, %.lr.ph53 ]
  %50 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0.i15, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %51 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !76, !noalias !85, !noundef !11
  %52 = add i64 %51, 1
  store i64 %52, ptr %.sroa.01.0.i, align 8, !alias.scope !76, !noalias !85
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge, %._crit_edge54.loopexit, %"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hf52ed2071281013dE.exit17"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

53:                                               ; preds = %62
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %.sroa.7.049 = phi i64 [ %58, %56 ], [ %32, %.lr.ph.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %.sroa.0.0.copyload56 = load ptr, ptr %4, align 8, !alias.scope !89
  store ptr null, ptr %4, align 8, !alias.scope !91, !noalias !86
  %55 = icmp eq ptr %.sroa.0.0.copyload56, null
  br i1 %55, label %"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hf52ed2071281013dE.exit17", label %56

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds [24 x i8], ptr %.sink10.i, i64 %.sroa.7.049
  store ptr %.sroa.0.0.copyload56, ptr %57, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
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

59:                                               ; preds = %.thread42, %22, %27
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !alias.scope !92, !noundef !11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread35, label %62

62:                                               ; preds = %59
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf723c1c583cbc40dE.llvm.12693905709654140652"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.thread35 unwind label %53
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h7d39c2972da4188fE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = lshr exact i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !101, !noalias !106, !noundef !11
  %10 = icmp ugt i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 4)
  %.val.i = load i64, ptr %11, align 8, !alias.scope !108
  %12 = select i1 %10, i64 %.val.i, i64 %9
  %13 = sub i64 %.sink.i.i, %12
  %.not.i = icmp ult i64 %13, %7
  br i1 %.not.i, label %14, label %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit

14:                                               ; preds = %3
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %7)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E.exit.thread", label %17

17:                                               ; preds = %14
  %18 = add nuw i64 %12, %7
  %19 = icmp ult i64 %18, 2
  %20 = add i64 %18, -1
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %22 = lshr i64 -1, %21
  %.sroa.01.0.i.i.i = select i1 %19, i64 0, i64 %22
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E.exit": ; preds = %17
  %23 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %24 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hd1b42481d8f92d40E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %23)
  %25 = extractvalue { i64, i64 } %24, 0
  switch i64 %25, label %26 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E.exit"
  %.pre = load i64, ptr %8, align 8, !alias.scope !109, !noalias !112
  %.pre55 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 4)
  br label %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E.exit.thread": ; preds = %17, %14, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.19.llvm.10288207558353537867) #25
  unreachable

26:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E.exit"
  %27 = extractvalue { i64, i64 } %24, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %25, i64 noundef %27) #25
  unreachable

_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre55, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %28 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge" ], [ %9, %3 ]
  %29 = icmp ugt i64 %28, 4
  %30 = load ptr, ptr %0, align 8, !alias.scope !109, !noalias !112, !nonnull !11
  %.sink10.i = select i1 %29, ptr %30, ptr %0
  %.sink9.i = select i1 %29, ptr %11, ptr %8
  %31 = load i64, ptr %.sink9.i, align 8, !noundef !11
  %32 = icmp ult i64 %31, %.sink.i.pre-phi
  br i1 %32, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %49, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ], [ %50, %49 ]
  %storemerge.lcssa = phi i64 [ %31, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ], [ %.sink.i.pre-phi, %49 ]
  store i64 %storemerge.lcssa, ptr %.sink9.i, align 8
  %33 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %33, label %.loopexit, label %.lr.ph52

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit, %49
  %storemerge48 = phi i64 [ %53, %49 ], [ %31, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ]
  %.sroa.0.047 = phi ptr [ %50, %49 ], [ %1, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ]
  %34 = icmp eq ptr %.sroa.0.047, %2
  br i1 %34, label %54, label %49

.lr.ph52:                                         ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3d656f2e35400f0E.exit"
  %.sroa.030.050 = phi ptr [ %35, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3d656f2e35400f0E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.030.050, i64 8
  %36 = load i64, ptr %.sroa.030.050, align 8, !alias.scope !114, !noalias !117, !noundef !11
  %37 = load i64, ptr %8, align 8, !alias.scope !120, !noalias !125, !noundef !11
  %38 = icmp ugt i64 %37, 4
  %39 = load ptr, ptr %0, align 8, !alias.scope !120, !noalias !125, !nonnull !11
  %.sink10.i.i = select i1 %38, ptr %39, ptr %0
  %.sink9.i.i = select i1 %38, ptr %11, ptr %8
  %.sink.i.i16 = tail call i64 @llvm.umax.i64(i64 %37, i64 4)
  %40 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !127, !noundef !11
  %41 = icmp eq i64 %40, %.sink.i.i16
  br i1 %41, label %42, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3d656f2e35400f0E.exit"

42:                                               ; preds = %.lr.ph52
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17haf8c2d473c3d390aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %43 = load ptr, ptr %0, align 8, !alias.scope !127, !nonnull !11, !noundef !11
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !127
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3d656f2e35400f0E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3d656f2e35400f0E.exit": ; preds = %.lr.ph52, %42
  %44 = phi i64 [ %.pre.i, %42 ], [ %40, %.lr.ph52 ]
  %.sroa.01.0.i = phi ptr [ %11, %42 ], [ %.sink9.i.i, %.lr.ph52 ]
  %.sroa.0.0.i17 = phi ptr [ %43, %42 ], [ %.sink10.i.i, %.lr.ph52 ]
  %45 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.i17, i64 %44
  store i64 %36, ptr %45, align 8
  %46 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !127, !noundef !11
  %47 = add i64 %46, 1
  store i64 %47, ptr %.sroa.01.0.i, align 8, !alias.scope !127
  %48 = icmp eq ptr %35, %2
  br i1 %48, label %.loopexit, label %.lr.ph52

.loopexit:                                        ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3d656f2e35400f0E.exit", %._crit_edge, %54
  ret void

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 8
  %51 = load i64, ptr %.sroa.0.047, align 8, !alias.scope !128, !noalias !131, !noundef !11
  %52 = getelementptr inbounds [8 x i8], ptr %.sink10.i, i64 %storemerge48
  store i64 %51, ptr %52, align 8
  %53 = add i64 %storemerge48, 1
  %exitcond.not = icmp eq i64 %53, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

54:                                               ; preds = %.lr.ph
  store i64 %storemerge48, ptr %.sink9.i, align 8
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h9036b3a96f52dfebE"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.046 = alloca [16 x i8], align 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = lshr exact i64 %6, 5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !alias.scope !134, !noalias !139, !noundef !11
  %10 = icmp ugt i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 2)
  %.val.i = load i64, ptr %11, align 8, !alias.scope !141
  %12 = select i1 %10, i64 %.val.i, i64 %9
  %13 = sub i64 %.sink.i.i, %12
  %.not.i = icmp ult i64 %13, %7
  br i1 %.not.i, label %14, label %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit

14:                                               ; preds = %3
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %7)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E.exit.thread", label %17

17:                                               ; preds = %14
  %18 = add nuw i64 %12, %7
  %19 = icmp ult i64 %18, 2
  %20 = add i64 %18, -1
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %22 = lshr i64 -1, %21
  %.sroa.01.0.i.i.i = select i1 %19, i64 0, i64 %22
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E.exit": ; preds = %17
  %23 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %24 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h856ab6c355d92c36E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %23)
  %25 = extractvalue { i64, i64 } %24, 0
  switch i64 %25, label %26 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E.exit"
  %.pre = load i64, ptr %8, align 8, !alias.scope !142, !noalias !145
  %.pre86 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E.exit.thread": ; preds = %17, %14, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.19.llvm.10288207558353537867) #25
  unreachable

26:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E.exit"
  %27 = extractvalue { i64, i64 } %24, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %25, i64 noundef %27) #25
  unreachable

_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre86, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %28 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge" ], [ %9, %3 ]
  %29 = icmp ugt i64 %28, 2
  %30 = load ptr, ptr %0, align 8, !alias.scope !142, !noalias !145, !nonnull !11
  %.sink10.i = select i1 %29, ptr %30, ptr %0
  %.sink9.i = select i1 %29, ptr %11, ptr %8
  %31 = load i64, ptr %.sink9.i, align 8, !noundef !11
  %32 = icmp ult i64 %31, %.sink.i.pre-phi
  br i1 %32, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %56, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit
  %.sroa.7.0.lcssa = phi i64 [ %31, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ], [ %.sink.i.pre-phi, %56 ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ], [ %57, %56 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  %33 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %33, label %._crit_edge83, label %.lr.ph82

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit, %56
  %.sroa.0.078 = phi ptr [ %57, %56 ], [ %1, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ]
  %.sroa.7.077 = phi i64 [ %67, %56 ], [ %31, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ]
  %34 = icmp eq ptr %.sroa.0.078, %2
  br i1 %34, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d04628a36c3098eE.exit", label %56

.lr.ph82:                                         ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0cb0d16858df258aE.exit"
  %.sroa.038.080 = phi ptr [ %35, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0cb0d16858df258aE.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 16
  %37 = load float, ptr %36, align 4, !alias.scope !147, !noalias !154, !noundef !11
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 20
  %39 = load float, ptr %38, align 4, !alias.scope !159, !noalias !154, !noundef !11
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 24
  %41 = load float, ptr %40, align 4, !alias.scope !162, !noalias !154, !noundef !11
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 28
  %43 = load float, ptr %42, align 4, !alias.scope !162, !noalias !154, !noundef !11
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.046, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.038.080, i64 16, i1 false)
  %44 = load i64, ptr %8, align 8, !alias.scope !163, !noalias !168, !noundef !11
  %45 = icmp ugt i64 %44, 2
  %46 = load ptr, ptr %0, align 8, !alias.scope !163, !noalias !168, !nonnull !11
  %.sink10.i.i = select i1 %45, ptr %46, ptr %0
  %.sink9.i.i = select i1 %45, ptr %11, ptr %8
  %.sink.i.i17 = tail call i64 @llvm.umax.i64(i64 %44, i64 2)
  %47 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !171, !noalias !172, !noundef !11
  %48 = icmp eq i64 %47, %.sink.i.i17
  br i1 %48, label %49, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0cb0d16858df258aE.exit"

49:                                               ; preds = %.lr.ph82
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h183bb858caa9c647E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0), !noalias !172
  %50 = load ptr, ptr %0, align 8, !alias.scope !171, !noalias !172, !nonnull !11, !noundef !11
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !171, !noalias !172
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0cb0d16858df258aE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0cb0d16858df258aE.exit": ; preds = %.lr.ph82, %49
  %51 = phi i64 [ %.pre.i, %49 ], [ %47, %.lr.ph82 ]
  %.sroa.01.0.i = phi ptr [ %11, %49 ], [ %.sink9.i.i, %.lr.ph82 ]
  %.sroa.0.0.i18 = phi ptr [ %50, %49 ], [ %.sink10.i.i, %.lr.ph82 ]
  %52 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i18, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.046, i64 16, i1 false)
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store float %37, ptr %.sroa.247.0..sroa_idx, align 4
  %.sroa.348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 20
  store float %39, ptr %.sroa.348.0..sroa_idx, align 4
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  store float %41, ptr %.sroa.449.0..sroa_idx, align 4
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 28
  store float %43, ptr %.sroa.550.0..sroa_idx, align 4
  %53 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !171, !noalias !172, !noundef !11
  %54 = add i64 %53, 1
  store i64 %54, ptr %.sroa.01.0.i, align 8, !alias.scope !171, !noalias !172
  %55 = icmp eq ptr %35, %2
  br i1 %55, label %._crit_edge83, label %.lr.ph82

._crit_edge83:                                    ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0cb0d16858df258aE.exit", %._crit_edge, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d04628a36c3098eE.exit"
  ret void

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 16
  %59 = load float, ptr %58, align 4, !alias.scope !173, !noalias !180, !noundef !11
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 20
  %61 = load float, ptr %60, align 4, !alias.scope !185, !noalias !180, !noundef !11
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 24
  %63 = load float, ptr %62, align 4, !alias.scope !188, !noalias !180, !noundef !11
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 28
  %65 = load float, ptr %64, align 4, !alias.scope !188, !noalias !180, !noundef !11
  %66 = getelementptr inbounds [32 x i8], ptr %.sink10.i, i64 %.sroa.7.077
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.078, i64 16, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  store float %59, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 20
  store float %61, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  store float %63, ptr %.sroa.436.0..sroa_idx, align 4
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 28
  store float %65, ptr %.sroa.537.0..sroa_idx, align 4
  %67 = add i64 %.sroa.7.077, 1
  %exitcond.not = icmp eq i64 %67, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d04628a36c3098eE.exit": ; preds = %.lr.ph
  store i64 %.sroa.7.077, ptr %.sink9.i, align 8
  br label %._crit_edge83
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hbc26e57d2c5155fdE"(ptr noalias noundef align 8 captures(none) dereferenceable(1032) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %12 = load i64, ptr %11, align 8, !alias.scope !189, !noalias !194, !noundef !11
  %13 = icmp ugt i64 %12, 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 32)
  %.val.i = load i64, ptr %14, align 8, !alias.scope !196
  %15 = select i1 %13, i64 %.val.i, i64 %12
  %16 = sub i64 %.sink.i.i, %15
  %.not.i = icmp ult i64 %16, %10
  br i1 %.not.i, label %17, label %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit

17:                                               ; preds = %3
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %10)
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE.exit.thread", label %20

20:                                               ; preds = %17
  %21 = add nuw i64 %15, %10
  %22 = icmp ult i64 %21, 2
  %23 = add i64 %21, -1
  %24 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %23, i1 true)
  %25 = lshr i64 -1, %24
  %.sroa.01.0.i.i.i = select i1 %22, i64 0, i64 %25
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE.exit": ; preds = %20
  %26 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %27 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h82a4105337feb3bdE.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0, i64 noundef %26)
  %28 = extractvalue { i64, i64 } %27, 0
  switch i64 %28, label %29 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE.exit"
  %.pre = load i64, ptr %11, align 8, !alias.scope !197, !noalias !200
  %.pre53 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 32)
  br label %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE.exit.thread": ; preds = %20, %17, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.19.llvm.10288207558353537867) #25
  unreachable

29:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE.exit"
  %30 = extractvalue { i64, i64 } %27, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %28, i64 noundef %30) #25
  unreachable

_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre53, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %31 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE.exit._ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit_crit_edge" ], [ %12, %3 ]
  %32 = icmp ugt i64 %31, 32
  %33 = load ptr, ptr %0, align 8, !alias.scope !197, !noalias !200, !nonnull !11
  %.sink10.i = select i1 %32, ptr %33, ptr %0
  %.sink9.i = select i1 %32, ptr %14, ptr %11
  %34 = load i64, ptr %.sink9.i, align 8, !noundef !11
  %35 = icmp ult i64 %34, %.sink.i.pre-phi
  br i1 %35, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %62, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit
  %.sroa.7.0.lcssa = phi i64 [ %34, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ], [ %.sink.i.pre-phi, %62 ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ], [ %39, %62 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %36, label %.loopexit, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6de183227f4cc1e4E.exit8"

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit, %62
  %.sroa.0.043 = phi ptr [ %39, %62 ], [ %1, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ]
  %.sroa.7.042 = phi i64 [ %64, %62 ], [ %34, %_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit ]
  %37 = icmp eq ptr %.sroa.0.043, %2
  br i1 %37, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h4f1814fde4ff2b8bE.exit", label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 32
  invoke void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.16969262249348738686"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.043)
          to label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6de183227f4cc1e4E.exit" unwind label %65

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6de183227f4cc1e4E.exit8": ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h8f3da150edaf58abE.exit"
  %.sroa.025.045 = phi ptr [ %40, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h8f3da150edaf58abE.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.025.045, i64 32
  call void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.16969262249348738686"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.025.045), !noalias !202
  %.pr = load i64, ptr %5, align 8
  %41 = icmp eq i64 %.pr, 7
  br i1 %41, label %.loopexit, label %42

.loopexit:                                        ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6de183227f4cc1e4E.exit8", %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h8f3da150edaf58abE.exit", %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

42:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6de183227f4cc1e4E.exit8"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %43 = load i64, ptr %11, align 8, !alias.scope !208, !noalias !211, !noundef !11
  %44 = icmp ugt i64 %43, 32
  %45 = load ptr, ptr %0, align 8, !alias.scope !208, !noalias !211, !nonnull !11
  %.sink10.i.i = select i1 %44, ptr %45, ptr %0
  %.sink9.i.i = select i1 %44, ptr %14, ptr %11
  %.sink.i.i9 = tail call i64 @llvm.umax.i64(i64 %43, i64 32)
  %46 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !205, !noalias !214, !noundef !11
  %47 = icmp eq i64 %46, %.sink.i.i9
  br i1 %47, label %50, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h8f3da150edaf58abE.exit"

48:                                               ; preds = %50
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h94559035adce28dfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %common.resume unwind label %53, !noalias !205

50:                                               ; preds = %42
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h1d29f942924b19ccE"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0)
          to label %51 unwind label %48, !noalias !214

51:                                               ; preds = %50
  %52 = load ptr, ptr %0, align 8, !alias.scope !205, !noalias !214, !nonnull !11, !noundef !11
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !205, !noalias !214
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h8f3da150edaf58abE.exit"

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !205
  unreachable

common.resume:                                    ; preds = %48, %65
  %common.resume.op = phi { ptr, i32 } [ %66, %65 ], [ %49, %48 ]
  resume { ptr, i32 } %common.resume.op

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h8f3da150edaf58abE.exit": ; preds = %42, %51
  %55 = phi i64 [ %.pre.i, %51 ], [ %46, %42 ]
  %.sroa.01.0.i = phi ptr [ %14, %51 ], [ %.sink9.i.i, %42 ]
  %.sroa.0.0.i10 = phi ptr [ %52, %51 ], [ %.sink10.i.i, %42 ]
  %56 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i10, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %57 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !205, !noalias !214, !noundef !11
  %58 = add i64 %57, 1
  store i64 %58, ptr %.sroa.01.0.i, align 8, !alias.scope !205, !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = icmp eq ptr %40, %2
  br i1 %59, label %.loopexit, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6de183227f4cc1e4E.exit8"

60:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h4f1814fde4ff2b8bE.exit", %.loopexit
  ret void

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6de183227f4cc1e4E.exit": ; preds = %38
  %.pr33 = load i64, ptr %6, align 8
  %61 = icmp eq i64 %.pr33, 7
  br i1 %61, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h4f1814fde4ff2b8bE.exit", label %62

62:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6de183227f4cc1e4E.exit"
  %63 = getelementptr inbounds [32 x i8], ptr %.sink10.i, i64 %.sroa.7.042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %64 = add i64 %.sroa.7.042, 1
  %exitcond.not = icmp eq i64 %64, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h4f1814fde4ff2b8bE.exit": ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6de183227f4cc1e4E.exit", %.lr.ph
  store i64 %.sroa.7.042, ptr %.sink9.i, align 8
  br label %60

65:                                               ; preds = %38
  %66 = landingpad { ptr, i32 }
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
  %2 = load i64, ptr %0, align 8, !range !215, !noundef !11
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %9 = load ptr, ptr %8, align 8, !alias.scope !228, !nonnull !11, !noundef !11
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !228
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %14 = load i64, ptr %13, align 8, !range !235, !alias.scope !236, !noundef !11
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %18 = load ptr, ptr %17, align 8, !alias.scope !243, !nonnull !11, !noundef !11
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !243
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE.exit"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17ha4e0064a00208e30E.llvm.10288207558353537867(ptr noundef readnone captures(address) %0, ptr noundef captures(address) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [24 x i8], align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val13 = load i64, ptr %4, align 8, !noundef !11
  %5 = getelementptr i8, ptr %1, i64 -32
  %.val14 = load i64, ptr %5, align 8, !noundef !11
  %6 = icmp ult i64 %.val13, %.val14
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.021.0.copyload = load i64, ptr %1, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %.val12 = load i64, ptr %12, align 8, !noundef !11
  %13 = icmp ult i64 %.val13, %.val12
  br i1 %13, label %9, label %14

14:                                               ; preds = %9, %11
  store i64 %.sroa.021.0.copyload, ptr %.sroa.0.0, align 8, !noalias !244
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -32
  store i64 %.val13, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !244
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false), !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h6ff9f56e0716852cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [1920 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h0e6b0a6921630269E.llvm.10288207558353537867(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias nonnull align 8 poison)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hc86cf8d3c9a8e700E(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.5.i = alloca [24 x i8], align 8
  %5 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %5, %1
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds [40 x i8], ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds [40 x i8], ptr %0, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17ha4e0064a00208e30E.llvm.10288207558353537867.exit, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4core5slice4sort6shared9smallsort11insert_tail17ha4e0064a00208e30E.llvm.10288207558353537867.exit
  %.sroa.0.05 = phi ptr [ %20, %_ZN4core5slice4sort6shared9smallsort11insert_tail17ha4e0064a00208e30E.llvm.10288207558353537867.exit ], [ %9, %.lr.ph.preheader ]
  %10 = getelementptr i8, ptr %.sroa.0.05, i64 8
  %.val13.i = load i64, ptr %10, align 8, !noundef !11
  %11 = getelementptr i8, ptr %.sroa.0.05, i64 -32
  %.val14.i = load i64, ptr %11, align 8, !noundef !11
  %12 = icmp ult i64 %.val13.i, %.val14.i
  br i1 %12, label %13, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17ha4e0064a00208e30E.llvm.10288207558353537867.exit

13:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %.sroa.021.0.copyload.i = load i64, ptr %.sroa.0.05, align 8
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 16
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
  %.val12.i = load i64, ptr %17, align 8, !noundef !11
  %18 = icmp ult i64 %.val13.i, %.val12.i
  br i1 %18, label %14, label %19

19:                                               ; preds = %16, %14
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %16 ], [ %0, %14 ]
  store i64 %.sroa.021.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !249
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %.val13.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !249
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17ha4e0064a00208e30E.llvm.10288207558353537867.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17ha4e0064a00208e30E.llvm.10288207558353537867.exit: ; preds = %.lr.ph, %19
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 40
  %.not = icmp eq ptr %20, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h0e6b0a6921630269E.llvm.10288207558353537867(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(address) %2, i64 noundef %3, ptr noalias readnone align 8 captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = icmp ult i64 %1, 2
  br i1 %6, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hab68316aa32941c9E.exit, label %7

7:                                                ; preds = %5
  %8 = add i64 %1, 16
  %9 = icmp ult i64 %3, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = lshr i64 %1, 1
  %12 = icmp ugt i64 %1, 7
  br i1 %12, label %14, label %71

13:                                               ; preds = %7
  tail call void @llvm.trap()
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 48
  %.val26.i = load i64, ptr %15, align 8, !noundef !11
  %16 = getelementptr i8, ptr %0, i64 8
  %.val27.i = load i64, ptr %16, align 8, !noundef !11
  %17 = icmp ult i64 %.val26.i, %.val27.i
  %18 = getelementptr i8, ptr %0, i64 128
  %.val24.i = load i64, ptr %18, align 8, !noundef !11
  %19 = getelementptr i8, ptr %0, i64 88
  %.val25.i = load i64, ptr %19, align 8, !noundef !11
  %20 = icmp ult i64 %.val24.i, %.val25.i
  %21 = zext i1 %17 to i64
  %22 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %21
  %23 = xor i1 %17, true
  %24 = zext i1 %23 to i64
  %25 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %24
  %26 = select i1 %20, i64 3, i64 2
  %27 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %26
  %28 = select i1 %20, i64 2, i64 3
  %29 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %28
  %30 = getelementptr i8, ptr %27, i64 8
  %.val22.i = load i64, ptr %30, align 8, !noundef !11
  %31 = getelementptr i8, ptr %22, i64 8
  %.val23.i = load i64, ptr %31, align 8, !noundef !11
  %32 = icmp ult i64 %.val22.i, %.val23.i
  %33 = getelementptr i8, ptr %29, i64 8
  %.val.i = load i64, ptr %33, align 8, !noundef !11
  %34 = getelementptr i8, ptr %25, i64 8
  %.val21.i = load i64, ptr %34, align 8, !noundef !11
  %35 = icmp ult i64 %.val.i, %.val21.i
  %..i = select i1 %32, ptr %27, ptr %22
  %.sroa.01.0.i = select i1 %35, ptr %25, ptr %29
  %.sroa.05.0.i = select i1 %35, ptr %27, ptr %25
  %.sroa.02.0.i = select i1 %32, ptr %22, ptr %.sroa.05.0.i
  %.sroa.09.0.i = select i1 %32, ptr %25, ptr %27
  %.sroa.06.0.i = select i1 %35, ptr %29, ptr %.sroa.09.0.i
  %36 = getelementptr i8, ptr %.sroa.06.0.i, i64 8
  %.sroa.06.0.val.i = load i64, ptr %36, align 8, !noundef !11
  %37 = getelementptr i8, ptr %.sroa.02.0.i, i64 8
  %.sroa.02.0.val.i = load i64, ptr %37, align 8, !noundef !11
  %38 = icmp ult i64 %.sroa.06.0.val.i, %.sroa.02.0.val.i
  %.sroa.010.0.i = select i1 %38, ptr %.sroa.06.0.i, ptr %.sroa.02.0.i
  %.sroa.011.0.i = select i1 %38, ptr %.sroa.02.0.i, ptr %.sroa.06.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %..i, i64 40, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i, i64 40, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i, i64 40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i, i64 40, i1 false)
  %42 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %11
  %43 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %11
  %44 = getelementptr i8, ptr %42, i64 48
  %.val26.i23 = load i64, ptr %44, align 8, !noundef !11
  %45 = getelementptr i8, ptr %42, i64 8
  %.val27.i24 = load i64, ptr %45, align 8, !noundef !11
  %46 = icmp ult i64 %.val26.i23, %.val27.i24
  %47 = getelementptr i8, ptr %42, i64 128
  %.val24.i25 = load i64, ptr %47, align 8, !noundef !11
  %48 = getelementptr i8, ptr %42, i64 88
  %.val25.i26 = load i64, ptr %48, align 8, !noundef !11
  %49 = icmp ult i64 %.val24.i25, %.val25.i26
  %50 = zext i1 %46 to i64
  %51 = getelementptr inbounds nuw [40 x i8], ptr %42, i64 %50
  %52 = xor i1 %46, true
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds nuw [40 x i8], ptr %42, i64 %53
  %55 = select i1 %49, i64 3, i64 2
  %56 = getelementptr inbounds nuw [40 x i8], ptr %42, i64 %55
  %57 = select i1 %49, i64 2, i64 3
  %58 = getelementptr inbounds nuw [40 x i8], ptr %42, i64 %57
  %59 = getelementptr i8, ptr %56, i64 8
  %.val22.i27 = load i64, ptr %59, align 8, !noundef !11
  %60 = getelementptr i8, ptr %51, i64 8
  %.val23.i28 = load i64, ptr %60, align 8, !noundef !11
  %61 = icmp ult i64 %.val22.i27, %.val23.i28
  %62 = getelementptr i8, ptr %58, i64 8
  %.val.i29 = load i64, ptr %62, align 8, !noundef !11
  %63 = getelementptr i8, ptr %54, i64 8
  %.val21.i30 = load i64, ptr %63, align 8, !noundef !11
  %64 = icmp ult i64 %.val.i29, %.val21.i30
  %..i31 = select i1 %61, ptr %56, ptr %51
  %.sroa.01.0.i32 = select i1 %64, ptr %54, ptr %58
  %.sroa.05.0.i33 = select i1 %64, ptr %56, ptr %54
  %.sroa.02.0.i34 = select i1 %61, ptr %51, ptr %.sroa.05.0.i33
  %.sroa.09.0.i35 = select i1 %61, ptr %54, ptr %56
  %.sroa.06.0.i36 = select i1 %64, ptr %58, ptr %.sroa.09.0.i35
  %65 = getelementptr i8, ptr %.sroa.06.0.i36, i64 8
  %.sroa.06.0.val.i37 = load i64, ptr %65, align 8, !noundef !11
  %66 = getelementptr i8, ptr %.sroa.02.0.i34, i64 8
  %.sroa.02.0.val.i38 = load i64, ptr %66, align 8, !noundef !11
  %67 = icmp ult i64 %.sroa.06.0.val.i37, %.sroa.02.0.val.i38
  %.sroa.010.0.i39 = select i1 %67, ptr %.sroa.06.0.i36, ptr %.sroa.02.0.i34
  %.sroa.011.0.i40 = select i1 %67, ptr %.sroa.02.0.i34, ptr %.sroa.06.0.i36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %..i31, i64 40, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i39, i64 40, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i40, i64 40, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i32, i64 40, i1 false)
  br label %74

71:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %72 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %11
  %73 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %72, i64 40, i1 false)
  br label %74

74:                                               ; preds = %14, %71
  %.sroa.0.0 = phi i64 [ 4, %14 ], [ 1, %71 ]
  %75 = sub i64 %1, %11
  br label %76

.loopexit:                                        ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17ha4e0064a00208e30E.llvm.10288207558353537867.exit, %76
  br i1 %.not.i.i, label %.critedge, label %76

76:                                               ; preds = %74, %.loopexit
  %.not.i.i = phi i1 [ false, %74 ], [ true, %.loopexit ]
  %.sroa.phi.sroa.speculated = phi i64 [ 0, %74 ], [ %11, %.loopexit ]
  %77 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.sroa.phi.sroa.speculated
  %78 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %.sroa.phi.sroa.speculated
  %79 = icmp eq i64 %.sroa.phi.sroa.speculated, 0
  %.sroa.013.0 = select i1 %79, i64 %11, i64 %75
  %80 = icmp ult i64 %.sroa.0.0, %.sroa.013.0
  br i1 %80, label %.lr.ph, label %.loopexit

.critedge:                                        ; preds = %.loopexit
  %81 = add i64 %1, -1
  %82 = getelementptr inbounds [40 x i8], ptr %0, i64 %81
  %83 = getelementptr inbounds [40 x i8], ptr %2, i64 %81
  %84 = getelementptr [40 x i8], ptr %2, i64 %11
  %85 = getelementptr i8, ptr %84, i64 -40
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %86 = getelementptr i8, ptr %105, i64 40
  %87 = getelementptr i8, ptr %104, i64 40
  %88 = and i64 %1, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %114, label %107

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.critedge
  %.sroa.0.010.i = phi ptr [ %98, %.lr.ph.i ], [ %2, %.critedge ]
  %.sroa.06.09.i = phi ptr [ %96, %.lr.ph.i ], [ %84, %.critedge ]
  %.sroa.010.08.i = phi ptr [ %99, %.lr.ph.i ], [ %0, %.critedge ]
  %.sroa.013.07.i = phi ptr [ %105, %.lr.ph.i ], [ %85, %.critedge ]
  %.sroa.015.06.i = phi ptr [ %104, %.lr.ph.i ], [ %83, %.critedge ]
  %.sroa.017.05.i = phi ptr [ %106, %.lr.ph.i ], [ %82, %.critedge ]
  %.sroa.018.04.i = phi i64 [ %90, %.lr.ph.i ], [ 0, %.critedge ]
  %90 = add nuw nsw i64 %.sroa.018.04.i, 1
  %91 = getelementptr i8, ptr %.sroa.06.09.i, i64 8
  %.sroa.06.0.val.i41 = load i64, ptr %91, align 8, !alias.scope !254, !noundef !11
  %92 = getelementptr i8, ptr %.sroa.0.010.i, i64 8
  %.sroa.0.0.val.i = load i64, ptr %92, align 8, !alias.scope !254, !noundef !11
  %93 = icmp ult i64 %.sroa.06.0.val.i41, %.sroa.0.0.val.i
  %..i23.i = select i1 %93, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %94 = xor i1 %93, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i, i64 40, i1 false), !noalias !257
  %95 = zext i1 %93 to i64
  %96 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.06.09.i, i64 %95
  %97 = zext i1 %94 to i64
  %98 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.010.i, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 40
  %100 = getelementptr i8, ptr %.sroa.015.06.i, i64 8
  %.sroa.015.0.val.i = load i64, ptr %100, align 8, !alias.scope !254, !noundef !11
  %101 = getelementptr i8, ptr %.sroa.013.07.i, i64 8
  %.sroa.013.0.val.i = load i64, ptr %101, align 8, !alias.scope !254, !noundef !11
  %102 = icmp ult i64 %.sroa.015.0.val.i, %.sroa.013.0.val.i
  %..i.i = select i1 %102, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %103 = xor i1 %102, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !noalias !261
  %.neg.i.i = sext i1 %103 to i64
  %104 = getelementptr [40 x i8], ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %102 to i64
  %105 = getelementptr [40 x i8], ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %106 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -40
  %exitcond.not.i = icmp eq i64 %90, %11
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

107:                                              ; preds = %._crit_edge.i
  %108 = icmp ult ptr %98, %86
  %.sroa.0.0..sroa.06.0.i = select i1 %108, ptr %98, ptr %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i, i64 40, i1 false)
  %109 = zext i1 %108 to i64
  %110 = getelementptr inbounds nuw [40 x i8], ptr %98, i64 %109
  %111 = xor i1 %108, true
  %112 = zext i1 %111 to i64
  %113 = getelementptr inbounds nuw [40 x i8], ptr %96, i64 %112
  br label %114

114:                                              ; preds = %107, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %96, %._crit_edge.i ], [ %113, %107 ]
  %.sroa.0.1.i = phi ptr [ %98, %._crit_edge.i ], [ %110, %107 ]
  %115 = icmp ne ptr %.sroa.0.1.i, %86
  %116 = icmp ne ptr %.sroa.06.1.i, %87
  %or.cond.i = select i1 %115, i1 true, i1 %116
  br i1 %or.cond.i, label %117, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hab68316aa32941c9E.exit

117:                                              ; preds = %114
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #25
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %117
  unreachable

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = mul i64 %1, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %120, i1 false), !noalias !265
  resume { ptr, i32 } %119

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hab68316aa32941c9E.exit: ; preds = %114, %5
  ret void

.lr.ph:                                           ; preds = %76, %_ZN4core5slice4sort6shared9smallsort11insert_tail17ha4e0064a00208e30E.llvm.10288207558353537867.exit
  %.sroa.014.048 = phi i64 [ %121, %_ZN4core5slice4sort6shared9smallsort11insert_tail17ha4e0064a00208e30E.llvm.10288207558353537867.exit ], [ %.sroa.0.0, %76 ]
  %121 = add nuw i64 %.sroa.014.048, 1
  %122 = getelementptr inbounds [40 x i8], ptr %77, i64 %.sroa.014.048
  %123 = getelementptr inbounds [40 x i8], ptr %78, i64 %.sroa.014.048
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(40) %122, i64 40, i1 false)
  %124 = getelementptr i8, ptr %123, i64 8
  %.val13.i = load i64, ptr %124, align 8, !noundef !11
  %125 = getelementptr i8, ptr %123, i64 -32
  %.val14.i = load i64, ptr %125, align 8, !noundef !11
  %126 = icmp ult i64 %.val13.i, %.val14.i
  br i1 %126, label %127, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17ha4e0064a00208e30E.llvm.10288207558353537867.exit

127:                                              ; preds = %.lr.ph
  %.sroa.021.0.copyload.i = load i64, ptr %123, align 8
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 16
  br label %129

129:                                              ; preds = %131, %127
  %.sroa.5.0.i = phi ptr [ %123, %127 ], [ %.sroa.0.0.i, %131 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, i64 40, i1 false)
  %130 = icmp eq ptr %.sroa.0.0.i, %78
  br i1 %130, label %134, label %131

131:                                              ; preds = %129
  %132 = getelementptr i8, ptr %.sroa.5.0.i, i64 -72
  %.val12.i = load i64, ptr %132, align 8, !noundef !11
  %133 = icmp ult i64 %.val13.i, %.val12.i
  br i1 %133, label %129, label %134

134:                                              ; preds = %131, %129
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %131 ], [ %78, %129 ]
  store i64 %.sroa.021.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !270
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %.val13.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !270
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17ha4e0064a00208e30E.llvm.10288207558353537867.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17ha4e0064a00208e30E.llvm.10288207558353537867.exit: ; preds = %.lr.ph, %134
  %exitcond.not = icmp eq i64 %121, %.sroa.013.0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h3aacf2b9545ac47bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h658855de662255f7E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.11.llvm.10288207558353537867)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !11
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !noundef !11
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5a89d6b34f93e216E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h658855de662255f7E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.11.llvm.10288207558353537867)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !11
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !noundef !11
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17he83cce66482a47c8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h658855de662255f7E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.11.llvm.10288207558353537867)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !11
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !noundef !11
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %2 = load i64, ptr %0, align 8, !noundef !11
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7ca6156394fc4773E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %3 = load i64, ptr %0, align 8, !alias.scope !275, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !275, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !275, !noundef !11
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !275, !nonnull !11, !noundef !11
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %5
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %15
  %20 = shl i64 %10, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false), !noalias !275
  store i64 %15, ptr %4, align 8, !alias.scope !275
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h5dc1bec6b6249267E.exit"

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !275, !nonnull !11, !noundef !11
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %2
  %25 = shl i64 %11, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %23, i64 %25, i1 false), !noalias !275
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h5dc1bec6b6249267E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h5dc1bec6b6249267E.exit": ; preds = %1, %14, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hfd75672bc0a7d7b9E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !11
  %8 = add i64 %7, 1
  %9 = load i64, ptr %0, align 8, !noundef !11
  %.not = icmp ult i64 %8, %9
  %10 = select i1 %.not, i64 0, i64 %9
  %.sroa.01.0 = sub nuw i64 %8, %10
  store i64 %.sroa.01.0, ptr %6, align 8
  %11 = add i64 %3, -1
  store i64 %11, ptr %2, align 8
  %12 = icmp ult i64 %11, %9
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !11, !noundef !11
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %7
  %16 = load ptr, ptr %15, align 8, !nonnull !11, !align !28, !noundef !11
  br label %17

17:                                               ; preds = %1, %5
  %.sroa.0.0 = phi ptr [ %16, %5 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h79d70b1bef5f6118E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = load i64, ptr %0, align 8, !noundef !11
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %18, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hbb2f7f1f976c70dfE.llvm.10288207558353537867.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hbb2f7f1f976c70dfE.llvm.10288207558353537867.exit": ; preds = %36, %29, %18, %2
  %7 = load i64, ptr %3, align 8, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !11
  %10 = add i64 %9, %7
  %11 = load i64, ptr %0, align 8, !noundef !11
  %.not = icmp ult i64 %10, %11
  %12 = select i1 %.not, i64 0, i64 %11
  %.sroa.0.0 = sub nuw i64 %10, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !11, !noundef !11
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %.sroa.0.0
  store ptr %1, ptr %15, align 8
  %16 = load i64, ptr %3, align 8, !noundef !11
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8
  ret void

18:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7ca6156394fc4773E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %19 = load i64, ptr %0, align 8, !alias.scope !281, !noundef !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !281, !noundef !11
  %22 = load i64, ptr %3, align 8, !alias.scope !281, !noundef !11
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !281, !nonnull !11, !noundef !11
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %21
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %30
  %35 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %33, i64 %35, i1 false), !noalias !278
  store i64 %30, ptr %20, align 8, !alias.scope !281
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hbb2f7f1f976c70dfE.llvm.10288207558353537867.exit"

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !281, !nonnull !11, !noundef !11
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %4
  %40 = shl i64 %26, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %38, i64 %40, i1 false), !noalias !278
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hbb2f7f1f976c70dfE.llvm.10288207558353537867.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h5267ab70bf810317E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !284, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.12, i64 noundef 16)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.14, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.15, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6b0fbf6df97edca0c93a35d743401d80.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h1785d200921430b4E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !285, !noalias !288, !noundef !11
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !285, !noalias !288, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h210b43351a8e381eE"(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !alias.scope !290, !noalias !293, !noundef !11
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !290, !noalias !293, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h220d9732c562a54bE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !alias.scope !295, !noalias !298, !noundef !11
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !295, !noalias !298, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h341d3441dee505e3E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !300, !noalias !303, !noundef !11
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %0, align 8, !alias.scope !300, !noalias !303, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3a481681c1e6f486E"(ptr noalias noundef align 8 dereferenceable(608) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !305, !noalias !308, !noundef !11
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !305, !noalias !308, !nonnull !11
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !11
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3db19752c0798cfdE"(ptr noalias noundef align 8 dereferenceable(200) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i64, ptr %3, align 8, !alias.scope !310, !noalias !313, !noundef !11
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !310, !noalias !313, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5a8f76d1d331288cE"(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8, !alias.scope !315, !noalias !318, !noundef !11
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !315, !noalias !318, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h64dfe5730c219a26E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !320, !noalias !323, !noundef !11
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !320, !noalias !323, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h65f8dd4c7b5bb883E"(ptr noalias noundef align 8 dereferenceable(1032) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load i64, ptr %3, align 8, !alias.scope !325, !noalias !328, !noundef !11
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !325, !noalias !328, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h700d3b7e5d222b93E"(ptr noalias noundef align 8 dereferenceable(2992) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !330, !noalias !333, !noundef !11
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !330, !noalias !333, !nonnull !11
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !11
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7295aa995faa0707E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !335, !noalias !338, !noundef !11
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !335, !noalias !338, !nonnull !11
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !11
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h799e9f2574afac34E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !340, !noalias !343, !noundef !11
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !340, !noalias !343, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8975b07d436dd26dE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !345, !noalias !348, !noundef !11
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !345, !noalias !348, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h89bfe6a440b208f4E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !alias.scope !350, !noalias !353, !noundef !11
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !350, !noalias !353, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8c7d3ffcc54b255dE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !355, !noalias !358, !noundef !11
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !355, !noalias !358, !nonnull !11
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !11
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h99226698d3c38faaE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !360, !noalias !363, !noundef !11
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !360, !noalias !363, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h9e28a280d3af89d5E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !365, !noalias !368, !noundef !11
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !365, !noalias !368, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h9feabc1359e11d21E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !370, !noalias !373, !noundef !11
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !370, !noalias !373, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb08e0f45bcc17db3E"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !375, !noalias !378, !noundef !11
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !375, !noalias !378, !nonnull !11
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !11
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb2b999fead4f629cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !380, !noalias !383, !noundef !11
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !380, !noalias !383, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hdf2021931347ea6bE"(ptr noalias noundef align 8 dereferenceable(2952) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %4 = load i64, ptr %3, align 8, !alias.scope !385, !noalias !388, !noundef !11
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !385, !noalias !388, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hfac3a9aeb8b4411aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !390, !noalias !393, !noundef !11
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !390, !noalias !393, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hfd148b44b12d56f5E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !395, !noalias !398, !noundef !11
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !395, !noalias !398, !nonnull !11
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !11
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.19.llvm.10288207558353537867) #25
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %0, i64 noundef %1) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h011295e774783126E.llvm.10288207558353537867"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h039a2a54a83800fcE.llvm.10288207558353537867"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0944ef3430b8a10bE.llvm.10288207558353537867"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0b6bd4fe526f34a2E.llvm.10288207558353537867"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0d4b7dffe3d05b01E.llvm.10288207558353537867"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(608) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !11
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !11
  %.sink10 = select i1 %4, ptr %6, ptr %5
  %.sink9.idx = select i1 %4, i64 16, i64 0
  %.sink9 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink9.idx
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15e96c199a43503cE.llvm.10288207558353537867"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %1, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 4)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h257b739d0e3845a3E.llvm.10288207558353537867"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3784361d528dd1aaE.llvm.10288207558353537867"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #7 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h38e9693dff79d448E.llvm.10288207558353537867"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(2952) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2944
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %1, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 32)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4654a082c37a5821E.llvm.10288207558353537867"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !11
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !11
  %.sink10 = select i1 %4, ptr %6, ptr %5
  %.sink9.idx = select i1 %4, i64 16, i64 0
  %.sink9 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink9.idx
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h51feeafeffca0eb6E.llvm.10288207558353537867"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9088a9d1c72bfd9bE.llvm.10288207558353537867"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !11
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !11
  %.sink10 = select i1 %4, ptr %6, ptr %5
  %.sink9.idx = select i1 %4, i64 16, i64 0
  %.sink9 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink9.idx
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 3)
  store ptr %.sink10, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h92c8675dc487f541E.llvm.10288207558353537867"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h97f73a7dd475ddcbE.llvm.10288207558353537867"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #7 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9927c5b7ed4c5c9cE.llvm.10288207558353537867"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(2992) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !11
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !11
  %.sink10 = select i1 %4, ptr %6, ptr %5
  %.sink9.idx = select i1 %4, i64 16, i64 0
  %.sink9 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink9.idx
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0fd5fa8bd2b39a6E.llvm.10288207558353537867"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb1b330281f442df9E.llvm.10288207558353537867"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc902e26223a3f418E.llvm.10288207558353537867"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hce2843eaf88cec90E.llvm.10288207558353537867"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !11
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !11
  %.sink10 = select i1 %4, ptr %6, ptr %5
  %.sink9.idx = select i1 %4, i64 16, i64 0
  %.sink9 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink9.idx
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd58962e41fdded70E.llvm.10288207558353537867"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17heba5f97bfc3f3ac7E.llvm.10288207558353537867"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !11
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !11
  %.sink10 = select i1 %4, ptr %6, ptr %5
  %.sink9.idx = select i1 %4, i64 16, i64 0
  %.sink9 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink9.idx
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 3)
  store ptr %.sink10, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf39040557735863dE.llvm.10288207558353537867"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(200) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfda0050a971a2576E.llvm.10288207558353537867"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(1032) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %1, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 32)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h183bb858caa9c647E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !alias.scope !400, !noalias !403, !noundef !11
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !400, !noalias !403
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.22.llvm.10288207558353537867) #25
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.19.llvm.10288207558353537867) #25
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #25
  unreachable

_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h1d29f942924b19ccE"(ptr noalias noundef align 8 captures(none) dereferenceable(1032) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %3 = load i64, ptr %2, align 8, !alias.scope !405, !noalias !408, !noundef !11
  %4 = icmp ugt i64 %3, 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !405, !noalias !408
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.22.llvm.10288207558353537867) #25
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.19.llvm.10288207558353537867) #25
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #25
  unreachable

_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17haf8c2d473c3d390aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !410, !noalias !413, !noundef !11
  %4 = icmp ugt i64 %3, 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !410, !noalias !413
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.22.llvm.10288207558353537867) #25
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.19.llvm.10288207558353537867) #25
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #25
  unreachable

_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hdc9707aae94119a8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !alias.scope !415, !noalias !418, !noundef !11
  %3 = icmp ugt i64 %2, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !415, !noalias !418
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.22.llvm.10288207558353537867) #25
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.19.llvm.10288207558353537867) #25
  unreachable

17:                                               ; preds = %12
  %18 = extractvalue { i64, i64 } %14, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %15, i64 noundef %18) #25
  unreachable

_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit: ; preds = %12
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17he75597898aed203bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !420, !noalias !423, !noundef !11
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !420, !noalias !423
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.22.llvm.10288207558353537867) #25
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.18.llvm.10288207558353537867, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.19.llvm.10288207558353537867) #25
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #25
  unreachable

_ZN8smallvec10infallible17h914545157b496b9cE.llvm.10288207558353537867.exit: ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd95607a219faf128E.llvm.10288207558353537867"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(1032) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %1, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %.sink12 = select i1 %5, ptr %6, ptr %1
  %.sink11 = select i1 %5, i64 %8, i64 %4
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 32)
  store ptr %.sink12, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink11, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h1e8180c7e4daef8cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !11
  %5 = icmp ult i64 %4, 4
  %6 = icmp ugt i64 %4, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !425, !noalias !428, !nonnull !11
  %.sink9.idx.i = select i1 %6, i64 16, i64 0
  %.sink9.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %4, i64 3)
  %9 = load i64, ptr %.sink9.i, align 8, !noundef !11
  %.not = icmp ult i64 %1, %9
  br i1 %.not, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.24, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.25) #25
  unreachable

11:                                               ; preds = %2
  %12 = icmp ult i64 %1, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  %.not72 = icmp eq i64 %4, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h7771fe944b06065bE.exit78.thread, label %15

14:                                               ; preds = %11
  br i1 %5, label %_ZN8smallvec12layout_array17h7771fe944b06065bE.exit78.thread, label %32

15:                                               ; preds = %13
  %16 = shl i64 %1, 3
  %17 = icmp ugt i64 %1, 2305843009213693951
  %18 = icmp ugt i64 %16, 9223372036854775800
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h7771fe944b06065bE.exit78.thread, label %19

19:                                               ; preds = %15
  br i1 %5, label %24, label %20

20:                                               ; preds = %19
  %21 = shl i64 %.sink.i, 3
  %22 = icmp ugt i64 %4, 2305843009213693951
  %23 = icmp ugt i64 %21, 9223372036854775800
  %or.cond94 = or i1 %22, %23
  br i1 %or.cond94, label %_ZN8smallvec12layout_array17h7771fe944b06065bE.exit78.thread, label %27

24:                                               ; preds = %19
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %26 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %16, i64 noundef 8) #28
  %.not96 = icmp eq ptr %26, null
  br i1 %.not96, label %_ZN8smallvec12layout_array17h7771fe944b06065bE.exit78.thread, label %30

27:                                               ; preds = %20
  %28 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %21, i64 noundef 8, i64 noundef %16) #28
  %.not95 = icmp eq ptr %28, null
  br i1 %.not95, label %_ZN8smallvec12layout_array17h7771fe944b06065bE.exit78.thread, label %29

29:                                               ; preds = %27, %30
  %.sroa.053.0 = phi ptr [ %26, %30 ], [ %28, %27 ]
  store ptr %.sroa.053.0, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 %1, ptr %0, align 8
  br label %_ZN8smallvec12layout_array17h7771fe944b06065bE.exit78.thread

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !430
  store i64 0, ptr %3, align 8, !noalias !430
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %34, ptr %38, align 8, !noalias !430
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.8, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6b0fbf6df97edca0c93a35d743401d80.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.17) #25, !noalias !430
  unreachable

_ZN8smallvec10deallocate17h339c0cbdef9117efE.exit: ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %34, i64 noundef 8) #28
  br label %_ZN8smallvec12layout_array17h7771fe944b06065bE.exit78.thread

_ZN8smallvec12layout_array17h7771fe944b06065bE.exit78.thread: ; preds = %20, %15, %14, %_ZN8smallvec10deallocate17h339c0cbdef9117efE.exit, %29, %13, %24, %27
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17h339c0cbdef9117efE.exit ], [ %16, %24 ], [ %16, %27 ], [ %21, %20 ], [ undef, %14 ], [ undef, %13 ], [ undef, %29 ], [ %16, %15 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17h339c0cbdef9117efE.exit ], [ 8, %24 ], [ 8, %27 ], [ 0, %20 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %13 ], [ -9223372036854775807, %29 ], [ 0, %15 ]
  %39 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %40 = insertvalue { i64, i64 } %39, i64 %.sroa.7.0, 1
  ret { i64, i64 } %40
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h227e03dda40f9d05E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ult i64 %5, 3
  %7 = icmp ugt i64 %5, 2
  %8 = load ptr, ptr %0, align 8, !alias.scope !433, !noalias !436, !nonnull !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.24, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.25) #25
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h3d86ec82d553aae8E.exit78.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h3d86ec82d553aae8E.exit78.thread, label %29

16:                                               ; preds = %14
  %17 = mul i64 %1, 24
  %or.cond = icmp ugt i64 %1, 384307168202282325
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h3d86ec82d553aae8E.exit78.thread, label %18

18:                                               ; preds = %16
  br i1 %6, label %21, label %19

19:                                               ; preds = %18
  %20 = mul i64 %.sink.i, 24
  %or.cond94 = icmp ugt i64 %5, 384307168202282325
  br i1 %or.cond94, label %_ZN8smallvec12layout_array17h3d86ec82d553aae8E.exit78.thread, label %24

21:                                               ; preds = %18
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %23 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %17, i64 noundef 8) #28
  %.not97 = icmp eq ptr %23, null
  br i1 %.not97, label %_ZN8smallvec12layout_array17h3d86ec82d553aae8E.exit78.thread, label %27

24:                                               ; preds = %19
  %25 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %20, i64 noundef 8, i64 noundef %17) #28
  %.not96 = icmp eq ptr %25, null
  br i1 %.not96, label %_ZN8smallvec12layout_array17h3d86ec82d553aae8E.exit78.thread, label %26

26:                                               ; preds = %24, %27
  %.sroa.053.0 = phi ptr [ %23, %27 ], [ %25, %24 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h3d86ec82d553aae8E.exit78.thread

27:                                               ; preds = %21
  %28 = mul nuw nsw i64 %5, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %0, i64 %28, i1 false)
  br label %26

29:                                               ; preds = %15
  %30 = mul i64 %.val, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %8, i64 %30, i1 false)
  store i64 %.val, ptr %4, align 8
  %31 = mul i64 %.sink.i, 24
  %or.cond.i = icmp ugt i64 %5, 384307168202282325
  br i1 %or.cond.i, label %32, label %_ZN8smallvec10deallocate17h0910cdef05ac18a5E.exit

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !438
  store i64 0, ptr %3, align 8, !noalias !438
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %31, ptr %33, align 8, !noalias !438
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.8, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6b0fbf6df97edca0c93a35d743401d80.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.17) #25, !noalias !438
  unreachable

_ZN8smallvec10deallocate17h0910cdef05ac18a5E.exit: ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %31, i64 noundef 8) #28
  br label %_ZN8smallvec12layout_array17h3d86ec82d553aae8E.exit78.thread

_ZN8smallvec12layout_array17h3d86ec82d553aae8E.exit78.thread: ; preds = %19, %16, %15, %_ZN8smallvec10deallocate17h0910cdef05ac18a5E.exit, %26, %14, %21, %24
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17h0910cdef05ac18a5E.exit ], [ %17, %21 ], [ %17, %24 ], [ %20, %19 ], [ undef, %15 ], [ undef, %14 ], [ undef, %26 ], [ %17, %16 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17h0910cdef05ac18a5E.exit ], [ 8, %21 ], [ 8, %24 ], [ 0, %19 ], [ -9223372036854775807, %15 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %26 ], [ 0, %16 ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.7.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h82a4105337feb3bdE.llvm.10288207558353537867"(ptr noalias noundef align 8 captures(none) dereferenceable(1032) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ult i64 %5, 33
  %7 = icmp ugt i64 %5, 32
  %8 = load ptr, ptr %0, align 8, !alias.scope !441, !noalias !444, !nonnull !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 32)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.24, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.25) #25
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 33
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h2825988660fb5a70E.exit78.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h2825988660fb5a70E.exit78.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 5
  %18 = icmp ugt i64 %1, 576460752303423487
  %19 = icmp ugt i64 %17, 9223372036854775800
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h2825988660fb5a70E.exit78.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 5
  %23 = icmp ugt i64 %5, 576460752303423487
  %24 = icmp ugt i64 %22, 9223372036854775800
  %or.cond94 = or i1 %23, %24
  br i1 %or.cond94, label %_ZN8smallvec12layout_array17h2825988660fb5a70E.exit78.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %17, i64 noundef 8) #28
  %.not97 = icmp eq ptr %27, null
  br i1 %.not97, label %_ZN8smallvec12layout_array17h2825988660fb5a70E.exit78.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 8, i64 noundef %17) #28
  %.not96 = icmp eq ptr %29, null
  br i1 %.not96, label %_ZN8smallvec12layout_array17h2825988660fb5a70E.exit78.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h2825988660fb5a70E.exit78.thread

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !446
  store i64 0, ptr %3, align 8, !noalias !446
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !446
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.8, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6b0fbf6df97edca0c93a35d743401d80.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.17) #25, !noalias !446
  unreachable

_ZN8smallvec10deallocate17hc062658f6d59272bE.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 8) #28
  br label %_ZN8smallvec12layout_array17h2825988660fb5a70E.exit78.thread

_ZN8smallvec12layout_array17h2825988660fb5a70E.exit78.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17hc062658f6d59272bE.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17hc062658f6d59272bE.exit ], [ %17, %25 ], [ %17, %28 ], [ %22, %21 ], [ undef, %15 ], [ undef, %14 ], [ undef, %30 ], [ %17, %16 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17hc062658f6d59272bE.exit ], [ 8, %25 ], [ 8, %28 ], [ 0, %21 ], [ -9223372036854775807, %15 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ 0, %16 ]
  %40 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %41 = insertvalue { i64, i64 } %40, i64 %.sroa.7.0, 1
  ret { i64, i64 } %41
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h856ab6c355d92c36E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ult i64 %5, 3
  %7 = icmp ugt i64 %5, 2
  %8 = load ptr, ptr %0, align 8, !alias.scope !449, !noalias !452, !nonnull !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.24, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.25) #25
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h1008f0a77c6e4d21E.exit78.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h1008f0a77c6e4d21E.exit78.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 5
  %18 = icmp ugt i64 %1, 576460752303423487
  %19 = icmp ugt i64 %17, 9223372036854775804
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h1008f0a77c6e4d21E.exit78.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 5
  %23 = icmp ugt i64 %5, 576460752303423487
  %24 = icmp ugt i64 %22, 9223372036854775804
  %or.cond94 = or i1 %23, %24
  br i1 %or.cond94, label %_ZN8smallvec12layout_array17h1008f0a77c6e4d21E.exit78.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %17, i64 noundef 4) #28
  %.not97 = icmp eq ptr %27, null
  br i1 %.not97, label %_ZN8smallvec12layout_array17h1008f0a77c6e4d21E.exit78.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 4, i64 noundef %17) #28
  %.not96 = icmp eq ptr %29, null
  br i1 %.not96, label %_ZN8smallvec12layout_array17h1008f0a77c6e4d21E.exit78.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h1008f0a77c6e4d21E.exit78.thread

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !454
  store i64 0, ptr %3, align 8, !noalias !454
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !454
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.8, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6b0fbf6df97edca0c93a35d743401d80.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.17) #25, !noalias !454
  unreachable

_ZN8smallvec10deallocate17h1873147c22d0faf5E.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 4) #28
  br label %_ZN8smallvec12layout_array17h1008f0a77c6e4d21E.exit78.thread

_ZN8smallvec12layout_array17h1008f0a77c6e4d21E.exit78.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17h1873147c22d0faf5E.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17h1873147c22d0faf5E.exit ], [ %17, %25 ], [ %17, %28 ], [ %22, %21 ], [ undef, %15 ], [ undef, %14 ], [ undef, %30 ], [ %17, %16 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17h1873147c22d0faf5E.exit ], [ 4, %25 ], [ 4, %28 ], [ 0, %21 ], [ -9223372036854775807, %15 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ 0, %16 ]
  %40 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %41 = insertvalue { i64, i64 } %40, i64 %.sroa.7.0, 1
  ret { i64, i64 } %41
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hd1b42481d8f92d40E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ult i64 %5, 5
  %7 = icmp ugt i64 %5, 4
  %8 = load ptr, ptr %0, align 8, !alias.scope !457, !noalias !460, !nonnull !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 4)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.24, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.25) #25
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 5
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17hc2c3522255599d53E.exit78.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17hc2c3522255599d53E.exit78.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 3
  %18 = icmp ugt i64 %1, 2305843009213693951
  %19 = icmp ugt i64 %17, 9223372036854775800
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17hc2c3522255599d53E.exit78.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 3
  %23 = icmp ugt i64 %5, 2305843009213693951
  %24 = icmp ugt i64 %22, 9223372036854775800
  %or.cond94 = or i1 %23, %24
  br i1 %or.cond94, label %_ZN8smallvec12layout_array17hc2c3522255599d53E.exit78.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %17, i64 noundef 8) #28
  %.not97 = icmp eq ptr %27, null
  br i1 %.not97, label %_ZN8smallvec12layout_array17hc2c3522255599d53E.exit78.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 8, i64 noundef %17) #28
  %.not96 = icmp eq ptr %29, null
  br i1 %.not96, label %_ZN8smallvec12layout_array17hc2c3522255599d53E.exit78.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17hc2c3522255599d53E.exit78.thread

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !462
  store i64 0, ptr %3, align 8, !noalias !462
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !462
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.6b0fbf6df97edca0c93a35d743401d80.8, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6b0fbf6df97edca0c93a35d743401d80.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0fbf6df97edca0c93a35d743401d80.17) #25, !noalias !462
  unreachable

_ZN8smallvec10deallocate17h4ac77d147fa4f270E.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 8) #28
  br label %_ZN8smallvec12layout_array17hc2c3522255599d53E.exit78.thread

_ZN8smallvec12layout_array17hc2c3522255599d53E.exit78.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17h4ac77d147fa4f270E.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17h4ac77d147fa4f270E.exit ], [ %17, %25 ], [ %17, %28 ], [ %22, %21 ], [ undef, %15 ], [ undef, %14 ], [ undef, %30 ], [ %17, %16 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17h4ac77d147fa4f270E.exit ], [ 8, %25 ], [ 8, %28 ], [ 0, %21 ], [ -9223372036854775807, %15 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ 0, %16 ]
  %40 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %41 = insertvalue { i64, i64 } %40, i64 %.sroa.7.0, 1
  ret { i64, i64 } %41
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0252eb8755e8df38E.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0c9f64cb8dbaef71E.llvm.10288207558353537867"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2ec1ded0e2f57a11E.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h328ebf51a1fa7f02E.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h39397f8a08491ac5E.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h44e1c9882b5481d1E.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h703a7980d9ab1b30E.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7475b19f5853bd37E.llvm.10288207558353537867"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h79d7be9fe6c936ecE.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h90d8670b4a3084f0E.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h98c150f092558866E.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9b41dfd190c7e8caE.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb383d1ed7a1807b9E.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb4fa44759f6a6e72E.llvm.10288207558353537867"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5013d66f6f876eaE.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd911fbf7bd23f856E.llvm.10288207558353537867"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hea753135ee172e66E.llvm.10288207558353537867"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hec875a5c264fa4ebE.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf1e0f225299e3b4eE.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf453ebe188c24288E.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfc336b82b096317dE.llvm.10288207558353537867"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() unnamed_addr #15

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h658855de662255f7E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7ca6156394fc4773E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h43eb3ce4b8cc8a2dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf723c1c583cbc40dE.llvm.12693905709654140652"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b4dd886121955a1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.16969262249348738686"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { noreturn }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { cold }
attributes #28 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9088a9d1c72bfd9bE.llvm.10288207558353537867: argument 1"}
!6 = distinct !{!6, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9088a9d1c72bfd9bE.llvm.10288207558353537867"}
!7 = distinct !{!7, !8, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E: argument 0"}
!8 = distinct !{!8, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h936f5887d7f997b2E"}
!9 = !{!10}
!10 = distinct !{!10, !6, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9088a9d1c72bfd9bE.llvm.10288207558353537867: argument 0"}
!11 = !{}
!12 = !{!7}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9088a9d1c72bfd9bE.llvm.10288207558353537867: argument 1"}
!15 = distinct !{!15, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9088a9d1c72bfd9bE.llvm.10288207558353537867"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9088a9d1c72bfd9bE.llvm.10288207558353537867: argument 0"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8afaac06d7e67b7fE: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8afaac06d7e67b7fE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$12load_setting28_$u7b$$u7b$closure$u7d$$u7d$17h5b308bc2d7b1baa0E.llvm.15574672325690344920: argument 0"}
!23 = distinct !{!23, !"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$12load_setting28_$u7b$$u7b$closure$u7d$$u7d$17h5b308bc2d7b1baa0E.llvm.15574672325690344920"}
!24 = !{!22, !19}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E: argument 0"}
!27 = distinct !{!27, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E"}
!28 = !{i64 8}
!29 = !{!22, !19, !26}
!30 = !{i64 1}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h5a9e31b748184a19E.llvm.15574672325690344920: argument 0"}
!33 = distinct !{!33, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h5a9e31b748184a19E.llvm.15574672325690344920"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8afaac06d7e67b7fE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8afaac06d7e67b7fE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$12load_setting28_$u7b$$u7b$closure$u7d$$u7d$17h5b308bc2d7b1baa0E.llvm.15574672325690344920: argument 0"}
!39 = distinct !{!39, !"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$12load_setting28_$u7b$$u7b$closure$u7d$$u7d$17h5b308bc2d7b1baa0E.llvm.15574672325690344920"}
!40 = !{!38, !35}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E: argument 0"}
!43 = distinct !{!43, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7e33b0b66b5062E"}
!44 = !{!38, !35, !42}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h5a9e31b748184a19E.llvm.15574672325690344920: argument 0"}
!47 = distinct !{!47, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h5a9e31b748184a19E.llvm.15574672325690344920"}
!48 = !{!46, !38, !35, !42}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9088a9d1c72bfd9bE.llvm.10288207558353537867: argument 1"}
!51 = distinct !{!51, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9088a9d1c72bfd9bE.llvm.10288207558353537867"}
!52 = distinct !{!52, !53, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4775a3f91e194f6fE: argument 0"}
!53 = distinct !{!53, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4775a3f91e194f6fE"}
!54 = !{!55, !56}
!55 = distinct !{!55, !51, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9088a9d1c72bfd9bE.llvm.10288207558353537867: argument 0"}
!56 = distinct !{!56, !53, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4775a3f91e194f6fE: argument 1"}
!57 = !{!52}
!58 = !{!56}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf7f9866ec7aa13f8E: argument 0"}
!61 = distinct !{!61, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf7f9866ec7aa13f8E"}
!62 = distinct !{!62, !61, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf7f9866ec7aa13f8E: argument 1"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h039a2a54a83800fcE.llvm.10288207558353537867: argument 1"}
!65 = distinct !{!65, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h039a2a54a83800fcE.llvm.10288207558353537867"}
!66 = distinct !{!66, !67, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h8533f008c6db1dbaE: argument 0"}
!67 = distinct !{!67, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h8533f008c6db1dbaE"}
!68 = !{!69}
!69 = distinct !{!69, !65, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h039a2a54a83800fcE.llvm.10288207558353537867: argument 0"}
!70 = !{!66}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h039a2a54a83800fcE.llvm.10288207558353537867: argument 1"}
!73 = distinct !{!73, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h039a2a54a83800fcE.llvm.10288207558353537867"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h039a2a54a83800fcE.llvm.10288207558353537867: argument 0"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4309ba785f232ba7E: argument 0"}
!78 = distinct !{!78, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4309ba785f232ba7E"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h039a2a54a83800fcE.llvm.10288207558353537867: argument 1"}
!81 = distinct !{!81, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h039a2a54a83800fcE.llvm.10288207558353537867"}
!82 = !{!83, !84}
!83 = distinct !{!83, !81, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h039a2a54a83800fcE.llvm.10288207558353537867: argument 0"}
!84 = distinct !{!84, !78, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h4309ba785f232ba7E: argument 1"}
!85 = !{!84}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9120a0568c96ac67E: argument 0"}
!88 = distinct !{!88, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9120a0568c96ac67E"}
!89 = !{!87, !90}
!90 = distinct !{!90, !88, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9120a0568c96ac67E: argument 1"}
!91 = !{!90}
!92 = !{!93, !95, !97, !99}
!93 = distinct !{!93, !94, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hccb6688b6a317c96E.llvm.12693905709654140652: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hccb6688b6a317c96E.llvm.12693905709654140652"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h42415739eb0204caE.llvm.12693905709654140652: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h42415739eb0204caE.llvm.12693905709654140652"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h2e6dae30c1d736b5E.llvm.12693905709654140652: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h2e6dae30c1d736b5E.llvm.12693905709654140652"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hf52ed2071281013dE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hf52ed2071281013dE"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15e96c199a43503cE.llvm.10288207558353537867: argument 1"}
!103 = distinct !{!103, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15e96c199a43503cE.llvm.10288207558353537867"}
!104 = distinct !{!104, !105, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E: argument 0"}
!105 = distinct !{!105, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4c57f22631f66806E"}
!106 = !{!107}
!107 = distinct !{!107, !103, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15e96c199a43503cE.llvm.10288207558353537867: argument 0"}
!108 = !{!104}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15e96c199a43503cE.llvm.10288207558353537867: argument 1"}
!111 = distinct !{!111, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15e96c199a43503cE.llvm.10288207558353537867"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15e96c199a43503cE.llvm.10288207558353537867: argument 0"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h46a10b2a5e5386cdE.llvm.16969262249348738686: argument 0"}
!116 = distinct !{!116, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h46a10b2a5e5386cdE.llvm.16969262249348738686"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f99d68ca3cb50b5E: argument 0"}
!119 = distinct !{!119, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f99d68ca3cb50b5E"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15e96c199a43503cE.llvm.10288207558353537867: argument 1"}
!122 = distinct !{!122, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15e96c199a43503cE.llvm.10288207558353537867"}
!123 = distinct !{!123, !124, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3d656f2e35400f0E: argument 0"}
!124 = distinct !{!124, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he3d656f2e35400f0E"}
!125 = !{!126}
!126 = distinct !{!126, !122, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15e96c199a43503cE.llvm.10288207558353537867: argument 0"}
!127 = !{!123}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h46a10b2a5e5386cdE.llvm.16969262249348738686: argument 0"}
!130 = distinct !{!130, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h46a10b2a5e5386cdE.llvm.16969262249348738686"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f99d68ca3cb50b5E: argument 0"}
!133 = distinct !{!133, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f99d68ca3cb50b5E"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0fd5fa8bd2b39a6E.llvm.10288207558353537867: argument 1"}
!136 = distinct !{!136, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0fd5fa8bd2b39a6E.llvm.10288207558353537867"}
!137 = distinct !{!137, !138, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E: argument 0"}
!138 = distinct !{!138, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hafbe0af38f9eafd7E"}
!139 = !{!140}
!140 = distinct !{!140, !136, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0fd5fa8bd2b39a6E.llvm.10288207558353537867: argument 0"}
!141 = !{!137}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0fd5fa8bd2b39a6E.llvm.10288207558353537867: argument 1"}
!144 = distinct !{!144, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0fd5fa8bd2b39a6E.llvm.10288207558353537867"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0fd5fa8bd2b39a6E.llvm.10288207558353537867: argument 0"}
!147 = !{!148, !150, !152}
!148 = distinct !{!148, !149, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.16025928666130638512: argument 0"}
!149 = distinct !{!149, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.16025928666130638512"}
!150 = distinct !{!150, !151, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6788f675f3b0aaa6E: argument 0"}
!151 = distinct !{!151, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6788f675f3b0aaa6E"}
!152 = distinct !{!152, !153, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.16969262249348738686: argument 1"}
!153 = distinct !{!153, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.16969262249348738686"}
!154 = !{!155, !156, !158}
!155 = distinct !{!155, !153, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.16969262249348738686: argument 0"}
!156 = distinct !{!156, !157, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d04628a36c3098eE: argument 0"}
!157 = distinct !{!157, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d04628a36c3098eE"}
!158 = distinct !{!158, !157, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d04628a36c3098eE: argument 1"}
!159 = !{!160, !150, !152}
!160 = distinct !{!160, !161, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.16025928666130638512: argument 0"}
!161 = distinct !{!161, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.16025928666130638512"}
!162 = !{!152}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0fd5fa8bd2b39a6E.llvm.10288207558353537867: argument 1"}
!165 = distinct !{!165, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0fd5fa8bd2b39a6E.llvm.10288207558353537867"}
!166 = distinct !{!166, !167, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0cb0d16858df258aE: argument 0"}
!167 = distinct !{!167, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0cb0d16858df258aE"}
!168 = !{!169, !170}
!169 = distinct !{!169, !165, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0fd5fa8bd2b39a6E.llvm.10288207558353537867: argument 0"}
!170 = distinct !{!170, !167, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0cb0d16858df258aE: argument 1"}
!171 = !{!166}
!172 = !{!170}
!173 = !{!174, !176, !178}
!174 = distinct !{!174, !175, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.16025928666130638512: argument 0"}
!175 = distinct !{!175, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.16025928666130638512"}
!176 = distinct !{!176, !177, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6788f675f3b0aaa6E: argument 0"}
!177 = distinct !{!177, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6788f675f3b0aaa6E"}
!178 = distinct !{!178, !179, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.16969262249348738686: argument 1"}
!179 = distinct !{!179, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.16969262249348738686"}
!180 = !{!181, !182, !184}
!181 = distinct !{!181, !179, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.16969262249348738686: argument 0"}
!182 = distinct !{!182, !183, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d04628a36c3098eE: argument 0"}
!183 = distinct !{!183, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d04628a36c3098eE"}
!184 = distinct !{!184, !183, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d04628a36c3098eE: argument 1"}
!185 = !{!186, !176, !178}
!186 = distinct !{!186, !187, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.16025928666130638512: argument 0"}
!187 = distinct !{!187, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.16025928666130638512"}
!188 = !{!178}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfda0050a971a2576E.llvm.10288207558353537867: argument 1"}
!191 = distinct !{!191, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfda0050a971a2576E.llvm.10288207558353537867"}
!192 = distinct !{!192, !193, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE: argument 0"}
!193 = distinct !{!193, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd20f93e76beebb5aE"}
!194 = !{!195}
!195 = distinct !{!195, !191, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfda0050a971a2576E.llvm.10288207558353537867: argument 0"}
!196 = !{!192}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfda0050a971a2576E.llvm.10288207558353537867: argument 1"}
!199 = distinct !{!199, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfda0050a971a2576E.llvm.10288207558353537867"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfda0050a971a2576E.llvm.10288207558353537867: argument 0"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6de183227f4cc1e4E: argument 1"}
!204 = distinct !{!204, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6de183227f4cc1e4E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h8f3da150edaf58abE: argument 0"}
!207 = distinct !{!207, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h8f3da150edaf58abE"}
!208 = !{!209, !206}
!209 = distinct !{!209, !210, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfda0050a971a2576E.llvm.10288207558353537867: argument 1"}
!210 = distinct !{!210, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfda0050a971a2576E.llvm.10288207558353537867"}
!211 = !{!212, !213}
!212 = distinct !{!212, !210, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfda0050a971a2576E.llvm.10288207558353537867: argument 0"}
!213 = distinct !{!213, !207, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h8f3da150edaf58abE: argument 1"}
!214 = !{!213}
!215 = !{i64 0, i64 7}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h4a773c4467874535E.llvm.12693905709654140652: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h4a773c4467874535E.llvm.12693905709654140652"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE.llvm.12693905709654140652: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE.llvm.12693905709654140652"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E.llvm.12693905709654140652: argument 0"}
!227 = distinct !{!227, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E.llvm.12693905709654140652"}
!228 = !{!226, !223, !220, !217}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9bb823e5067f289fE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h4a773c4467874535E.llvm.12693905709654140652: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h4a773c4467874535E.llvm.12693905709654140652"}
!235 = !{i64 0, i64 2}
!236 = !{!233, !230}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE.llvm.12693905709654140652: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hffd8ba43e50fd50cE.llvm.12693905709654140652"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E.llvm.12693905709654140652: argument 0"}
!242 = distinct !{!242, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30636c4729c0705E.llvm.12693905709654140652"}
!243 = !{!241, !238, !233, !230}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb147989f77bdc22E.llvm.12693905709654140652: argument 0"}
!246 = distinct !{!246, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb147989f77bdc22E.llvm.12693905709654140652"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h2289207096b752d9E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h2289207096b752d9E"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb147989f77bdc22E.llvm.12693905709654140652: argument 0"}
!251 = distinct !{!251, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb147989f77bdc22E.llvm.12693905709654140652"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h2289207096b752d9E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h2289207096b752d9E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hab68316aa32941c9E: argument 0"}
!256 = distinct !{!256, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hab68316aa32941c9E"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hf46e88c8bda81de5E: argument 0"}
!259 = distinct !{!259, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hf46e88c8bda81de5E"}
!260 = distinct !{!260, !259, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hf46e88c8bda81de5E: argument 1"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h8a878d8ec9c89685E: argument 0"}
!263 = distinct !{!263, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h8a878d8ec9c89685E"}
!264 = distinct !{!264, !263, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h8a878d8ec9c89685E: argument 1"}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb147989f77bdc22E.llvm.12693905709654140652: argument 0"}
!267 = distinct !{!267, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb147989f77bdc22E.llvm.12693905709654140652"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h2289207096b752d9E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h2289207096b752d9E"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb147989f77bdc22E.llvm.12693905709654140652: argument 0"}
!272 = distinct !{!272, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb147989f77bdc22E.llvm.12693905709654140652"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h2289207096b752d9E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h2289207096b752d9E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h5dc1bec6b6249267E: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h5dc1bec6b6249267E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h5dc1bec6b6249267E: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h5dc1bec6b6249267E"}
!281 = !{!279, !282}
!282 = distinct !{!282, !283, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hbb2f7f1f976c70dfE.llvm.10288207558353537867: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hbb2f7f1f976c70dfE.llvm.10288207558353537867"}
!284 = !{i64 0, i64 -9223372036854775807}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3784361d528dd1aaE.llvm.10288207558353537867: argument 1"}
!287 = distinct !{!287, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3784361d528dd1aaE.llvm.10288207558353537867"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3784361d528dd1aaE.llvm.10288207558353537867: argument 0"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h51feeafeffca0eb6E.llvm.10288207558353537867: argument 1"}
!292 = distinct !{!292, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h51feeafeffca0eb6E.llvm.10288207558353537867"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h51feeafeffca0eb6E.llvm.10288207558353537867: argument 0"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h257b739d0e3845a3E.llvm.10288207558353537867: argument 1"}
!297 = distinct !{!297, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h257b739d0e3845a3E.llvm.10288207558353537867"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h257b739d0e3845a3E.llvm.10288207558353537867: argument 0"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15e96c199a43503cE.llvm.10288207558353537867: argument 1"}
!302 = distinct !{!302, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15e96c199a43503cE.llvm.10288207558353537867"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15e96c199a43503cE.llvm.10288207558353537867: argument 0"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0d4b7dffe3d05b01E.llvm.10288207558353537867: argument 1"}
!307 = distinct !{!307, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0d4b7dffe3d05b01E.llvm.10288207558353537867"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0d4b7dffe3d05b01E.llvm.10288207558353537867: argument 0"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf39040557735863dE.llvm.10288207558353537867: argument 1"}
!312 = distinct !{!312, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf39040557735863dE.llvm.10288207558353537867"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf39040557735863dE.llvm.10288207558353537867: argument 0"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb1b330281f442df9E.llvm.10288207558353537867: argument 1"}
!317 = distinct !{!317, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb1b330281f442df9E.llvm.10288207558353537867"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb1b330281f442df9E.llvm.10288207558353537867: argument 0"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc902e26223a3f418E.llvm.10288207558353537867: argument 1"}
!322 = distinct !{!322, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc902e26223a3f418E.llvm.10288207558353537867"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc902e26223a3f418E.llvm.10288207558353537867: argument 0"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfda0050a971a2576E.llvm.10288207558353537867: argument 1"}
!327 = distinct !{!327, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfda0050a971a2576E.llvm.10288207558353537867"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfda0050a971a2576E.llvm.10288207558353537867: argument 0"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9927c5b7ed4c5c9cE.llvm.10288207558353537867: argument 1"}
!332 = distinct !{!332, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9927c5b7ed4c5c9cE.llvm.10288207558353537867"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9927c5b7ed4c5c9cE.llvm.10288207558353537867: argument 0"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17heba5f97bfc3f3ac7E.llvm.10288207558353537867: argument 1"}
!337 = distinct !{!337, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17heba5f97bfc3f3ac7E.llvm.10288207558353537867"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17heba5f97bfc3f3ac7E.llvm.10288207558353537867: argument 0"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h92c8675dc487f541E.llvm.10288207558353537867: argument 1"}
!342 = distinct !{!342, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h92c8675dc487f541E.llvm.10288207558353537867"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h92c8675dc487f541E.llvm.10288207558353537867: argument 0"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h039a2a54a83800fcE.llvm.10288207558353537867: argument 1"}
!347 = distinct !{!347, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h039a2a54a83800fcE.llvm.10288207558353537867"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h039a2a54a83800fcE.llvm.10288207558353537867: argument 0"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0fd5fa8bd2b39a6E.llvm.10288207558353537867: argument 1"}
!352 = distinct !{!352, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0fd5fa8bd2b39a6E.llvm.10288207558353537867"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0fd5fa8bd2b39a6E.llvm.10288207558353537867: argument 0"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9088a9d1c72bfd9bE.llvm.10288207558353537867: argument 1"}
!357 = distinct !{!357, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9088a9d1c72bfd9bE.llvm.10288207558353537867"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9088a9d1c72bfd9bE.llvm.10288207558353537867: argument 0"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd58962e41fdded70E.llvm.10288207558353537867: argument 1"}
!362 = distinct !{!362, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd58962e41fdded70E.llvm.10288207558353537867"}
!363 = !{!364}
!364 = distinct !{!364, !362, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd58962e41fdded70E.llvm.10288207558353537867: argument 0"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0944ef3430b8a10bE.llvm.10288207558353537867: argument 1"}
!367 = distinct !{!367, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0944ef3430b8a10bE.llvm.10288207558353537867"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0944ef3430b8a10bE.llvm.10288207558353537867: argument 0"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h97f73a7dd475ddcbE.llvm.10288207558353537867: argument 1"}
!372 = distinct !{!372, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h97f73a7dd475ddcbE.llvm.10288207558353537867"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h97f73a7dd475ddcbE.llvm.10288207558353537867: argument 0"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hce2843eaf88cec90E.llvm.10288207558353537867: argument 1"}
!377 = distinct !{!377, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hce2843eaf88cec90E.llvm.10288207558353537867"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hce2843eaf88cec90E.llvm.10288207558353537867: argument 0"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h011295e774783126E.llvm.10288207558353537867: argument 1"}
!382 = distinct !{!382, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h011295e774783126E.llvm.10288207558353537867"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h011295e774783126E.llvm.10288207558353537867: argument 0"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h38e9693dff79d448E.llvm.10288207558353537867: argument 1"}
!387 = distinct !{!387, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h38e9693dff79d448E.llvm.10288207558353537867"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h38e9693dff79d448E.llvm.10288207558353537867: argument 0"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0b6bd4fe526f34a2E.llvm.10288207558353537867: argument 1"}
!392 = distinct !{!392, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0b6bd4fe526f34a2E.llvm.10288207558353537867"}
!393 = !{!394}
!394 = distinct !{!394, !392, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0b6bd4fe526f34a2E.llvm.10288207558353537867: argument 0"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4654a082c37a5821E.llvm.10288207558353537867: argument 1"}
!397 = distinct !{!397, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4654a082c37a5821E.llvm.10288207558353537867"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4654a082c37a5821E.llvm.10288207558353537867: argument 0"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h316abcbe68ccb681E: argument 1"}
!402 = distinct !{!402, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h316abcbe68ccb681E"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h316abcbe68ccb681E: argument 0"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd95607a219faf128E.llvm.10288207558353537867: argument 1"}
!407 = distinct !{!407, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd95607a219faf128E.llvm.10288207558353537867"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd95607a219faf128E.llvm.10288207558353537867: argument 0"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0e97fc9a0fa5dbeeE: argument 1"}
!412 = distinct !{!412, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0e97fc9a0fa5dbeeE"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0e97fc9a0fa5dbeeE: argument 0"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hcee149f6b0e64e2fE: argument 1"}
!417 = distinct !{!417, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hcee149f6b0e64e2fE"}
!418 = !{!419}
!419 = distinct !{!419, !417, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hcee149f6b0e64e2fE: argument 0"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h4dcb9e29b845bad8E: argument 1"}
!422 = distinct !{!422, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h4dcb9e29b845bad8E"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h4dcb9e29b845bad8E: argument 0"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9088a9d1c72bfd9bE.llvm.10288207558353537867: argument 1"}
!427 = distinct !{!427, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9088a9d1c72bfd9bE.llvm.10288207558353537867"}
!428 = !{!429}
!429 = distinct !{!429, !427, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9088a9d1c72bfd9bE.llvm.10288207558353537867: argument 0"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc258005c43c0f75fE: argument 0"}
!432 = distinct !{!432, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc258005c43c0f75fE"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h039a2a54a83800fcE.llvm.10288207558353537867: argument 1"}
!435 = distinct !{!435, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h039a2a54a83800fcE.llvm.10288207558353537867"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h039a2a54a83800fcE.llvm.10288207558353537867: argument 0"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc258005c43c0f75fE: argument 0"}
!440 = distinct !{!440, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc258005c43c0f75fE"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfda0050a971a2576E.llvm.10288207558353537867: argument 1"}
!443 = distinct !{!443, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfda0050a971a2576E.llvm.10288207558353537867"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfda0050a971a2576E.llvm.10288207558353537867: argument 0"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc258005c43c0f75fE: argument 0"}
!448 = distinct !{!448, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc258005c43c0f75fE"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0fd5fa8bd2b39a6E.llvm.10288207558353537867: argument 1"}
!451 = distinct !{!451, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0fd5fa8bd2b39a6E.llvm.10288207558353537867"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb0fd5fa8bd2b39a6E.llvm.10288207558353537867: argument 0"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc258005c43c0f75fE: argument 0"}
!456 = distinct !{!456, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc258005c43c0f75fE"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15e96c199a43503cE.llvm.10288207558353537867: argument 1"}
!459 = distinct !{!459, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15e96c199a43503cE.llvm.10288207558353537867"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15e96c199a43503cE.llvm.10288207558353537867: argument 0"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc258005c43c0f75fE: argument 0"}
!464 = distinct !{!464, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc258005c43c0f75fE"}
