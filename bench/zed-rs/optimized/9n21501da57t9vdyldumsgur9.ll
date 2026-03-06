; ModuleID = 'bench/zed-rs/original/9n21501da57t9vdyldumsgur9.ll'
source_filename = "bench/zed-rs/original/9n21501da57t9vdyldumsgur9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8e31c8e26676e303af5be1ffc4a9ec7a.1 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h5267ab70bf810317E" }>, align 8
@anon.8e31c8e26676e303af5be1ffc4a9ec7a.2 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.8e31c8e26676e303af5be1ffc4a9ec7a.3 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CapacityOverflow" }>, align 1
@anon.8e31c8e26676e303af5be1ffc4a9ec7a.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1dc0eccc53585df7E" }>, align 8
@anon.8e31c8e26676e303af5be1ffc4a9ec7a.5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AllocErr" }>, align 1
@anon.8e31c8e26676e303af5be1ffc4a9ec7a.6 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"layout" }>, align 1
@anon.8e31c8e26676e303af5be1ffc4a9ec7a.7.llvm.7447150993516216698 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.8e31c8e26676e303af5be1ffc4a9ec7a.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8e31c8e26676e303af5be1ffc4a9ec7a.7.llvm.7447150993516216698, [16 x i8] c"]\00\00\00\00\00\00\00R\01\00\00.\00\00\00" }>, align 8
@anon.8e31c8e26676e303af5be1ffc4a9ec7a.9.llvm.7447150993516216698 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.8e31c8e26676e303af5be1ffc4a9ec7a.10.llvm.7447150993516216698 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8e31c8e26676e303af5be1ffc4a9ec7a.7.llvm.7447150993516216698, [16 x i8] c"]\00\00\00\00\00\00\00A\01\00\006\00\00\00" }>, align 8
@anon.8e31c8e26676e303af5be1ffc4a9ec7a.13.llvm.7447150993516216698 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8e31c8e26676e303af5be1ffc4a9ec7a.7.llvm.7447150993516216698, [16 x i8] c"]\00\00\00\00\00\00\00\CE\04\00\00\0E\00\00\00" }>, align 8
@anon.8e31c8e26676e303af5be1ffc4a9ec7a.15 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: new_cap >= len" }>, align 1
@anon.8e31c8e26676e303af5be1ffc4a9ec7a.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8e31c8e26676e303af5be1ffc4a9ec7a.7.llvm.7447150993516216698, [16 x i8] c"]\00\00\00\00\00\00\00\99\04\00\00\0D\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0f8c75714ca0c7ceE"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.046 = alloca [16 x i8], align 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = lshr exact i64 %6, 5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !alias.scope !4, !noalias !9, !noundef !11
  %10 = icmp ugt i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 2)
  %.val.i = load i64, ptr %11, align 8, !alias.scope !12
  %12 = select i1 %10, i64 %.val.i, i64 %9
  %13 = sub i64 %.sink.i.i, %12
  %.not.i = icmp ult i64 %13, %7
  br i1 %.not.i, label %14, label %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit

14:                                               ; preds = %3
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %7)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE.exit.thread", label %17

17:                                               ; preds = %14
  %18 = add nuw i64 %12, %7
  %19 = icmp ult i64 %18, 2
  %20 = add i64 %18, -1
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %22 = lshr i64 -1, %21
  %.sroa.01.0.i.i.i = select i1 %19, i64 0, i64 %22
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE.exit": ; preds = %17
  %23 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %24 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h1875c6679909f467E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %23)
  %25 = extractvalue { i64, i64 } %24, 0
  switch i64 %25, label %26 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE.exit._ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE.exit._ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE.exit"
  %.pre = load i64, ptr %8, align 8, !alias.scope !13, !noalias !16
  %.pre86 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE.exit.thread": ; preds = %17, %14, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.9.llvm.7447150993516216698, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.10.llvm.7447150993516216698) #20
  unreachable

26:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE.exit"
  %27 = extractvalue { i64, i64 } %24, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %25, i64 noundef %27) #20
  unreachable

_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE.exit._ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre86, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE.exit._ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %28 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE.exit._ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit_crit_edge" ], [ %9, %3 ]
  %29 = icmp ugt i64 %28, 2
  %30 = load ptr, ptr %0, align 8, !alias.scope !13, !noalias !16, !nonnull !11
  %.sink10.i = select i1 %29, ptr %30, ptr %0
  %.sink9.i = select i1 %29, ptr %11, ptr %8
  %31 = load i64, ptr %.sink9.i, align 8, !noundef !11
  %32 = icmp ult i64 %31, %.sink.i.pre-phi
  br i1 %32, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %56, %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit
  %.sroa.7.0.lcssa = phi i64 [ %31, %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit ], [ %.sink.i.pre-phi, %56 ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit ], [ %57, %56 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  %33 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %33, label %._crit_edge83, label %.lr.ph82

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit, %56
  %.sroa.0.078 = phi ptr [ %57, %56 ], [ %1, %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit ]
  %.sroa.7.077 = phi i64 [ %67, %56 ], [ %31, %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit ]
  %34 = icmp eq ptr %.sroa.0.078, %2
  br i1 %34, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d257da6422fa90eE.exit", label %56

.lr.ph82:                                         ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h96811370ecf30373E.exit"
  %.sroa.038.080 = phi ptr [ %35, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h96811370ecf30373E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 16
  %37 = load float, ptr %36, align 4, !alias.scope !18, !noalias !25, !noundef !11
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 20
  %39 = load float, ptr %38, align 4, !alias.scope !30, !noalias !25, !noundef !11
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 24
  %41 = load float, ptr %40, align 4, !alias.scope !33, !noalias !25, !noundef !11
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 28
  %43 = load float, ptr %42, align 4, !alias.scope !33, !noalias !25, !noundef !11
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.046, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.038.080, i64 16, i1 false)
  %44 = load i64, ptr %8, align 8, !alias.scope !34, !noalias !39, !noundef !11
  %45 = icmp ugt i64 %44, 2
  %46 = load ptr, ptr %0, align 8, !alias.scope !34, !noalias !39, !nonnull !11
  %.sink10.i.i = select i1 %45, ptr %46, ptr %0
  %.sink9.i.i = select i1 %45, ptr %11, ptr %8
  %.sink.i.i17 = tail call i64 @llvm.umax.i64(i64 %44, i64 2)
  %47 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !42, !noalias !43, !noundef !11
  %48 = icmp eq i64 %47, %.sink.i.i17
  br i1 %48, label %49, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h96811370ecf30373E.exit"

49:                                               ; preds = %.lr.ph82
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf6c3fcce1a73def1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0), !noalias !43
  %50 = load ptr, ptr %0, align 8, !alias.scope !42, !noalias !43, !nonnull !11, !noundef !11
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !42, !noalias !43
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h96811370ecf30373E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h96811370ecf30373E.exit": ; preds = %.lr.ph82, %49
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
  %53 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !42, !noalias !43, !noundef !11
  %54 = add i64 %53, 1
  store i64 %54, ptr %.sroa.01.0.i, align 8, !alias.scope !42, !noalias !43
  %55 = icmp eq ptr %35, %2
  br i1 %55, label %._crit_edge83, label %.lr.ph82

._crit_edge83:                                    ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h96811370ecf30373E.exit", %._crit_edge, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d257da6422fa90eE.exit"
  ret void

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 16
  %59 = load float, ptr %58, align 4, !alias.scope !44, !noalias !51, !noundef !11
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 20
  %61 = load float, ptr %60, align 4, !alias.scope !56, !noalias !51, !noundef !11
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 24
  %63 = load float, ptr %62, align 4, !alias.scope !59, !noalias !51, !noundef !11
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 28
  %65 = load float, ptr %64, align 4, !alias.scope !59, !noalias !51, !noundef !11
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

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d257da6422fa90eE.exit": ; preds = %.lr.ph
  store i64 %.sroa.7.077, ptr %.sink9.i, align 8
  br label %._crit_edge83
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h13c64f3511aae068E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !60
  %.val8 = load ptr, ptr %4, align 8, !noundef !11
  %5 = icmp ne ptr %.val8, null
  %6 = zext i1 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !64, !noalias !69, !noundef !11
  %9 = icmp ugt i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 2)
  %.val.i = load i64, ptr %10, align 8, !alias.scope !71
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
  %24 = invoke fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h4908b2e6ef1bc0deE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %23)
          to label %25 unwind label %59

25:                                               ; preds = %22
  %26 = extractvalue { i64, i64 } %24, 0
  switch i64 %26, label %27 [
    i64 -9223372036854775807, label %..thread45_crit_edge
    i64 0, label %.thread42
  ]

..thread45_crit_edge:                             ; preds = %25
  %.pre = load i64, ptr %7, align 8, !alias.scope !72, !noalias !75
  %.pre60 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread45

.thread42:                                        ; preds = %16, %13, %25
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.9.llvm.7447150993516216698, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.10.llvm.7447150993516216698) #20
          to label %.noexc9 unwind label %59

.noexc9:                                          ; preds = %.thread42
  unreachable

27:                                               ; preds = %25
  %28 = extractvalue { i64, i64 } %24, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %26, i64 noundef %28) #20
          to label %.noexc10 unwind label %59

.noexc10:                                         ; preds = %27
  unreachable

.thread45:                                        ; preds = %..thread45_crit_edge, %2
  %.sink.i.pre-phi = phi i64 [ %.pre60, %..thread45_crit_edge ], [ %.sink.i.i, %2 ]
  %29 = phi i64 [ %.pre, %..thread45_crit_edge ], [ %8, %2 ]
  %30 = icmp ugt i64 %29, 2
  %31 = load ptr, ptr %0, align 8, !alias.scope !72, !noalias !75, !nonnull !11
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %37 = load i64, ptr %7, align 8, !alias.scope !80, !noalias !83, !noundef !11
  %38 = icmp ugt i64 %37, 2
  %39 = load ptr, ptr %0, align 8, !alias.scope !80, !noalias !83, !nonnull !11
  %.sink10.i.i = select i1 %38, ptr %39, ptr %0
  %.sink9.i.i = select i1 %38, ptr %10, ptr %7
  %.sink.i.i14 = tail call i64 @llvm.umax.i64(i64 %37, i64 2)
  %40 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !77, !noalias !86, !noundef !11
  %41 = icmp eq i64 %40, %.sink.i.i14
  br i1 %41, label %44, label %._crit_edge54.loopexit

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65818d49fac2176E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.thread35 unwind label %47, !noalias !77

44:                                               ; preds = %.lr.ph53
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h8a3c7527217637e2E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %45 unwind label %42, !noalias !86

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !alias.scope !77, !noalias !86, !nonnull !11, !noundef !11
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !77, !noalias !86
  br label %._crit_edge54.loopexit

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21, !noalias !77
  unreachable

._crit_edge54.loopexit:                           ; preds = %.lr.ph53, %45
  %49 = phi i64 [ %.pre.i, %45 ], [ %40, %.lr.ph53 ]
  %.sroa.01.0.i = phi ptr [ %10, %45 ], [ %.sink9.i.i, %.lr.ph53 ]
  %.sroa.0.0.i15 = phi ptr [ %46, %45 ], [ %.sink10.i.i, %.lr.ph53 ]
  %50 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0.i15, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %51 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !77, !noalias !86, !noundef !11
  %52 = add i64 %51, 1
  store i64 %52, ptr %.sroa.01.0.i, align 8, !alias.scope !77, !noalias !86
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge, %._crit_edge54.loopexit, %"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h672795f292f9df6fE.exit17"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

53:                                               ; preds = %62
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %.sroa.7.049 = phi i64 [ %58, %56 ], [ %32, %.lr.ph.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %.sroa.0.0.copyload56 = load ptr, ptr %4, align 8, !alias.scope !90
  store ptr null, ptr %4, align 8, !alias.scope !92, !noalias !87
  %55 = icmp eq ptr %.sroa.0.0.copyload56, null
  br i1 %55, label %"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h672795f292f9df6fE.exit17", label %56

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds [24 x i8], ptr %.sink10.i, i64 %.sroa.7.049
  store ptr %.sroa.0.0.copyload56, ptr %57, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %58 = add i64 %.sroa.7.049, 1
  %exitcond.not = icmp eq i64 %58, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h672795f292f9df6fE.exit17": ; preds = %.lr.ph
  store i64 %.sroa.7.049, ptr %.sink9.i, align 8
  br label %._crit_edge54

.thread35:                                        ; preds = %42, %59, %62
  %.pn33 = phi { ptr, i32 } [ %lpad.thr_comm, %62 ], [ %lpad.thr_comm, %59 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn33

59:                                               ; preds = %.thread42, %22, %27
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !alias.scope !93, !noundef !11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread35, label %62

62:                                               ; preds = %59
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65818d49fac2176E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.thread35 unwind label %53
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha3335ab19d012043E"(ptr noalias noundef align 8 captures(none) dereferenceable(1032) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %12 = load i64, ptr %11, align 8, !alias.scope !102, !noalias !107, !noundef !11
  %13 = icmp ugt i64 %12, 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 32)
  %.val.i = load i64, ptr %14, align 8, !alias.scope !109
  %15 = select i1 %13, i64 %.val.i, i64 %12
  %16 = sub i64 %.sink.i.i, %15
  %.not.i = icmp ult i64 %16, %10
  br i1 %.not.i, label %17, label %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit

17:                                               ; preds = %3
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %10)
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E.exit.thread", label %20

20:                                               ; preds = %17
  %21 = add nuw i64 %15, %10
  %22 = icmp ult i64 %21, 2
  %23 = add i64 %21, -1
  %24 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %23, i1 true)
  %25 = lshr i64 -1, %24
  %.sroa.01.0.i.i.i = select i1 %22, i64 0, i64 %25
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E.exit": ; preds = %20
  %26 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %27 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h840238000a952c87E.llvm.7447150993516216698"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0, i64 noundef %26)
  %28 = extractvalue { i64, i64 } %27, 0
  switch i64 %28, label %29 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E.exit._ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E.exit._ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E.exit"
  %.pre = load i64, ptr %11, align 8, !alias.scope !110, !noalias !113
  %.pre53 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 32)
  br label %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E.exit.thread": ; preds = %20, %17, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.9.llvm.7447150993516216698, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.10.llvm.7447150993516216698) #20
  unreachable

29:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E.exit"
  %30 = extractvalue { i64, i64 } %27, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %28, i64 noundef %30) #20
  unreachable

_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E.exit._ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre53, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E.exit._ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %31 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E.exit._ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit_crit_edge" ], [ %12, %3 ]
  %32 = icmp ugt i64 %31, 32
  %33 = load ptr, ptr %0, align 8, !alias.scope !110, !noalias !113, !nonnull !11
  %.sink10.i = select i1 %32, ptr %33, ptr %0
  %.sink9.i = select i1 %32, ptr %14, ptr %11
  %34 = load i64, ptr %.sink9.i, align 8, !noundef !11
  %35 = icmp ult i64 %34, %.sink.i.pre-phi
  br i1 %35, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %62, %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit
  %.sroa.7.0.lcssa = phi i64 [ %34, %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit ], [ %.sink.i.pre-phi, %62 ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit ], [ %39, %62 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %36, label %.loopexit, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06721ccd5ecd918dE.exit8"

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit, %62
  %.sroa.0.043 = phi ptr [ %39, %62 ], [ %1, %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit ]
  %.sroa.7.042 = phi i64 [ %64, %62 ], [ %34, %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit ]
  %37 = icmp eq ptr %.sroa.0.043, %2
  br i1 %37, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit", label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 32
  invoke void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.1438012894402087875"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.043)
          to label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06721ccd5ecd918dE.exit" unwind label %65

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06721ccd5ecd918dE.exit8": ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit"
  %.sroa.025.045 = phi ptr [ %40, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.025.045, i64 32
  call void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.1438012894402087875"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.025.045), !noalias !115
  %.pr = load i64, ptr %5, align 8
  %41 = icmp eq i64 %.pr, 7
  br i1 %41, label %.loopexit, label %42

.loopexit:                                        ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06721ccd5ecd918dE.exit8", %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit", %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

42:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06721ccd5ecd918dE.exit8"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %43 = load i64, ptr %11, align 8, !alias.scope !121, !noalias !124, !noundef !11
  %44 = icmp ugt i64 %43, 32
  %45 = load ptr, ptr %0, align 8, !alias.scope !121, !noalias !124, !nonnull !11
  %.sink10.i.i = select i1 %44, ptr %45, ptr %0
  %.sink9.i.i = select i1 %44, ptr %14, ptr %11
  %.sink.i.i9 = tail call i64 @llvm.umax.i64(i64 %43, i64 32)
  %46 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !118, !noalias !127, !noundef !11
  %47 = icmp eq i64 %46, %.sink.i.i9
  br i1 %47, label %50, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit"

48:                                               ; preds = %50
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #22
          to label %common.resume unwind label %53, !noalias !118

50:                                               ; preds = %42
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h32e9acfc32e6d1fbE"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0)
          to label %51 unwind label %48, !noalias !127

51:                                               ; preds = %50
  %52 = load ptr, ptr %0, align 8, !alias.scope !118, !noalias !127, !nonnull !11, !noundef !11
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !118, !noalias !127
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit"

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21, !noalias !118
  unreachable

common.resume:                                    ; preds = %48, %65
  %common.resume.op = phi { ptr, i32 } [ %66, %65 ], [ %49, %48 ]
  resume { ptr, i32 } %common.resume.op

"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit": ; preds = %42, %51
  %55 = phi i64 [ %.pre.i, %51 ], [ %46, %42 ]
  %.sroa.01.0.i = phi ptr [ %14, %51 ], [ %.sink9.i.i, %42 ]
  %.sroa.0.0.i10 = phi ptr [ %52, %51 ], [ %.sink10.i.i, %42 ]
  %56 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i10, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %57 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !118, !noalias !127, !noundef !11
  %58 = add i64 %57, 1
  store i64 %58, ptr %.sroa.01.0.i, align 8, !alias.scope !118, !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = icmp eq ptr %40, %2
  br i1 %59, label %.loopexit, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06721ccd5ecd918dE.exit8"

60:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit", %.loopexit
  ret void

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06721ccd5ecd918dE.exit": ; preds = %38
  %.pr33 = load i64, ptr %6, align 8
  %61 = icmp eq i64 %.pr33, 7
  br i1 %61, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit", label %62

62:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06721ccd5ecd918dE.exit"
  %63 = getelementptr inbounds [32 x i8], ptr %.sink10.i, i64 %.sroa.7.042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %64 = add i64 %.sroa.7.042, 1
  %exitcond.not = icmp eq i64 %64, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit": ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06721ccd5ecd918dE.exit", %.lr.ph
  store i64 %.sroa.7.042, ptr %.sink9.i, align 8
  br label %60

65:                                               ; preds = %38
  %66 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.042, ptr %.sink9.i, align 8
  br label %common.resume
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17had78aed9013a8dc7E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %.sroa.2 = alloca [16 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !131
  store i64 0, ptr %5, align 8, !alias.scope !133, !noalias !128
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !133, !noalias !128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !alias.scope !134, !noalias !139, !noundef !11
  %10 = icmp ugt i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 2)
  %.val.i = load i64, ptr %11, align 8, !alias.scope !141
  %12 = select i1 %10, i64 %.val.i, i64 %9
  %.not.i = icmp eq i64 %.sink.i.i, %12
  br i1 %.not.i, label %13, label %.thread46

13:                                               ; preds = %2
  %14 = icmp eq i64 %9, -1
  br i1 %14, label %.thread43, label %15

15:                                               ; preds = %13
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sink.i.i, i1 true)
  %.not14.i = icmp eq i64 %16, 0
  br i1 %.not14.i, label %.thread43, label %17

17:                                               ; preds = %15
  %18 = lshr i64 -1, %16
  %19 = add nuw i64 %18, 1
  %20 = invoke fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h4908b2e6ef1bc0deE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %19)
          to label %21 unwind label %95

21:                                               ; preds = %17
  %22 = extractvalue { i64, i64 } %20, 0
  switch i64 %22, label %23 [
    i64 -9223372036854775807, label %..thread46_crit_edge
    i64 0, label %.thread43
  ]

..thread46_crit_edge:                             ; preds = %21
  %.pre = load i64, ptr %8, align 8, !alias.scope !142, !noalias !145
  %.pre70 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread46

.thread43:                                        ; preds = %15, %13, %21
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.9.llvm.7447150993516216698, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.10.llvm.7447150993516216698) #20
          to label %.noexc8 unwind label %95

.noexc8:                                          ; preds = %.thread43
  unreachable

23:                                               ; preds = %21
  %24 = extractvalue { i64, i64 } %20, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %22, i64 noundef %24) #20
          to label %.noexc9 unwind label %95

.noexc9:                                          ; preds = %23
  unreachable

.thread46:                                        ; preds = %..thread46_crit_edge, %2
  %.sink.i.pre-phi = phi i64 [ %.pre70, %..thread46_crit_edge ], [ %.sink.i.i, %2 ]
  %25 = phi i64 [ %.pre, %..thread46_crit_edge ], [ %9, %2 ]
  %26 = icmp ugt i64 %25, 2
  %27 = load ptr, ptr %0, align 8, !alias.scope !142, !noalias !145, !nonnull !11
  %.sink10.i = select i1 %26, ptr %27, ptr %0
  %.sink9.i = select i1 %26, ptr %11, ptr %8
  %28 = load i64, ptr %.sink9.i, align 8, !noundef !11
  %29 = icmp ult i64 %28, %.sink.i.pre-phi
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread46
  %.sroa.7.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %77
  %.sroa.7.057 = phi i64 [ %79, %77 ], [ %28, %.lr.ph.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %30 = load i64, ptr %7, align 8, !alias.scope !150, !noalias !147, !noundef !11
  %31 = load i64, ptr %5, align 8, !alias.scope !150, !noalias !147, !noundef !11
  %.not.i.i = icmp eq i64 %30, %31
  br i1 %.not.i.i, label %.loopexit, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit"

._crit_edge:                                      ; preds = %77, %.thread46
  %.sroa.7.0.lcssa = phi i64 [ %28, %.thread46 ], [ %.sink.i.pre-phi, %77 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !alias.scope !154, !noalias !159, !noundef !11
  %34 = load i64, ptr %4, align 8, !alias.scope !154, !noalias !159, !noundef !11
  %.not.i.i1058 = icmp eq i64 %33, %34
  br i1 %.not.i.i1058, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11.thread", label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11.lr.ph"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11.lr.ph": ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.731.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  store i64 1, ptr %4, align 8, !alias.scope !154, !noalias !161
  %.sroa.029.0.copyload3094 = load ptr, ptr %35, align 8, !alias.scope !163
  %36 = icmp eq ptr %.sroa.029.0.copyload3094, null
  br i1 %36, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11.thread", label %.lr.ph96

.body14:                                          ; preds = %59
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..array..iter..IntoIter$LT$gpui..element..AnyElement$C$1_usize$GT$$GT$17hbe3d4d198c345535E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #22
          to label %common.resume unwind label %73

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11": ; preds = %66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  store i64 1, ptr %4, align 8, !alias.scope !154, !noalias !164
  %.sroa.029.0.copyload30 = load ptr, ptr %35, align 8, !alias.scope !166
  %37 = icmp eq ptr %.sroa.029.0.copyload30, null
  br i1 %37, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11.thread", label %.lr.ph96

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11.thread": ; preds = %66, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11", %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11.lr.ph", %._crit_edge
  %38 = phi i64 [ %33, %._crit_edge ], [ 1, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11.lr.ph" ], [ 1, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11" ], [ %71, %66 ]
  %.lcssa52 = phi i64 [ %33, %._crit_edge ], [ %33, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11.lr.ph" ], [ %71, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11" ], [ %71, %66 ]
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = sub nuw i64 %.lcssa52, %38
  %41 = getelementptr inbounds [24 x i8], ptr %39, i64 %38
  br label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit.i.i.i"

"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit.i.i.i": ; preds = %43, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11.thread"
  %.sroa.0.0.i.i.i = phi i64 [ 0, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11.thread" ], [ %45, %43 ]
  %42 = icmp eq i64 %.sroa.0.0.i.i.i, %40
  br i1 %42, label %"_ZN4core3ptr91drop_in_place$LT$core..array..iter..IntoIter$LT$gpui..element..AnyElement$C$1_usize$GT$$GT$17hbe3d4d198c345535E.exit", label %43

43:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit.i.i.i"
  %44 = getelementptr inbounds [24 x i8], ptr %41, i64 %.sroa.0.0.i.i.i
  %45 = add i64 %.sroa.0.0.i.i.i, 1
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65818d49fac2176E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44)
          to label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit.i.i.i" unwind label %47

"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit7.i.i.i": ; preds = %49, %47
  %.sroa.0.1.i.i.i = phi i64 [ %45, %47 ], [ %51, %49 ]
  %46 = icmp eq i64 %.sroa.0.1.i.i.i, %40
  br i1 %46, label %common.resume, label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit7.i.i.i"

49:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit7.i.i.i"
  %50 = getelementptr inbounds [24 x i8], ptr %41, i64 %.sroa.0.1.i.i.i
  %51 = add i64 %.sroa.0.1.i.i.i, 1
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65818d49fac2176E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit7.i.i.i" unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

.lr.ph96:                                         ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11.lr.ph", %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11"
  %.sroa.029.0.copyload3095 = phi ptr [ %.sroa.029.0.copyload30, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11" ], [ %.sroa.029.0.copyload3094, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11.lr.ph" ]
  store ptr %.sroa.029.0.copyload3095, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.731.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.731.0..sroa_idx32, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %54 = load i64, ptr %8, align 8, !alias.scope !170, !noalias !173, !noundef !11
  %55 = icmp ugt i64 %54, 2
  %56 = load ptr, ptr %0, align 8, !alias.scope !170, !noalias !173, !nonnull !11
  %.sink10.i.i = select i1 %55, ptr %56, ptr %0
  %.sink9.i.i = select i1 %55, ptr %11, ptr %8
  %.sink.i.i12 = tail call i64 @llvm.umax.i64(i64 %54, i64 2)
  %57 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !167, !noalias !176, !noundef !11
  %58 = icmp eq i64 %57, %.sink.i.i12
  br i1 %58, label %61, label %66

59:                                               ; preds = %61
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65818d49fac2176E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.body14 unwind label %64, !noalias !167

61:                                               ; preds = %.lr.ph96
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h8a3c7527217637e2E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %62 unwind label %59, !noalias !176

62:                                               ; preds = %61
  %63 = load ptr, ptr %0, align 8, !alias.scope !167, !noalias !176, !nonnull !11, !noundef !11
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !167, !noalias !176
  br label %66

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21, !noalias !167
  unreachable

"_ZN4core3ptr91drop_in_place$LT$core..array..iter..IntoIter$LT$gpui..element..AnyElement$C$1_usize$GT$$GT$17hbe3d4d198c345535E.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN4core3ptr91drop_in_place$LT$core..array..iter..IntoIter$LT$gpui..element..AnyElement$C$1_usize$GT$$GT$17hbe3d4d198c345535E.exit21"

"_ZN4core3ptr91drop_in_place$LT$core..array..iter..IntoIter$LT$gpui..element..AnyElement$C$1_usize$GT$$GT$17hbe3d4d198c345535E.exit21": ; preds = %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit.i.i.i17", %"_ZN4core3ptr91drop_in_place$LT$core..array..iter..IntoIter$LT$gpui..element..AnyElement$C$1_usize$GT$$GT$17hbe3d4d198c345535E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

66:                                               ; preds = %62, %.lr.ph96
  %67 = phi i64 [ %.pre.i, %62 ], [ %57, %.lr.ph96 ]
  %.sroa.01.0.i = phi ptr [ %11, %62 ], [ %.sink9.i.i, %.lr.ph96 ]
  %.sroa.0.0.i13 = phi ptr [ %63, %62 ], [ %.sink10.i.i, %.lr.ph96 ]
  %68 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0.i13, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %69 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !167, !noalias !176, !noundef !11
  %70 = add i64 %69, 1
  store i64 %70, ptr %.sroa.01.0.i, align 8, !alias.scope !167, !noalias !176
  %71 = load i64, ptr %32, align 8, !alias.scope !154, !noalias !177, !noundef !11
  %72 = load i64, ptr %4, align 8, !alias.scope !154, !noalias !177, !noundef !11
  %.not.i.i10 = icmp eq i64 %71, %72
  br i1 %.not.i.i10, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11.thread", label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11"

73:                                               ; preds = %95, %.body14
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit": ; preds = %.lr.ph
  store i64 1, ptr %5, align 8, !alias.scope !150, !noalias !147
  %75 = icmp eq i64 %31, 0
  tail call void @llvm.assume(i1 %75)
  %.sroa.0.0.copyload67 = load ptr, ptr %6, align 8, !alias.scope !179
  %76 = icmp eq ptr %.sroa.0.0.copyload67, null
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx68, i64 16, i1 false)
  %78 = getelementptr inbounds [24 x i8], ptr %.sink10.i, i64 %.sroa.7.057
  store ptr %.sroa.0.0.copyload67, ptr %78, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2, i64 16, i1 false)
  %79 = add i64 %.sroa.7.057, 1
  %exitcond.not = icmp eq i64 %79, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit", %.lr.ph
  %80 = phi i64 [ %30, %.lr.ph ], [ 1, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit" ]
  store i64 %.sroa.7.057, ptr %.sink9.i, align 8
  %81 = sub nuw i64 %30, %80
  %82 = getelementptr inbounds [24 x i8], ptr %6, i64 %80
  br label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit.i.i.i17"

"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit.i.i.i17": ; preds = %84, %.loopexit
  %.sroa.0.0.i.i.i18 = phi i64 [ 0, %.loopexit ], [ %86, %84 ]
  %83 = icmp eq i64 %.sroa.0.0.i.i.i18, %81
  br i1 %83, label %"_ZN4core3ptr91drop_in_place$LT$core..array..iter..IntoIter$LT$gpui..element..AnyElement$C$1_usize$GT$$GT$17hbe3d4d198c345535E.exit21", label %84

84:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit.i.i.i17"
  %85 = getelementptr inbounds [24 x i8], ptr %82, i64 %.sroa.0.0.i.i.i18
  %86 = add i64 %.sroa.0.0.i.i.i18, 1
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65818d49fac2176E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85)
          to label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit.i.i.i17" unwind label %88

"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit7.i.i.i19": ; preds = %90, %88
  %.sroa.0.1.i.i.i20 = phi i64 [ %86, %88 ], [ %92, %90 ]
  %87 = icmp eq i64 %.sroa.0.1.i.i.i20, %81
  br i1 %87, label %common.resume, label %90

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit7.i.i.i19"

90:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit7.i.i.i19"
  %91 = getelementptr inbounds [24 x i8], ptr %82, i64 %.sroa.0.1.i.i.i20
  %92 = add i64 %.sroa.0.1.i.i.i20, 1
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65818d49fac2176E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91)
          to label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit7.i.i.i19" unwind label %93

common.resume:                                    ; preds = %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit7.i.i.i", %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit7.i.i.i19", %95, %.body14
  %common.resume.op = phi { ptr, i32 } [ %60, %.body14 ], [ %96, %95 ], [ %89, %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit7.i.i.i19" ], [ %48, %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit7.i.i.i" ]
  resume { ptr, i32 } %common.resume.op

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

95:                                               ; preds = %23, %.thread43, %17
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..array..iter..IntoIter$LT$gpui..element..AnyElement$C$1_usize$GT$$GT$17hbe3d4d198c345535E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #22
          to label %common.resume unwind label %73
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h1762be5abdd41551E.llvm.7447150993516216698"(i64 noundef %0) unnamed_addr #1 {
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
define hidden { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h11d5a1ccfe4ba87eE.llvm.7447150993516216698(i64 noundef %0) unnamed_addr #1 {
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
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !180, !noundef !11
  %3 = add nsw i64 %2, -2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 5)
  switch i64 %4, label %5 [
    i64 0, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit"
    i64 1, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit"
    i64 2, label %12
    i64 3, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit"
    i64 4, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit"
  ]

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %9 = load ptr, ptr %8, align 8, !alias.scope !193, !nonnull !11, !noundef !11
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !193
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split": ; preds = %7, %16
  %.sink = phi ptr [ %17, %16 ], [ %8, %7 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split", %16, %12, %7, %5, %1, %1, %1, %1
  ret void

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %14 = load i64, ptr %13, align 8, !range !200, !alias.scope !201, !noundef !11
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %18 = load ptr, ptr %17, align 8, !alias.scope !208, !nonnull !11, !noundef !11
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !208
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h5267ab70bf810317E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !209, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.3, i64 noundef 16)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.5, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.6, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2e31662b07a92cbeE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !210, !noalias !213, !noundef !11
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !210, !noalias !213, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3294fae26d4d6fbcE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !215, !noalias !218, !noundef !11
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !215, !noalias !218, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h401a73cbeeccabdbE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !220, !noalias !223, !noundef !11
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !220, !noalias !223, !nonnull !11
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !11
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h4fd333f0521f35e3E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !alias.scope !225, !noalias !228, !noundef !11
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !225, !noalias !228, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h52422cb4f155afe5E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !230, !noalias !233, !noundef !11
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !230, !noalias !233, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6c7d6a8cdf07b820E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !235, !noalias !238, !noundef !11
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !235, !noalias !238, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7b20143532144434E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !240, !noalias !243, !noundef !11
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !240, !noalias !243, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h84a2e7be9753e111E"(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8, !alias.scope !245, !noalias !248, !noundef !11
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !245, !noalias !248, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h981d9d9ea57a5fc1E"(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !alias.scope !250, !noalias !253, !noundef !11
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !250, !noalias !253, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haa7a3d3b2ecc1c1fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !255, !noalias !258, !noundef !11
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !255, !noalias !258, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17habfd08c021c2f730E"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !260, !noalias !263, !noundef !11
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !260, !noalias !263, !nonnull !11
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !11
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd80c507ce14fc5c0E"(ptr noalias noundef align 8 dereferenceable(2952) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %4 = load i64, ptr %3, align 8, !alias.scope !265, !noalias !268, !noundef !11
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !265, !noalias !268, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hda220b83a5193b6eE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !alias.scope !270, !noalias !273, !noundef !11
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !270, !noalias !273, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hde06a30351888399E"(ptr noalias noundef align 8 dereferenceable(2992) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !275, !noalias !278, !noundef !11
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !275, !noalias !278, !nonnull !11
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !11
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hee7bad16f47c41a4E"(ptr noalias noundef align 8 dereferenceable(200) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i64, ptr %3, align 8, !alias.scope !280, !noalias !283, !noundef !11
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !280, !noalias !283, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hfc25c43133bea17dE"(ptr noalias noundef align 8 dereferenceable(1032) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load i64, ptr %3, align 8, !alias.scope !285, !noalias !288, !noundef !11
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !285, !noalias !288, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698(i64 noundef %0, i64 %1) unnamed_addr #0 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.9.llvm.7447150993516216698, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.10.llvm.7447150993516216698) #20
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %0, i64 noundef %1) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #4 {
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h115de4212d242ac9E.llvm.7447150993516216698"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(2952) %1) unnamed_addr #4 {
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2adad288191aab77E.llvm.7447150993516216698"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #4 {
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3a7f90fe3c8ea13aE.llvm.7447150993516216698"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #4 {
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5920e4c24b85f594E.llvm.7447150993516216698"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #4 {
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6238f6b5e6baa681E.llvm.7447150993516216698"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(200) %1) unnamed_addr #4 {
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6731d266fecfb628E.llvm.7447150993516216698"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #4 {
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h96ec3b753d41ded9E.llvm.7447150993516216698"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #4 {
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb5b962aaab6f234fE.llvm.7447150993516216698"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #4 {
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hbb481d97b83de4efE.llvm.7447150993516216698"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE.llvm.7447150993516216698"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(1032) %1) unnamed_addr #4 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcb55ac324ae65fefE.llvm.7447150993516216698"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #4 {
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdc0d803c525d1856E.llvm.7447150993516216698"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(2992) %1) unnamed_addr #4 {
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he4f408b28213aefbE.llvm.7447150993516216698"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hebd3114dbd24a3bdE.llvm.7447150993516216698"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17heeae05405f1a9334E.llvm.7447150993516216698"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
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

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h32e9acfc32e6d1fbE"(ptr noalias noundef align 8 captures(none) dereferenceable(1032) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %3 = load i64, ptr %2, align 8, !alias.scope !290, !noalias !293, !noundef !11
  %4 = icmp ugt i64 %3, 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !290, !noalias !293
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.9.llvm.7447150993516216698, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.13.llvm.7447150993516216698) #20
  unreachable

13:                                               ; preds = %8
  %14 = add nuw i64 %.sroa.01.0.i.i, 1
  %15 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h840238000a952c87E.llvm.7447150993516216698"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0, i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  switch i64 %16, label %18 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit
    i64 0, label %17
  ]

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.9.llvm.7447150993516216698, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.10.llvm.7447150993516216698) #20
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #20
  unreachable

_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h8a3c7527217637e2E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !295, !noalias !298, !noundef !11
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !295, !noalias !298
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.9.llvm.7447150993516216698, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.13.llvm.7447150993516216698) #20
  unreachable

13:                                               ; preds = %8
  %14 = add nuw i64 %.sroa.01.0.i.i, 1
  %15 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h4908b2e6ef1bc0deE"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  switch i64 %16, label %18 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit
    i64 0, label %17
  ]

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.9.llvm.7447150993516216698, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.10.llvm.7447150993516216698) #20
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #20
  unreachable

_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hb4f55a336622f291E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !300, !noalias !303, !noundef !11
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !300, !noalias !303
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.9.llvm.7447150993516216698, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.13.llvm.7447150993516216698) #20
  unreachable

13:                                               ; preds = %8
  %14 = add nuw i64 %.sroa.01.0.i.i, 1
  %15 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hb7fe542f2956deaaE.llvm.7447150993516216698"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  switch i64 %16, label %18 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit
    i64 0, label %17
  ]

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.9.llvm.7447150993516216698, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.10.llvm.7447150993516216698) #20
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #20
  unreachable

_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf6c3fcce1a73def1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !alias.scope !305, !noalias !308, !noundef !11
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !305, !noalias !308
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.9.llvm.7447150993516216698, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.13.llvm.7447150993516216698) #20
  unreachable

13:                                               ; preds = %8
  %14 = add nuw i64 %.sroa.01.0.i.i, 1
  %15 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h1875c6679909f467E"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  switch i64 %16, label %18 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit
    i64 0, label %17
  ]

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.9.llvm.7447150993516216698, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.10.llvm.7447150993516216698) #20
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #20
  unreachable

_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit: ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h689ff2b6e72785f3E.llvm.7447150993516216698"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(1032) %1) unnamed_addr #4 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hefbe7fdc63ad1216E.llvm.7447150993516216698"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %.sink12 = select i1 %5, ptr %6, ptr %1
  %.sink11 = select i1 %5, i64 %8, i64 %4
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  store ptr %.sink12, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink11, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h1875c6679909f467E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ult i64 %5, 3
  %7 = icmp ugt i64 %5, 2
  %8 = load ptr, ptr %0, align 8, !alias.scope !310, !noalias !313, !nonnull !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.15, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.16) #20
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h4e6fbe6bfc1f419bE.exit78.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h4e6fbe6bfc1f419bE.exit78.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 5
  %18 = icmp ugt i64 %1, 576460752303423487
  %19 = icmp ugt i64 %17, 9223372036854775804
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h4e6fbe6bfc1f419bE.exit78.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 5
  %23 = icmp ugt i64 %5, 576460752303423487
  %24 = icmp ugt i64 %22, 9223372036854775804
  %or.cond94 = or i1 %23, %24
  br i1 %or.cond94, label %_ZN8smallvec12layout_array17h4e6fbe6bfc1f419bE.exit78.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %17, i64 noundef 4) #23
  %.not97 = icmp eq ptr %27, null
  br i1 %.not97, label %_ZN8smallvec12layout_array17h4e6fbe6bfc1f419bE.exit78.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 4, i64 noundef %17) #23
  %.not96 = icmp eq ptr %29, null
  br i1 %.not96, label %_ZN8smallvec12layout_array17h4e6fbe6bfc1f419bE.exit78.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h4e6fbe6bfc1f419bE.exit78.thread

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
  br i1 %or.cond.i, label %38, label %_ZN8smallvec10deallocate17hc551235c34243aecE.exit

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !315
  store i64 0, ptr %3, align 8, !noalias !315
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !315
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.2, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.8) #20, !noalias !315
  unreachable

_ZN8smallvec10deallocate17hc551235c34243aecE.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 4) #23
  br label %_ZN8smallvec12layout_array17h4e6fbe6bfc1f419bE.exit78.thread

_ZN8smallvec12layout_array17h4e6fbe6bfc1f419bE.exit78.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17hc551235c34243aecE.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17hc551235c34243aecE.exit ], [ %17, %25 ], [ %17, %28 ], [ %22, %21 ], [ undef, %15 ], [ undef, %14 ], [ undef, %30 ], [ %17, %16 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17hc551235c34243aecE.exit ], [ 4, %25 ], [ 4, %28 ], [ 0, %21 ], [ -9223372036854775807, %15 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ 0, %16 ]
  %40 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %41 = insertvalue { i64, i64 } %40, i64 %.sroa.7.0, 1
  ret { i64, i64 } %41
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h4908b2e6ef1bc0deE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ult i64 %5, 3
  %7 = icmp ugt i64 %5, 2
  %8 = load ptr, ptr %0, align 8, !alias.scope !318, !noalias !321, !nonnull !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.15, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.16) #20
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h1c3ed7fc44793483E.exit78.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h1c3ed7fc44793483E.exit78.thread, label %29

16:                                               ; preds = %14
  %17 = mul i64 %1, 24
  %or.cond = icmp ugt i64 %1, 384307168202282325
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h1c3ed7fc44793483E.exit78.thread, label %18

18:                                               ; preds = %16
  br i1 %6, label %21, label %19

19:                                               ; preds = %18
  %20 = mul i64 %.sink.i, 24
  %or.cond94 = icmp ugt i64 %5, 384307168202282325
  br i1 %or.cond94, label %_ZN8smallvec12layout_array17h1c3ed7fc44793483E.exit78.thread, label %24

21:                                               ; preds = %18
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %23 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %17, i64 noundef 8) #23
  %.not97 = icmp eq ptr %23, null
  br i1 %.not97, label %_ZN8smallvec12layout_array17h1c3ed7fc44793483E.exit78.thread, label %27

24:                                               ; preds = %19
  %25 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %20, i64 noundef 8, i64 noundef %17) #23
  %.not96 = icmp eq ptr %25, null
  br i1 %.not96, label %_ZN8smallvec12layout_array17h1c3ed7fc44793483E.exit78.thread, label %26

26:                                               ; preds = %24, %27
  %.sroa.053.0 = phi ptr [ %23, %27 ], [ %25, %24 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h1c3ed7fc44793483E.exit78.thread

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
  br i1 %or.cond.i, label %32, label %_ZN8smallvec10deallocate17h73602897ebf19badE.exit

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !323
  store i64 0, ptr %3, align 8, !noalias !323
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %31, ptr %33, align 8, !noalias !323
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.2, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.8) #20, !noalias !323
  unreachable

_ZN8smallvec10deallocate17h73602897ebf19badE.exit: ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %31, i64 noundef 8) #23
  br label %_ZN8smallvec12layout_array17h1c3ed7fc44793483E.exit78.thread

_ZN8smallvec12layout_array17h1c3ed7fc44793483E.exit78.thread: ; preds = %19, %16, %15, %_ZN8smallvec10deallocate17h73602897ebf19badE.exit, %26, %14, %21, %24
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17h73602897ebf19badE.exit ], [ %17, %21 ], [ %17, %24 ], [ %20, %19 ], [ undef, %15 ], [ undef, %14 ], [ undef, %26 ], [ %17, %16 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17h73602897ebf19badE.exit ], [ 8, %21 ], [ 8, %24 ], [ 0, %19 ], [ -9223372036854775807, %15 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %26 ], [ 0, %16 ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.7.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h840238000a952c87E.llvm.7447150993516216698"(ptr noalias noundef align 8 captures(none) dereferenceable(1032) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ult i64 %5, 33
  %7 = icmp ugt i64 %5, 32
  %8 = load ptr, ptr %0, align 8, !alias.scope !326, !noalias !329, !nonnull !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 32)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.15, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.16) #20
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 33
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h158772db7ebc84a8E.exit78.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h158772db7ebc84a8E.exit78.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 5
  %18 = icmp ugt i64 %1, 576460752303423487
  %19 = icmp ugt i64 %17, 9223372036854775800
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h158772db7ebc84a8E.exit78.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 5
  %23 = icmp ugt i64 %5, 576460752303423487
  %24 = icmp ugt i64 %22, 9223372036854775800
  %or.cond94 = or i1 %23, %24
  br i1 %or.cond94, label %_ZN8smallvec12layout_array17h158772db7ebc84a8E.exit78.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %17, i64 noundef 8) #23
  %.not97 = icmp eq ptr %27, null
  br i1 %.not97, label %_ZN8smallvec12layout_array17h158772db7ebc84a8E.exit78.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 8, i64 noundef %17) #23
  %.not96 = icmp eq ptr %29, null
  br i1 %.not96, label %_ZN8smallvec12layout_array17h158772db7ebc84a8E.exit78.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h158772db7ebc84a8E.exit78.thread

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
  br i1 %or.cond.i, label %38, label %_ZN8smallvec10deallocate17h247f1feb13fdaab9E.exit

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !331
  store i64 0, ptr %3, align 8, !noalias !331
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !331
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.2, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.8) #20, !noalias !331
  unreachable

_ZN8smallvec10deallocate17h247f1feb13fdaab9E.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 8) #23
  br label %_ZN8smallvec12layout_array17h158772db7ebc84a8E.exit78.thread

_ZN8smallvec12layout_array17h158772db7ebc84a8E.exit78.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17h247f1feb13fdaab9E.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17h247f1feb13fdaab9E.exit ], [ %17, %25 ], [ %17, %28 ], [ %22, %21 ], [ undef, %15 ], [ undef, %14 ], [ undef, %30 ], [ %17, %16 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17h247f1feb13fdaab9E.exit ], [ 8, %25 ], [ 8, %28 ], [ 0, %21 ], [ -9223372036854775807, %15 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ 0, %16 ]
  %40 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %41 = insertvalue { i64, i64 } %40, i64 %.sroa.7.0, 1
  ret { i64, i64 } %41
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hb7fe542f2956deaaE.llvm.7447150993516216698"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ult i64 %5, 2
  %7 = icmp ugt i64 %5, 1
  %8 = load ptr, ptr %0, align 8, !alias.scope !334, !noalias !337, !nonnull !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 1)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.15, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.16) #20
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17hbfc97bf2e17a58beE.exit78.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17hbfc97bf2e17a58beE.exit78.thread, label %29

16:                                               ; preds = %14
  %17 = mul i64 %1, 48
  %or.cond = icmp ugt i64 %1, 192153584101141162
  br i1 %or.cond, label %_ZN8smallvec12layout_array17hbfc97bf2e17a58beE.exit78.thread, label %18

18:                                               ; preds = %16
  br i1 %6, label %21, label %19

19:                                               ; preds = %18
  %20 = mul i64 %.sink.i, 48
  %or.cond94 = icmp ugt i64 %5, 192153584101141162
  br i1 %or.cond94, label %_ZN8smallvec12layout_array17hbfc97bf2e17a58beE.exit78.thread, label %24

21:                                               ; preds = %18
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %23 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %17, i64 noundef 8) #23
  %.not97 = icmp eq ptr %23, null
  br i1 %.not97, label %_ZN8smallvec12layout_array17hbfc97bf2e17a58beE.exit78.thread, label %27

24:                                               ; preds = %19
  %25 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %20, i64 noundef 8, i64 noundef %17) #23
  %.not96 = icmp eq ptr %25, null
  br i1 %.not96, label %_ZN8smallvec12layout_array17hbfc97bf2e17a58beE.exit78.thread, label %26

26:                                               ; preds = %24, %27
  %.sroa.053.0 = phi ptr [ %23, %27 ], [ %25, %24 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17hbfc97bf2e17a58beE.exit78.thread

27:                                               ; preds = %21
  %28 = mul nuw nsw i64 %5, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %0, i64 %28, i1 false)
  br label %26

29:                                               ; preds = %15
  %30 = mul i64 %.val, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %8, i64 %30, i1 false)
  store i64 %.val, ptr %4, align 8
  %31 = mul i64 %.sink.i, 48
  %or.cond.i = icmp ugt i64 %5, 192153584101141162
  br i1 %or.cond.i, label %32, label %_ZN8smallvec10deallocate17h5bb4192d1f2e77d9E.exit

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !339
  store i64 0, ptr %3, align 8, !noalias !339
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %31, ptr %33, align 8, !noalias !339
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.2, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.8) #20, !noalias !339
  unreachable

_ZN8smallvec10deallocate17h5bb4192d1f2e77d9E.exit: ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %31, i64 noundef 8) #23
  br label %_ZN8smallvec12layout_array17hbfc97bf2e17a58beE.exit78.thread

_ZN8smallvec12layout_array17hbfc97bf2e17a58beE.exit78.thread: ; preds = %19, %16, %15, %_ZN8smallvec10deallocate17h5bb4192d1f2e77d9E.exit, %26, %14, %21, %24
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17h5bb4192d1f2e77d9E.exit ], [ %17, %21 ], [ %17, %24 ], [ %20, %19 ], [ undef, %15 ], [ undef, %14 ], [ undef, %26 ], [ %17, %16 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17h5bb4192d1f2e77d9E.exit ], [ 8, %21 ], [ 8, %24 ], [ 0, %19 ], [ -9223372036854775807, %15 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %26 ], [ 0, %16 ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.7.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h01245f3bbfafff54E.llvm.7447150993516216698"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2df42b81fab8979cE.llvm.7447150993516216698"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2ee89cefa3342d24E.llvm.7447150993516216698"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4438e494e1823130E.llvm.7447150993516216698"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5273981d973ba66cE.llvm.7447150993516216698"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h63e71961e63a1543E.llvm.7447150993516216698"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h75d6b27cba8f5308E.llvm.7447150993516216698"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9b30410b27b32e5eE.llvm.7447150993516216698"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hae8483883a1fe437E.llvm.7447150993516216698"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1c5f67853195064E.llvm.7447150993516216698"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcde34fb3792d92c1E.llvm.7447150993516216698"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hde93796bd985bd38E.llvm.7447150993516216698"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he998a3a52df9053cE.llvm.7447150993516216698"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf2c590e6771f8d09E.llvm.7447150993516216698"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfb29dc41146d7284E.llvm.7447150993516216698"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1dc0eccc53585df7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.1438012894402087875"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65818d49fac2176E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$core..array..iter..IntoIter$LT$gpui..element..AnyElement$C$1_usize$GT$$GT$17hbe3d4d198c345535E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { cold }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h96ec3b753d41ded9E.llvm.7447150993516216698: argument 1"}
!6 = distinct !{!6, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h96ec3b753d41ded9E.llvm.7447150993516216698"}
!7 = distinct !{!7, !8, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE: argument 0"}
!8 = distinct !{!8, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE"}
!9 = !{!10}
!10 = distinct !{!10, !6, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h96ec3b753d41ded9E.llvm.7447150993516216698: argument 0"}
!11 = !{}
!12 = !{!7}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h96ec3b753d41ded9E.llvm.7447150993516216698: argument 1"}
!15 = distinct !{!15, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h96ec3b753d41ded9E.llvm.7447150993516216698"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h96ec3b753d41ded9E.llvm.7447150993516216698: argument 0"}
!18 = !{!19, !21, !23}
!19 = distinct !{!19, !20, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.2278811565196222342: argument 0"}
!20 = distinct !{!20, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.2278811565196222342"}
!21 = distinct !{!21, !22, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h998fe840c135f194E: argument 0"}
!22 = distinct !{!22, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h998fe840c135f194E"}
!23 = distinct !{!23, !24, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.1438012894402087875: argument 1"}
!24 = distinct !{!24, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.1438012894402087875"}
!25 = !{!26, !27, !29}
!26 = distinct !{!26, !24, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.1438012894402087875: argument 0"}
!27 = distinct !{!27, !28, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d257da6422fa90eE: argument 0"}
!28 = distinct !{!28, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d257da6422fa90eE"}
!29 = distinct !{!29, !28, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d257da6422fa90eE: argument 1"}
!30 = !{!31, !21, !23}
!31 = distinct !{!31, !32, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.2278811565196222342: argument 0"}
!32 = distinct !{!32, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.2278811565196222342"}
!33 = !{!23}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h96ec3b753d41ded9E.llvm.7447150993516216698: argument 1"}
!36 = distinct !{!36, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h96ec3b753d41ded9E.llvm.7447150993516216698"}
!37 = distinct !{!37, !38, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h96811370ecf30373E: argument 0"}
!38 = distinct !{!38, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h96811370ecf30373E"}
!39 = !{!40, !41}
!40 = distinct !{!40, !36, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h96ec3b753d41ded9E.llvm.7447150993516216698: argument 0"}
!41 = distinct !{!41, !38, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h96811370ecf30373E: argument 1"}
!42 = !{!37}
!43 = !{!41}
!44 = !{!45, !47, !49}
!45 = distinct !{!45, !46, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.2278811565196222342: argument 0"}
!46 = distinct !{!46, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.2278811565196222342"}
!47 = distinct !{!47, !48, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h998fe840c135f194E: argument 0"}
!48 = distinct !{!48, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h998fe840c135f194E"}
!49 = distinct !{!49, !50, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.1438012894402087875: argument 1"}
!50 = distinct !{!50, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.1438012894402087875"}
!51 = !{!52, !53, !55}
!52 = distinct !{!52, !50, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.1438012894402087875: argument 0"}
!53 = distinct !{!53, !54, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d257da6422fa90eE: argument 0"}
!54 = distinct !{!54, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d257da6422fa90eE"}
!55 = distinct !{!55, !54, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d257da6422fa90eE: argument 1"}
!56 = !{!57, !47, !49}
!57 = distinct !{!57, !58, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.2278811565196222342: argument 0"}
!58 = distinct !{!58, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.2278811565196222342"}
!59 = !{!49}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h567945f00c932842E: argument 0"}
!62 = distinct !{!62, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h567945f00c932842E"}
!63 = distinct !{!63, !62, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h567945f00c932842E: argument 1"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698: argument 1"}
!66 = distinct !{!66, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698"}
!67 = distinct !{!67, !68, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17ha89a407f55c641a9E: argument 0"}
!68 = distinct !{!68, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17ha89a407f55c641a9E"}
!69 = !{!70}
!70 = distinct !{!70, !66, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698: argument 0"}
!71 = !{!67}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698: argument 1"}
!74 = distinct !{!74, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698: argument 0"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h33251b4d20bdb227E: argument 0"}
!79 = distinct !{!79, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h33251b4d20bdb227E"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698: argument 1"}
!82 = distinct !{!82, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698"}
!83 = !{!84, !85}
!84 = distinct !{!84, !82, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698: argument 0"}
!85 = distinct !{!85, !79, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h33251b4d20bdb227E: argument 1"}
!86 = !{!85}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc330fa17b9dd6ae3E: argument 0"}
!89 = distinct !{!89, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc330fa17b9dd6ae3E"}
!90 = !{!88, !91}
!91 = distinct !{!91, !89, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc330fa17b9dd6ae3E: argument 1"}
!92 = !{!91}
!93 = !{!94, !96, !98, !100}
!94 = distinct !{!94, !95, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hdbc89eed7ec7e08bE.llvm.15385039395483765890: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hdbc89eed7ec7e08bE.llvm.15385039395483765890"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h4e521dbbbd689875E.llvm.15385039395483765890: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h4e521dbbbd689875E.llvm.15385039395483765890"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h1cd8296bd9e67e32E.llvm.15385039395483765890: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h1cd8296bd9e67e32E.llvm.15385039395483765890"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h672795f292f9df6fE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h672795f292f9df6fE"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE.llvm.7447150993516216698: argument 1"}
!104 = distinct !{!104, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE.llvm.7447150993516216698"}
!105 = distinct !{!105, !106, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E: argument 0"}
!106 = distinct !{!106, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E"}
!107 = !{!108}
!108 = distinct !{!108, !104, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE.llvm.7447150993516216698: argument 0"}
!109 = !{!105}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE.llvm.7447150993516216698: argument 1"}
!112 = distinct !{!112, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE.llvm.7447150993516216698"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE.llvm.7447150993516216698: argument 0"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06721ccd5ecd918dE: argument 1"}
!117 = distinct !{!117, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06721ccd5ecd918dE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E: argument 0"}
!120 = distinct !{!120, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E"}
!121 = !{!122, !119}
!122 = distinct !{!122, !123, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE.llvm.7447150993516216698: argument 1"}
!123 = distinct !{!123, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE.llvm.7447150993516216698"}
!124 = !{!125, !126}
!125 = distinct !{!125, !123, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE.llvm.7447150993516216698: argument 0"}
!126 = distinct !{!126, !120, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E: argument 1"}
!127 = !{!126}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h5d53b3afaba79984E: argument 1"}
!130 = distinct !{!130, !"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h5d53b3afaba79984E"}
!131 = !{!132, !129}
!132 = distinct !{!132, !130, !"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h5d53b3afaba79984E: argument 0"}
!133 = !{!132}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698: argument 1"}
!136 = distinct !{!136, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698"}
!137 = distinct !{!137, !138, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17ha89a407f55c641a9E: argument 0"}
!138 = distinct !{!138, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17ha89a407f55c641a9E"}
!139 = !{!140}
!140 = distinct !{!140, !136, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698: argument 0"}
!141 = !{!137}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698: argument 1"}
!144 = distinct !{!144, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698: argument 0"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E: argument 0"}
!149 = distinct !{!149, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.17556209754408568622: argument 0"}
!152 = distinct !{!152, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.17556209754408568622"}
!153 = distinct !{!153, !149, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E: argument 1"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.17556209754408568622: argument 0"}
!156 = distinct !{!156, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.17556209754408568622"}
!157 = distinct !{!157, !158, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E: argument 1"}
!158 = distinct !{!158, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E: argument 0:pre.rot"}
!161 = !{!162}
!162 = distinct !{!162, !158, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E: argument 0:pre.rot"}
!163 = !{!162, !157}
!164 = !{!165}
!165 = distinct !{!165, !158, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E: argument 0:h.rot"}
!166 = !{!165, !157}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h33251b4d20bdb227E: argument 0"}
!169 = distinct !{!169, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h33251b4d20bdb227E"}
!170 = !{!171, !168}
!171 = distinct !{!171, !172, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698: argument 1"}
!172 = distinct !{!172, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698"}
!173 = !{!174, !175}
!174 = distinct !{!174, !172, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698: argument 0"}
!175 = distinct !{!175, !169, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h33251b4d20bdb227E: argument 1"}
!176 = !{!175}
!177 = !{!178}
!178 = distinct !{!178, !158, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E: argument 0:h.rot"}
!179 = !{!148, !153}
!180 = !{i64 0, i64 7}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!192 = distinct !{!192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!193 = !{!191, !188, !185, !182}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!200 = !{i64 0, i64 2}
!201 = !{!198, !195}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!207 = distinct !{!207, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!208 = !{!206, !203, !198, !195}
!209 = !{i64 0, i64 -9223372036854775807}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hebd3114dbd24a3bdE.llvm.7447150993516216698: argument 1"}
!212 = distinct !{!212, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hebd3114dbd24a3bdE.llvm.7447150993516216698"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hebd3114dbd24a3bdE.llvm.7447150993516216698: argument 0"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698: argument 1"}
!217 = distinct !{!217, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698: argument 0"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3a7f90fe3c8ea13aE.llvm.7447150993516216698: argument 1"}
!222 = distinct !{!222, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3a7f90fe3c8ea13aE.llvm.7447150993516216698"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3a7f90fe3c8ea13aE.llvm.7447150993516216698: argument 0"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5920e4c24b85f594E.llvm.7447150993516216698: argument 1"}
!227 = distinct !{!227, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5920e4c24b85f594E.llvm.7447150993516216698"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5920e4c24b85f594E.llvm.7447150993516216698: argument 0"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcb55ac324ae65fefE.llvm.7447150993516216698: argument 1"}
!232 = distinct !{!232, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcb55ac324ae65fefE.llvm.7447150993516216698"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcb55ac324ae65fefE.llvm.7447150993516216698: argument 0"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17heeae05405f1a9334E.llvm.7447150993516216698: argument 1"}
!237 = distinct !{!237, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17heeae05405f1a9334E.llvm.7447150993516216698"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17heeae05405f1a9334E.llvm.7447150993516216698: argument 0"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2adad288191aab77E.llvm.7447150993516216698: argument 1"}
!242 = distinct !{!242, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2adad288191aab77E.llvm.7447150993516216698"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2adad288191aab77E.llvm.7447150993516216698: argument 0"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6731d266fecfb628E.llvm.7447150993516216698: argument 1"}
!247 = distinct !{!247, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6731d266fecfb628E.llvm.7447150993516216698"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6731d266fecfb628E.llvm.7447150993516216698: argument 0"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb5b962aaab6f234fE.llvm.7447150993516216698: argument 1"}
!252 = distinct !{!252, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb5b962aaab6f234fE.llvm.7447150993516216698"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb5b962aaab6f234fE.llvm.7447150993516216698: argument 0"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he4f408b28213aefbE.llvm.7447150993516216698: argument 1"}
!257 = distinct !{!257, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he4f408b28213aefbE.llvm.7447150993516216698"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he4f408b28213aefbE.llvm.7447150993516216698: argument 0"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hbb481d97b83de4efE.llvm.7447150993516216698: argument 1"}
!262 = distinct !{!262, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hbb481d97b83de4efE.llvm.7447150993516216698"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hbb481d97b83de4efE.llvm.7447150993516216698: argument 0"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h115de4212d242ac9E.llvm.7447150993516216698: argument 1"}
!267 = distinct !{!267, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h115de4212d242ac9E.llvm.7447150993516216698"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h115de4212d242ac9E.llvm.7447150993516216698: argument 0"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h96ec3b753d41ded9E.llvm.7447150993516216698: argument 1"}
!272 = distinct !{!272, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h96ec3b753d41ded9E.llvm.7447150993516216698"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h96ec3b753d41ded9E.llvm.7447150993516216698: argument 0"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdc0d803c525d1856E.llvm.7447150993516216698: argument 1"}
!277 = distinct !{!277, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdc0d803c525d1856E.llvm.7447150993516216698"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdc0d803c525d1856E.llvm.7447150993516216698: argument 0"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6238f6b5e6baa681E.llvm.7447150993516216698: argument 1"}
!282 = distinct !{!282, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6238f6b5e6baa681E.llvm.7447150993516216698"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6238f6b5e6baa681E.llvm.7447150993516216698: argument 0"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE.llvm.7447150993516216698: argument 1"}
!287 = distinct !{!287, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE.llvm.7447150993516216698"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE.llvm.7447150993516216698: argument 0"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h689ff2b6e72785f3E.llvm.7447150993516216698: argument 1"}
!292 = distinct !{!292, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h689ff2b6e72785f3E.llvm.7447150993516216698"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h689ff2b6e72785f3E.llvm.7447150993516216698: argument 0"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2a68b2f85cdfad5aE: argument 1"}
!297 = distinct !{!297, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2a68b2f85cdfad5aE"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2a68b2f85cdfad5aE: argument 0"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hefbe7fdc63ad1216E.llvm.7447150993516216698: argument 1"}
!302 = distinct !{!302, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hefbe7fdc63ad1216E.llvm.7447150993516216698"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hefbe7fdc63ad1216E.llvm.7447150993516216698: argument 0"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hf11d3252e4a0f42eE: argument 1"}
!307 = distinct !{!307, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hf11d3252e4a0f42eE"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hf11d3252e4a0f42eE: argument 0"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h96ec3b753d41ded9E.llvm.7447150993516216698: argument 1"}
!312 = distinct !{!312, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h96ec3b753d41ded9E.llvm.7447150993516216698"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h96ec3b753d41ded9E.llvm.7447150993516216698: argument 0"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he7ca5eea4eb0e07bE: argument 0"}
!317 = distinct !{!317, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he7ca5eea4eb0e07bE"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698: argument 1"}
!320 = distinct !{!320, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698: argument 0"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he7ca5eea4eb0e07bE: argument 0"}
!325 = distinct !{!325, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he7ca5eea4eb0e07bE"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE.llvm.7447150993516216698: argument 1"}
!328 = distinct !{!328, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE.llvm.7447150993516216698"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE.llvm.7447150993516216698: argument 0"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he7ca5eea4eb0e07bE: argument 0"}
!333 = distinct !{!333, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he7ca5eea4eb0e07bE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2adad288191aab77E.llvm.7447150993516216698: argument 1"}
!336 = distinct !{!336, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2adad288191aab77E.llvm.7447150993516216698"}
!337 = !{!338}
!338 = distinct !{!338, !336, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2adad288191aab77E.llvm.7447150993516216698: argument 0"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he7ca5eea4eb0e07bE: argument 0"}
!341 = distinct !{!341, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he7ca5eea4eb0e07bE"}
