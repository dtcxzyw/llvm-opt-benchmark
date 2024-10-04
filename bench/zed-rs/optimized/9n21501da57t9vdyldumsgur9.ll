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
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0f8c75714ca0c7ceE"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.val.i = load i64, ptr %12, align 8, !alias.scope !5
  %13 = select i1 %11, i64 %.val.i, i64 %10
  %14 = sub i64 %.sink.i.i, %13
  %.not.i = icmp ult i64 %14, %8
  br i1 %.not.i, label %15, label %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit

15:                                               ; preds = %3
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %8)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE.exit.thread", label %18

18:                                               ; preds = %15
  %19 = add nuw i64 %13, %8
  %20 = icmp ult i64 %19, 2
  %21 = add i64 %19, -1
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %23 = lshr i64 -1, %22
  %.sroa.01.0.i.i.i = select i1 %20, i64 0, i64 %23
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE.exit": ; preds = %18
  %24 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %25 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h1875c6679909f467E"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %24)
  %26 = extractvalue { i64, i64 } %25, 0
  switch i64 %26, label %27 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE.exit._ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE.exit._ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE.exit"
  %.pre = load i64, ptr %9, align 8, !alias.scope !8, !noalias !11
  %.pre80 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE.exit.thread": ; preds = %18, %15, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.9.llvm.7447150993516216698, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.10.llvm.7447150993516216698) #19
  unreachable

27:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE.exit"
  %28 = extractvalue { i64, i64 } %25, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %26, i64 noundef %28) #19
  unreachable

_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE.exit._ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre80, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE.exit._ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %29 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE.exit._ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit_crit_edge" ], [ %10, %3 ]
  %30 = icmp ugt i64 %29, 2
  %31 = load ptr, ptr %0, align 8, !alias.scope !8, !noalias !11, !nonnull !4
  %.sink10.i = select i1 %30, ptr %31, ptr %0
  %.sink9.i = select i1 %30, ptr %12, ptr %9
  %32 = load i64, ptr %.sink9.i, align 8, !noundef !4
  %33 = icmp ult i64 %32, %.sink.i.pre-phi
  br i1 %33, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %56, %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit
  %.sroa.7.0.lcssa = phi i64 [ %32, %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit ], [ %.sink.i.pre-phi, %56 ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit ], [ %57, %56 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  %34 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %34, label %._crit_edge77, label %.lr.ph76

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit, %56
  %.sroa.0.072 = phi ptr [ %57, %56 ], [ %1, %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit ]
  %.sroa.7.068 = phi i64 [ %67, %56 ], [ %32, %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit ]
  %.not.not = icmp eq ptr %.sroa.0.072, %2
  br i1 %.not.not, label %68, label %56

.lr.ph76:                                         ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h96811370ecf30373E.exit"
  %.sroa.039.074 = phi ptr [ %35, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h96811370ecf30373E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %35 = getelementptr inbounds i8, ptr %.sroa.039.074, i64 32
  %36 = getelementptr inbounds i8, ptr %.sroa.039.074, i64 16
  %37 = load float, ptr %36, align 4, !alias.scope !13, !noalias !20, !noundef !4
  %38 = getelementptr inbounds i8, ptr %.sroa.039.074, i64 20
  %39 = load float, ptr %38, align 4, !alias.scope !25, !noalias !20, !noundef !4
  %40 = getelementptr inbounds i8, ptr %.sroa.039.074, i64 24
  %41 = load float, ptr %40, align 4, !alias.scope !28, !noalias !20, !noundef !4
  %42 = getelementptr inbounds i8, ptr %.sroa.039.074, i64 28
  %43 = load float, ptr %42, align 4, !alias.scope !28, !noalias !20, !noundef !4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.047, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.039.074, i64 16, i1 false)
  %44 = load i64, ptr %9, align 8, !alias.scope !29, !noalias !34, !noundef !4
  %45 = icmp ugt i64 %44, 2
  %46 = load ptr, ptr %0, align 8, !alias.scope !29, !noalias !34, !nonnull !4
  %.sink10.i.i = select i1 %45, ptr %46, ptr %0
  %.sink9.i.i = select i1 %45, ptr %12, ptr %9
  %.sink.i.i18 = tail call i64 @llvm.umax.i64(i64 %44, i64 2)
  %47 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !37, !noalias !38, !noundef !4
  %48 = icmp eq i64 %47, %.sink.i.i18
  br i1 %48, label %49, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h96811370ecf30373E.exit"

49:                                               ; preds = %.lr.ph76
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf6c3fcce1a73def1E"(ptr noalias noundef align 8 dereferenceable(72) %0), !noalias !38
  %50 = load ptr, ptr %0, align 8, !alias.scope !37, !noalias !38, !nonnull !4, !noundef !4
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !37, !noalias !38
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h96811370ecf30373E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h96811370ecf30373E.exit": ; preds = %.lr.ph76, %49
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
  %53 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !37, !noalias !38, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %.sroa.01.0.i, align 8, !alias.scope !37, !noalias !38
  %55 = icmp eq ptr %35, %2
  br i1 %55, label %._crit_edge77, label %.lr.ph76

._crit_edge77:                                    ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h96811370ecf30373E.exit", %._crit_edge, %68
  ret void

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds i8, ptr %.sroa.0.072, i64 32
  %58 = getelementptr inbounds i8, ptr %.sroa.0.072, i64 16
  %59 = load float, ptr %58, align 4, !alias.scope !39, !noalias !46, !noundef !4
  %60 = getelementptr inbounds i8, ptr %.sroa.0.072, i64 20
  %61 = load float, ptr %60, align 4, !alias.scope !51, !noalias !46, !noundef !4
  %62 = getelementptr inbounds i8, ptr %.sroa.0.072, i64 24
  %63 = load float, ptr %62, align 4, !alias.scope !54, !noalias !46, !noundef !4
  %64 = getelementptr inbounds i8, ptr %.sroa.0.072, i64 28
  %65 = load float, ptr %64, align 4, !alias.scope !54, !noalias !46, !noundef !4
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
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h13c64f3511aae068E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !55
  %.val8 = load ptr, ptr %4, align 8, !noundef !4
  %5 = icmp ne ptr %.val8, null
  %6 = zext i1 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ugt i64 %8, 2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 2)
  %.val.i = load i64, ptr %10, align 8, !alias.scope !59
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
  %24 = invoke fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h4908b2e6ef1bc0deE"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %23)
          to label %25 unwind label %59

25:                                               ; preds = %22
  %26 = extractvalue { i64, i64 } %24, 0
  switch i64 %26, label %27 [
    i64 -9223372036854775807, label %..thread45_crit_edge
    i64 0, label %.thread42
  ]

..thread45_crit_edge:                             ; preds = %25
  %.pre = load i64, ptr %7, align 8, !alias.scope !62, !noalias !65
  %.pre60 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread45

.thread42:                                        ; preds = %16, %13, %25
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.9.llvm.7447150993516216698, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.10.llvm.7447150993516216698) #19
          to label %.noexc9 unwind label %59

.noexc9:                                          ; preds = %.thread42
  unreachable

27:                                               ; preds = %25
  %28 = extractvalue { i64, i64 } %24, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %26, i64 noundef %28) #19
          to label %.noexc10 unwind label %59

.noexc10:                                         ; preds = %27
  unreachable

.thread45:                                        ; preds = %..thread45_crit_edge, %2
  %.sink.i.pre-phi = phi i64 [ %.pre60, %..thread45_crit_edge ], [ %.sink.i.i, %2 ]
  %29 = phi i64 [ %.pre, %..thread45_crit_edge ], [ %8, %2 ]
  %30 = icmp ugt i64 %29, 2
  %31 = load ptr, ptr %0, align 8, !alias.scope !62, !noalias !65, !nonnull !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %37 = load i64, ptr %7, align 8, !alias.scope !70, !noalias !73, !noundef !4
  %38 = icmp ugt i64 %37, 2
  %39 = load ptr, ptr %0, align 8, !alias.scope !70, !noalias !73, !nonnull !4
  %.sink10.i.i = select i1 %38, ptr %39, ptr %0
  %.sink9.i.i = select i1 %38, ptr %10, ptr %7
  %.sink.i.i14 = tail call i64 @llvm.umax.i64(i64 %37, i64 2)
  %40 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !67, !noalias !76, !noundef !4
  %41 = icmp eq i64 %40, %.sink.i.i14
  br i1 %41, label %44, label %._crit_edge54.loopexit

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65818d49fac2176E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.thread35 unwind label %47, !noalias !67

44:                                               ; preds = %.lr.ph53
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h8a3c7527217637e2E"(ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %45 unwind label %42, !noalias !76

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !alias.scope !67, !noalias !76, !nonnull !4, !noundef !4
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !67, !noalias !76
  br label %._crit_edge54.loopexit

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20, !noalias !67
  unreachable

._crit_edge54.loopexit:                           ; preds = %.lr.ph53, %45
  %49 = phi i64 [ %.pre.i, %45 ], [ %40, %.lr.ph53 ]
  %.sroa.01.0.i = phi ptr [ %10, %45 ], [ %.sink9.i.i, %.lr.ph53 ]
  %.sroa.0.0.i15 = phi ptr [ %46, %45 ], [ %.sink10.i.i, %.lr.ph53 ]
  %50 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sroa.0.0.i15, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %51 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !67, !noalias !76, !noundef !4
  %52 = add i64 %51, 1
  store i64 %52, ptr %.sroa.01.0.i, align 8, !alias.scope !67, !noalias !76
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge, %._crit_edge54.loopexit, %"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h672795f292f9df6fE.exit17"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

53:                                               ; preds = %62
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %.sroa.7.049 = phi i64 [ %58, %56 ], [ %32, %.lr.ph.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %.sroa.0.0.copyload56 = load ptr, ptr %4, align 8, !alias.scope !80
  store ptr null, ptr %4, align 8, !alias.scope !82, !noalias !77
  %55 = icmp eq ptr %.sroa.0.0.copyload56, null
  br i1 %55, label %"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h672795f292f9df6fE.exit17", label %56

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sink10.i, i64 %.sroa.7.049
  store ptr %.sroa.0.0.copyload56, ptr %57, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 8
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

59:                                               ; preds = %27, %.thread42, %22
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !alias.scope !83, !noundef !4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread35, label %62

62:                                               ; preds = %59
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65818d49fac2176E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.thread35 unwind label %53
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17ha3335ab19d012043E"(ptr noalias nocapture noundef align 8 dereferenceable(1032) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.val.i = load i64, ptr %15, align 8, !alias.scope !92
  %16 = select i1 %14, i64 %.val.i, i64 %13
  %17 = sub i64 %.sink.i.i, %16
  %.not.i = icmp ult i64 %17, %11
  br i1 %.not.i, label %18, label %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit

18:                                               ; preds = %3
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %11)
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E.exit.thread", label %21

21:                                               ; preds = %18
  %22 = add nuw i64 %16, %11
  %23 = icmp ult i64 %22, 2
  %24 = add i64 %22, -1
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 true)
  %26 = lshr i64 -1, %25
  %.sroa.01.0.i.i.i = select i1 %23, i64 0, i64 %26
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E.exit": ; preds = %21
  %27 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %28 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h840238000a952c87E.llvm.7447150993516216698"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0, i64 noundef %27)
  %29 = extractvalue { i64, i64 } %28, 0
  switch i64 %29, label %30 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E.exit._ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E.exit._ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E.exit"
  %.pre = load i64, ptr %12, align 8, !alias.scope !95, !noalias !98
  %.pre53 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 32)
  br label %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E.exit.thread": ; preds = %21, %18, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.9.llvm.7447150993516216698, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.10.llvm.7447150993516216698) #19
  unreachable

30:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E.exit"
  %31 = extractvalue { i64, i64 } %28, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %29, i64 noundef %31) #19
  unreachable

_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E.exit._ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre53, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E.exit._ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %32 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E.exit._ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit_crit_edge" ], [ %13, %3 ]
  %33 = icmp ugt i64 %32, 32
  %34 = load ptr, ptr %0, align 8, !alias.scope !95, !noalias !98, !nonnull !4
  %.sink10.i = select i1 %33, ptr %34, ptr %0
  %.sink9.i = select i1 %33, ptr %15, ptr %12
  %35 = load i64, ptr %.sink9.i, align 8, !noundef !4
  %36 = icmp ult i64 %35, %.sink.i.pre-phi
  br i1 %36, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %63, %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit
  %.sroa.7.0.lcssa = phi i64 [ %35, %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit ], [ %.sink.i.pre-phi, %63 ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit ], [ %40, %63 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %37 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %37, label %.loopexit, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06721ccd5ecd918dE.exit8"

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit, %63
  %.sroa.0.043 = phi ptr [ %40, %63 ], [ %1, %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit ]
  %.sroa.7.042 = phi i64 [ %65, %63 ], [ %35, %_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit ]
  %38 = icmp eq ptr %.sroa.0.043, %2
  br i1 %38, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit", label %39

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds i8, ptr %.sroa.0.043, i64 32
  invoke void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.1438012894402087875"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.043)
          to label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06721ccd5ecd918dE.exit" unwind label %66

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06721ccd5ecd918dE.exit8": ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit"
  %.sroa.025.045 = phi ptr [ %41, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %41 = getelementptr inbounds i8, ptr %.sroa.025.045, i64 32
  call void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.1438012894402087875"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.025.045), !noalias !100
  %.pr = load i64, ptr %5, align 8
  %42 = icmp eq i64 %.pr, 7
  br i1 %42, label %.loopexit, label %43

.loopexit:                                        ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06721ccd5ecd918dE.exit8", %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit", %._crit_edge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %61

43:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06721ccd5ecd918dE.exit8"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %44 = load i64, ptr %12, align 8, !alias.scope !106, !noalias !109, !noundef !4
  %45 = icmp ugt i64 %44, 32
  %46 = load ptr, ptr %0, align 8, !alias.scope !106, !noalias !109, !nonnull !4
  %.sink10.i.i = select i1 %45, ptr %46, ptr %0
  %.sink9.i.i = select i1 %45, ptr %15, ptr %12
  %.sink.i.i9 = tail call i64 @llvm.umax.i64(i64 %44, i64 32)
  %47 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !103, !noalias !112, !noundef !4
  %48 = icmp eq i64 %47, %.sink.i.i9
  br i1 %48, label %51, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit"

49:                                               ; preds = %51
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hdfdfccc6a02b392eE"(ptr noalias noundef align 8 dereferenceable(32) %4) #21
          to label %common.resume unwind label %54, !noalias !103

51:                                               ; preds = %43
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h32e9acfc32e6d1fbE"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0)
          to label %52 unwind label %49, !noalias !112

52:                                               ; preds = %51
  %53 = load ptr, ptr %0, align 8, !alias.scope !103, !noalias !112, !nonnull !4, !noundef !4
  %.pre.i = load i64, ptr %15, align 8, !alias.scope !103, !noalias !112
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit"

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20, !noalias !103
  unreachable

common.resume:                                    ; preds = %49, %66
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E.exit": ; preds = %43, %52
  %56 = phi i64 [ %.pre.i, %52 ], [ %47, %43 ]
  %.sroa.01.0.i = phi ptr [ %15, %52 ], [ %.sink9.i.i, %43 ]
  %.sroa.0.0.i10 = phi ptr [ %53, %52 ], [ %.sink10.i.i, %43 ]
  %57 = getelementptr inbounds { i64, [3 x i64] }, ptr %.sroa.0.0.i10, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %58 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !103, !noalias !112, !noundef !4
  %59 = add i64 %58, 1
  store i64 %59, ptr %.sroa.01.0.i, align 8, !alias.scope !103, !noalias !112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %60 = icmp eq ptr %41, %2
  br i1 %60, label %.loopexit, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06721ccd5ecd918dE.exit8"

61:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit", %.loopexit
  ret void

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06721ccd5ecd918dE.exit": ; preds = %39
  %.pr33 = load i64, ptr %6, align 8
  %62 = icmp eq i64 %.pr33, 7
  br i1 %62, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit", label %63

63:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06721ccd5ecd918dE.exit"
  %64 = getelementptr inbounds { i64, [3 x i64] }, ptr %.sink10.i, i64 %.sroa.7.042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %65 = add i64 %.sroa.7.042, 1
  %exitcond.not = icmp eq i64 %65, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h0bb2076dd50d1db1E.exit": ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06721ccd5ecd918dE.exit", %.lr.ph
  store i64 %.sroa.7.042, ptr %.sink9.i, align 8
  br label %61

66:                                               ; preds = %39
  %67 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.042, ptr %.sink9.i, align 8
  br label %common.resume
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17had78aed9013a8dc7E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %.sroa.2 = alloca [16 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !116
  store i64 0, ptr %5, align 8, !alias.scope !118, !noalias !113
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !118, !noalias !113
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ugt i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 2)
  %.val.i = load i64, ptr %11, align 8, !alias.scope !119
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
  %20 = invoke fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h4908b2e6ef1bc0deE"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %19)
          to label %21 unwind label %97

21:                                               ; preds = %17
  %22 = extractvalue { i64, i64 } %20, 0
  switch i64 %22, label %23 [
    i64 -9223372036854775807, label %..thread46_crit_edge
    i64 0, label %.thread43
  ]

..thread46_crit_edge:                             ; preds = %21
  %.pre = load i64, ptr %8, align 8, !alias.scope !122, !noalias !125
  %.pre70 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread46

.thread43:                                        ; preds = %15, %13, %21
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.9.llvm.7447150993516216698, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.10.llvm.7447150993516216698) #19
          to label %.noexc8 unwind label %97

.noexc8:                                          ; preds = %.thread43
  unreachable

23:                                               ; preds = %21
  %24 = extractvalue { i64, i64 } %20, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %22, i64 noundef %24) #19
          to label %.noexc9 unwind label %97

.noexc9:                                          ; preds = %23
  unreachable

.thread46:                                        ; preds = %..thread46_crit_edge, %2
  %.sink.i.pre-phi = phi i64 [ %.pre70, %..thread46_crit_edge ], [ %.sink.i.i, %2 ]
  %25 = phi i64 [ %.pre, %..thread46_crit_edge ], [ %9, %2 ]
  %26 = icmp ugt i64 %25, 2
  %27 = load ptr, ptr %0, align 8, !alias.scope !122, !noalias !125, !nonnull !4
  %.sink10.i = select i1 %26, ptr %27, ptr %0
  %.sink9.i = select i1 %26, ptr %11, ptr %8
  %28 = load i64, ptr %.sink9.i, align 8, !noundef !4
  %29 = icmp ult i64 %28, %.sink.i.pre-phi
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread46
  %.sroa.7.0..sroa_idx68 = getelementptr inbounds i8, ptr %5, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %79
  %.sroa.7.057 = phi i64 [ %81, %79 ], [ %28, %.lr.ph.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %30 = load i64, ptr %7, align 8, !noundef !4
  %31 = load i64, ptr %5, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %30, %31
  br i1 %.not.i.i, label %.loopexit, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit"

._crit_edge:                                      ; preds = %79, %.thread46
  %.sroa.7.0.lcssa = phi i64 [ %28, %.thread46 ], [ %.sink.i.pre-phi, %79 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = load i64, ptr %4, align 8, !noundef !4
  %.not.i.i1058 = icmp eq i64 %33, %34
  br i1 %.not.i.i1058, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11.thread", label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11.lr.ph"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11.lr.ph": ; preds = %._crit_edge
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.731.0..sroa_idx32 = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.731.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  store i64 1, ptr %4, align 8, !alias.scope !133, !noalias !130
  %36 = icmp eq i64 %34, 0
  tail call void @llvm.assume(i1 %36)
  %.sroa.029.0.copyload3081 = load ptr, ptr %35, align 8, !alias.scope !137
  %37 = icmp eq ptr %.sroa.029.0.copyload3081, null
  br i1 %37, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11.thread", label %.lr.ph83

.body14:                                          ; preds = %61
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..array..iter..IntoIter$LT$gpui..element..AnyElement$C$1_usize$GT$$GT$17hbe3d4d198c345535E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #21
          to label %common.resume unwind label %75

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11": ; preds = %68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  store i64 1, ptr %4, align 8, !alias.scope !133, !noalias !138
  %38 = icmp eq i64 %74, 0
  tail call void @llvm.assume(i1 %38)
  %.sroa.029.0.copyload30 = load ptr, ptr %35, align 8, !alias.scope !140
  %39 = icmp eq ptr %.sroa.029.0.copyload30, null
  br i1 %39, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11.thread", label %.lr.ph83

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11.thread": ; preds = %68, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11", %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11.lr.ph", %._crit_edge
  %40 = phi i64 [ %33, %._crit_edge ], [ 1, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11.lr.ph" ], [ 1, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11" ], [ %73, %68 ]
  %.lcssa52 = phi i64 [ %33, %._crit_edge ], [ %33, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11.lr.ph" ], [ %73, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11" ], [ %73, %68 ]
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  %42 = sub nuw i64 %.lcssa52, %40
  %43 = getelementptr inbounds { [3 x i64] }, ptr %41, i64 %40
  br label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit.i.i.i"

"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit.i.i.i": ; preds = %45, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11.thread"
  %.sroa.0.0.i.i.i = phi i64 [ 0, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11.thread" ], [ %47, %45 ]
  %44 = icmp eq i64 %.sroa.0.0.i.i.i, %42
  br i1 %44, label %"_ZN4core3ptr91drop_in_place$LT$core..array..iter..IntoIter$LT$gpui..element..AnyElement$C$1_usize$GT$$GT$17hbe3d4d198c345535E.exit", label %45

45:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit.i.i.i"
  %46 = getelementptr inbounds [0 x { { ptr, { ptr, ptr } } }], ptr %43, i64 0, i64 %.sroa.0.0.i.i.i
  %47 = add i64 %.sroa.0.0.i.i.i, 1
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65818d49fac2176E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
          to label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit.i.i.i" unwind label %49

"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit7.i.i.i": ; preds = %51, %49
  %.sroa.0.1.i.i.i = phi i64 [ %47, %49 ], [ %53, %51 ]
  %48 = icmp eq i64 %.sroa.0.1.i.i.i, %42
  br i1 %48, label %common.resume, label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit7.i.i.i"

51:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit7.i.i.i"
  %52 = getelementptr inbounds [0 x { { ptr, { ptr, ptr } } }], ptr %43, i64 0, i64 %.sroa.0.1.i.i.i
  %53 = add i64 %.sroa.0.1.i.i.i, 1
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65818d49fac2176E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit7.i.i.i" unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

.lr.ph83:                                         ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11.lr.ph", %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11"
  %.sroa.029.0.copyload3082 = phi ptr [ %.sroa.029.0.copyload30, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11" ], [ %.sroa.029.0.copyload3081, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11.lr.ph" ]
  store ptr %.sroa.029.0.copyload3082, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.731.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.731.0..sroa_idx32, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %56 = load i64, ptr %8, align 8, !alias.scope !144, !noalias !147, !noundef !4
  %57 = icmp ugt i64 %56, 2
  %58 = load ptr, ptr %0, align 8, !alias.scope !144, !noalias !147, !nonnull !4
  %.sink10.i.i = select i1 %57, ptr %58, ptr %0
  %.sink9.i.i = select i1 %57, ptr %11, ptr %8
  %.sink.i.i12 = tail call i64 @llvm.umax.i64(i64 %56, i64 2)
  %59 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !141, !noalias !150, !noundef !4
  %60 = icmp eq i64 %59, %.sink.i.i12
  br i1 %60, label %63, label %68

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65818d49fac2176E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body14 unwind label %66, !noalias !141

63:                                               ; preds = %.lr.ph83
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h8a3c7527217637e2E"(ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %64 unwind label %61, !noalias !150

64:                                               ; preds = %63
  %65 = load ptr, ptr %0, align 8, !alias.scope !141, !noalias !150, !nonnull !4, !noundef !4
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !141, !noalias !150
  br label %68

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20, !noalias !141
  unreachable

"_ZN4core3ptr91drop_in_place$LT$core..array..iter..IntoIter$LT$gpui..element..AnyElement$C$1_usize$GT$$GT$17hbe3d4d198c345535E.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %"_ZN4core3ptr91drop_in_place$LT$core..array..iter..IntoIter$LT$gpui..element..AnyElement$C$1_usize$GT$$GT$17hbe3d4d198c345535E.exit21"

"_ZN4core3ptr91drop_in_place$LT$core..array..iter..IntoIter$LT$gpui..element..AnyElement$C$1_usize$GT$$GT$17hbe3d4d198c345535E.exit21": ; preds = %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit.i.i.i17", %"_ZN4core3ptr91drop_in_place$LT$core..array..iter..IntoIter$LT$gpui..element..AnyElement$C$1_usize$GT$$GT$17hbe3d4d198c345535E.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void

68:                                               ; preds = %64, %.lr.ph83
  %69 = phi i64 [ %.pre.i, %64 ], [ %59, %.lr.ph83 ]
  %.sroa.01.0.i = phi ptr [ %11, %64 ], [ %.sink9.i.i, %.lr.ph83 ]
  %.sroa.0.0.i13 = phi ptr [ %65, %64 ], [ %.sink10.i.i, %.lr.ph83 ]
  %70 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sroa.0.0.i13, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %71 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !141, !noalias !150, !noundef !4
  %72 = add i64 %71, 1
  store i64 %72, ptr %.sroa.01.0.i, align 8, !alias.scope !141, !noalias !150
  %73 = load i64, ptr %32, align 8, !noundef !4
  %74 = load i64, ptr %4, align 8, !noundef !4
  %.not.i.i10 = icmp eq i64 %73, %74
  br i1 %.not.i.i10, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11.thread", label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit11"

75:                                               ; preds = %97, %.body14
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit": ; preds = %.lr.ph
  store i64 1, ptr %5, align 8, !alias.scope !151, !noalias !127
  %77 = icmp eq i64 %31, 0
  tail call void @llvm.assume(i1 %77)
  %.sroa.0.0.copyload67 = load ptr, ptr %6, align 8, !alias.scope !155
  %78 = icmp eq ptr %.sroa.0.0.copyload67, null
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx68, i64 16, i1 false)
  %80 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sink10.i, i64 %.sroa.7.057
  store ptr %.sroa.0.0.copyload67, ptr %80, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2, i64 16, i1 false)
  %81 = add i64 %.sroa.7.057, 1
  %exitcond.not = icmp eq i64 %81, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit", %.lr.ph
  %82 = phi i64 [ %30, %.lr.ph ], [ 1, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E.exit" ]
  store i64 %.sroa.7.057, ptr %.sink9.i, align 8
  %83 = sub nuw i64 %30, %82
  %84 = getelementptr inbounds { [3 x i64] }, ptr %6, i64 %82
  br label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit.i.i.i17"

"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit.i.i.i17": ; preds = %86, %.loopexit
  %.sroa.0.0.i.i.i18 = phi i64 [ 0, %.loopexit ], [ %88, %86 ]
  %85 = icmp eq i64 %.sroa.0.0.i.i.i18, %83
  br i1 %85, label %"_ZN4core3ptr91drop_in_place$LT$core..array..iter..IntoIter$LT$gpui..element..AnyElement$C$1_usize$GT$$GT$17hbe3d4d198c345535E.exit21", label %86

86:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit.i.i.i17"
  %87 = getelementptr inbounds [0 x { { ptr, { ptr, ptr } } }], ptr %84, i64 0, i64 %.sroa.0.0.i.i.i18
  %88 = add i64 %.sroa.0.0.i.i.i18, 1
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65818d49fac2176E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(8) %87)
          to label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit.i.i.i17" unwind label %90

"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit7.i.i.i19": ; preds = %92, %90
  %.sroa.0.1.i.i.i20 = phi i64 [ %88, %90 ], [ %94, %92 ]
  %89 = icmp eq i64 %.sroa.0.1.i.i.i20, %83
  br i1 %89, label %common.resume, label %92

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit7.i.i.i19"

92:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit7.i.i.i19"
  %93 = getelementptr inbounds [0 x { { ptr, { ptr, ptr } } }], ptr %84, i64 0, i64 %.sroa.0.1.i.i.i20
  %94 = add i64 %.sroa.0.1.i.i.i20, 1
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65818d49fac2176E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(8) %93)
          to label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit7.i.i.i19" unwind label %95

common.resume:                                    ; preds = %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit7.i.i.i", %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit7.i.i.i19", %97, %.body14
  %common.resume.op = phi { ptr, i32 } [ %98, %97 ], [ %62, %.body14 ], [ %91, %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit7.i.i.i19" ], [ %50, %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h7bb3056ac39d1018E.exit7.i.i.i" ]
  resume { ptr, i32 } %common.resume.op

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

97:                                               ; preds = %23, %.thread43, %17
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..array..iter..IntoIter$LT$gpui..element..AnyElement$C$1_usize$GT$$GT$17hbe3d4d198c345535E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #21
          to label %common.resume unwind label %75
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
  %2 = load i64, ptr %0, align 8, !range !156, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %9 = load ptr, ptr %8, align 8, !alias.scope !169, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !169
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %14 = load i64, ptr %13, align 8, !range !176, !alias.scope !177, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %18 = load ptr, ptr %17, align 8, !alias.scope !184, !nonnull !4, !noundef !4
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !184
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h5267ab70bf810317E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !185, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.3, i64 noundef 16)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.5, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.6, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2e31662b07a92cbeE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !186, !noalias !189, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3294fae26d4d6fbcE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !191, !noalias !194, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h401a73cbeeccabdbE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !196, !noalias !199, !noundef !4
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !196, !noalias !199, !nonnull !4
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h4fd333f0521f35e3E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !201, !noalias !204, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h52422cb4f155afe5E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !206, !noalias !209, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6c7d6a8cdf07b820E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !211, !noalias !214, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7b20143532144434E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !216, !noalias !219, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h84a2e7be9753e111E"(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !221, !noalias !224, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h981d9d9ea57a5fc1E"(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !226, !noalias !229, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haa7a3d3b2ecc1c1fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !231, !noalias !234, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17habfd08c021c2f730E"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !236, !noalias !239, !noundef !4
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !236, !noalias !239, !nonnull !4
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd80c507ce14fc5c0E"(ptr noalias noundef align 8 dereferenceable(2952) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 2944
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !241, !noalias !244, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hda220b83a5193b6eE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !246, !noalias !249, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hde06a30351888399E"(ptr noalias noundef align 8 dereferenceable(2992) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !251, !noalias !254, !noundef !4
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !251, !noalias !254, !nonnull !4
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hee7bad16f47c41a4E"(ptr noalias noundef align 8 dereferenceable(200) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !256, !noalias !259, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hfc25c43133bea17dE"(ptr noalias noundef align 8 dereferenceable(1032) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 1024
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !261, !noalias !264, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.9.llvm.7447150993516216698, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.10.llvm.7447150993516216698) #19
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %0, i64 noundef %1) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #4 {
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h115de4212d242ac9E.llvm.7447150993516216698"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(2952) %1) unnamed_addr #4 {
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2adad288191aab77E.llvm.7447150993516216698"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #4 {
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3a7f90fe3c8ea13aE.llvm.7447150993516216698"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #4 {
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5920e4c24b85f594E.llvm.7447150993516216698"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #4 {
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6238f6b5e6baa681E.llvm.7447150993516216698"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(200) %1) unnamed_addr #4 {
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6731d266fecfb628E.llvm.7447150993516216698"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #4 {
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h96ec3b753d41ded9E.llvm.7447150993516216698"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #4 {
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb5b962aaab6f234fE.llvm.7447150993516216698"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #4 {
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hbb481d97b83de4efE.llvm.7447150993516216698"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE.llvm.7447150993516216698"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(1032) %1) unnamed_addr #4 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcb55ac324ae65fefE.llvm.7447150993516216698"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #4 {
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdc0d803c525d1856E.llvm.7447150993516216698"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(2992) %1) unnamed_addr #4 {
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he4f408b28213aefbE.llvm.7447150993516216698"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hebd3114dbd24a3bdE.llvm.7447150993516216698"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17heeae05405f1a9334E.llvm.7447150993516216698"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
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

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h32e9acfc32e6d1fbE"(ptr noalias nocapture noundef align 8 dereferenceable(1032) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1024
  %3 = load i64, ptr %2, align 8, !alias.scope !266, !noalias !269, !noundef !4
  %4 = icmp ugt i64 %3, 32
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !266, !noalias !269
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.9.llvm.7447150993516216698, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.13.llvm.7447150993516216698) #19
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.9.llvm.7447150993516216698, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.10.llvm.7447150993516216698) #19
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #19
  unreachable

_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h8a3c7527217637e2E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !271, !noalias !274, !noundef !4
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !271, !noalias !274
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.9.llvm.7447150993516216698, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.13.llvm.7447150993516216698) #19
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.9.llvm.7447150993516216698, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.10.llvm.7447150993516216698) #19
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #19
  unreachable

_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hb4f55a336622f291E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !276, !noalias !279, !noundef !4
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !276, !noalias !279
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.9.llvm.7447150993516216698, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.13.llvm.7447150993516216698) #19
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.9.llvm.7447150993516216698, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.10.llvm.7447150993516216698) #19
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #19
  unreachable

_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf6c3fcce1a73def1E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !alias.scope !281, !noalias !284, !noundef !4
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !281, !noalias !284
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.9.llvm.7447150993516216698, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.13.llvm.7447150993516216698) #19
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.9.llvm.7447150993516216698, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.10.llvm.7447150993516216698) #19
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #19
  unreachable

_ZN8smallvec10infallible17hc142bc2592b9a9d7E.llvm.7447150993516216698.exit: ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h689ff2b6e72785f3E.llvm.7447150993516216698"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(1032) %1) unnamed_addr #4 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hefbe7fdc63ad1216E.llvm.7447150993516216698"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %.sink12 = select i1 %5, ptr %6, ptr %1
  %.sink11 = select i1 %5, i64 %8, i64 %4
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  store ptr %.sink12, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink11, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h1875c6679909f467E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 3
  %7 = icmp ugt i64 %5, 2
  %8 = load ptr, ptr %0, align 8, !alias.scope !286, !noalias !289, !nonnull !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.15, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.16) #19
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h4e6fbe6bfc1f419bE.exit80.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h4e6fbe6bfc1f419bE.exit80.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 5
  %18 = icmp ugt i64 %1, 576460752303423487
  %19 = icmp ugt i64 %17, 9223372036854775804
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h4e6fbe6bfc1f419bE.exit80.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 5
  %23 = icmp ugt i64 %5, 576460752303423487
  %24 = icmp ugt i64 %22, 9223372036854775804
  %or.cond98 = or i1 %23, %24
  br i1 %or.cond98, label %_ZN8smallvec12layout_array17h4e6fbe6bfc1f419bE.exit80.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %17, i64 noundef 4) #22
  %.not101 = icmp eq ptr %27, null
  br i1 %.not101, label %_ZN8smallvec12layout_array17h4e6fbe6bfc1f419bE.exit80.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 4, i64 noundef %17) #22
  %.not100 = icmp eq ptr %29, null
  br i1 %.not100, label %_ZN8smallvec12layout_array17h4e6fbe6bfc1f419bE.exit80.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h4e6fbe6bfc1f419bE.exit80.thread

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !291
  store i64 0, ptr %3, align 8, !noalias !291
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !291
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.2, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.8) #19, !noalias !291
  unreachable

_ZN8smallvec10deallocate17hc551235c34243aecE.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 4) #22
  br label %_ZN8smallvec12layout_array17h4e6fbe6bfc1f419bE.exit80.thread

_ZN8smallvec12layout_array17h4e6fbe6bfc1f419bE.exit80.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17hc551235c34243aecE.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ %17, %28 ], [ %17, %25 ], [ undef, %14 ], [ undef, %30 ], [ undef, %_ZN8smallvec10deallocate17hc551235c34243aecE.exit ], [ undef, %15 ], [ %17, %16 ], [ %22, %21 ]
  %.sroa.0.0 = phi i64 [ 4, %28 ], [ 4, %25 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17hc551235c34243aecE.exit ], [ -9223372036854775807, %15 ], [ 0, %16 ], [ 0, %21 ]
  %40 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %41 = insertvalue { i64, i64 } %40, i64 %.sroa.7.0, 1
  ret { i64, i64 } %41
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h4908b2e6ef1bc0deE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 3
  %7 = icmp ugt i64 %5, 2
  %8 = load ptr, ptr %0, align 8, !alias.scope !294, !noalias !297, !nonnull !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.15, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.16) #19
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h1c3ed7fc44793483E.exit80.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h1c3ed7fc44793483E.exit80.thread, label %35

16:                                               ; preds = %14
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 24)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  %20 = icmp ugt i64 %18, 9223372036854775800
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h1c3ed7fc44793483E.exit80.thread, label %21

21:                                               ; preds = %16
  br i1 %6, label %27, label %22

22:                                               ; preds = %21
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i, i64 24)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = icmp ugt i64 %24, 9223372036854775800
  %or.cond98 = or i1 %25, %26
  br i1 %or.cond98, label %_ZN8smallvec12layout_array17h1c3ed7fc44793483E.exit80.thread, label %30

27:                                               ; preds = %21
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %29 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %18, i64 noundef 8) #22
  %.not101 = icmp eq ptr %29, null
  br i1 %.not101, label %_ZN8smallvec12layout_array17h1c3ed7fc44793483E.exit80.thread, label %33

30:                                               ; preds = %22
  %31 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %24, i64 noundef 8, i64 noundef %18) #22
  %.not100 = icmp eq ptr %31, null
  br i1 %.not100, label %_ZN8smallvec12layout_array17h1c3ed7fc44793483E.exit80.thread, label %32

32:                                               ; preds = %30, %33
  %.sroa.053.0 = phi ptr [ %29, %33 ], [ %31, %30 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h1c3ed7fc44793483E.exit80.thread

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
  br i1 %or.cond.i, label %41, label %_ZN8smallvec10deallocate17h73602897ebf19badE.exit

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !299
  store i64 0, ptr %3, align 8, !noalias !299
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %38, ptr %42, align 8, !noalias !299
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.2, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.8) #19, !noalias !299
  unreachable

_ZN8smallvec10deallocate17h73602897ebf19badE.exit: ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %38, i64 noundef 8) #22
  br label %_ZN8smallvec12layout_array17h1c3ed7fc44793483E.exit80.thread

_ZN8smallvec12layout_array17h1c3ed7fc44793483E.exit80.thread: ; preds = %22, %16, %15, %_ZN8smallvec10deallocate17h73602897ebf19badE.exit, %32, %14, %27, %30
  %.sroa.7.0 = phi i64 [ %18, %30 ], [ %18, %27 ], [ undef, %14 ], [ undef, %32 ], [ undef, %_ZN8smallvec10deallocate17h73602897ebf19badE.exit ], [ undef, %15 ], [ %18, %16 ], [ %24, %22 ]
  %.sroa.0.0 = phi i64 [ 8, %30 ], [ 8, %27 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %32 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17h73602897ebf19badE.exit ], [ -9223372036854775807, %15 ], [ 0, %16 ], [ 0, %22 ]
  %43 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %44 = insertvalue { i64, i64 } %43, i64 %.sroa.7.0, 1
  ret { i64, i64 } %44
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h840238000a952c87E.llvm.7447150993516216698"(ptr noalias nocapture noundef align 8 dereferenceable(1032) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1024
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 33
  %7 = icmp ugt i64 %5, 32
  %8 = load ptr, ptr %0, align 8, !alias.scope !302, !noalias !305, !nonnull !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 32)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.15, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.16) #19
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 33
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h158772db7ebc84a8E.exit80.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h158772db7ebc84a8E.exit80.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 5
  %18 = icmp ugt i64 %1, 576460752303423487
  %19 = icmp ugt i64 %17, 9223372036854775800
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h158772db7ebc84a8E.exit80.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 5
  %23 = icmp ugt i64 %5, 576460752303423487
  %24 = icmp ugt i64 %22, 9223372036854775800
  %or.cond98 = or i1 %23, %24
  br i1 %or.cond98, label %_ZN8smallvec12layout_array17h158772db7ebc84a8E.exit80.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %17, i64 noundef 8) #22
  %.not101 = icmp eq ptr %27, null
  br i1 %.not101, label %_ZN8smallvec12layout_array17h158772db7ebc84a8E.exit80.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 8, i64 noundef %17) #22
  %.not100 = icmp eq ptr %29, null
  br i1 %.not100, label %_ZN8smallvec12layout_array17h158772db7ebc84a8E.exit80.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h158772db7ebc84a8E.exit80.thread

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !307
  store i64 0, ptr %3, align 8, !noalias !307
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !307
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.2, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.8) #19, !noalias !307
  unreachable

_ZN8smallvec10deallocate17h247f1feb13fdaab9E.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 8) #22
  br label %_ZN8smallvec12layout_array17h158772db7ebc84a8E.exit80.thread

_ZN8smallvec12layout_array17h158772db7ebc84a8E.exit80.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17h247f1feb13fdaab9E.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ %17, %28 ], [ %17, %25 ], [ undef, %14 ], [ undef, %30 ], [ undef, %_ZN8smallvec10deallocate17h247f1feb13fdaab9E.exit ], [ undef, %15 ], [ %17, %16 ], [ %22, %21 ]
  %.sroa.0.0 = phi i64 [ 8, %28 ], [ 8, %25 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17h247f1feb13fdaab9E.exit ], [ -9223372036854775807, %15 ], [ 0, %16 ], [ 0, %21 ]
  %40 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %41 = insertvalue { i64, i64 } %40, i64 %.sroa.7.0, 1
  ret { i64, i64 } %41
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hb7fe542f2956deaaE.llvm.7447150993516216698"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 2
  %7 = icmp ugt i64 %5, 1
  %8 = load ptr, ptr %0, align 8, !alias.scope !310, !noalias !313, !nonnull !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 1)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.15, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.16) #19
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17hbfc97bf2e17a58beE.exit80.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17hbfc97bf2e17a58beE.exit80.thread, label %35

16:                                               ; preds = %14
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 48)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  %20 = icmp ugt i64 %18, 9223372036854775800
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %_ZN8smallvec12layout_array17hbfc97bf2e17a58beE.exit80.thread, label %21

21:                                               ; preds = %16
  br i1 %6, label %27, label %22

22:                                               ; preds = %21
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i, i64 48)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = icmp ugt i64 %24, 9223372036854775800
  %or.cond98 = or i1 %25, %26
  br i1 %or.cond98, label %_ZN8smallvec12layout_array17hbfc97bf2e17a58beE.exit80.thread, label %30

27:                                               ; preds = %21
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %29 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %18, i64 noundef 8) #22
  %.not101 = icmp eq ptr %29, null
  br i1 %.not101, label %_ZN8smallvec12layout_array17hbfc97bf2e17a58beE.exit80.thread, label %33

30:                                               ; preds = %22
  %31 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %24, i64 noundef 8, i64 noundef %18) #22
  %.not100 = icmp eq ptr %31, null
  br i1 %.not100, label %_ZN8smallvec12layout_array17hbfc97bf2e17a58beE.exit80.thread, label %32

32:                                               ; preds = %30, %33
  %.sroa.053.0 = phi ptr [ %29, %33 ], [ %31, %30 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17hbfc97bf2e17a58beE.exit80.thread

33:                                               ; preds = %27
  %34 = mul nuw nsw i64 %5, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %0, i64 %34, i1 false)
  br label %32

35:                                               ; preds = %15
  %36 = mul i64 %.val, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %8, i64 %36, i1 false)
  store i64 %.val, ptr %4, align 8
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i, i64 48)
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = icmp ugt i64 %38, 9223372036854775800
  %or.cond.i = or i1 %39, %40
  br i1 %or.cond.i, label %41, label %_ZN8smallvec10deallocate17h5bb4192d1f2e77d9E.exit

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !315
  store i64 0, ptr %3, align 8, !noalias !315
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %38, ptr %42, align 8, !noalias !315
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.8e31c8e26676e303af5be1ffc4a9ec7a.2, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e31c8e26676e303af5be1ffc4a9ec7a.8) #19, !noalias !315
  unreachable

_ZN8smallvec10deallocate17h5bb4192d1f2e77d9E.exit: ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %38, i64 noundef 8) #22
  br label %_ZN8smallvec12layout_array17hbfc97bf2e17a58beE.exit80.thread

_ZN8smallvec12layout_array17hbfc97bf2e17a58beE.exit80.thread: ; preds = %22, %16, %15, %_ZN8smallvec10deallocate17h5bb4192d1f2e77d9E.exit, %32, %14, %27, %30
  %.sroa.7.0 = phi i64 [ %18, %30 ], [ %18, %27 ], [ undef, %14 ], [ undef, %32 ], [ undef, %_ZN8smallvec10deallocate17h5bb4192d1f2e77d9E.exit ], [ undef, %15 ], [ %18, %16 ], [ %24, %22 ]
  %.sroa.0.0 = phi i64 [ 8, %30 ], [ 8, %27 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %32 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17h5bb4192d1f2e77d9E.exit ], [ -9223372036854775807, %15 ], [ 0, %16 ], [ 0, %22 ]
  %43 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %44 = insertvalue { i64, i64 } %43, i64 %.sroa.7.0, 1
  ret { i64, i64 } %44
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h01245f3bbfafff54E.llvm.7447150993516216698"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2df42b81fab8979cE.llvm.7447150993516216698"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2ee89cefa3342d24E.llvm.7447150993516216698"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4438e494e1823130E.llvm.7447150993516216698"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5273981d973ba66cE.llvm.7447150993516216698"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h63e71961e63a1543E.llvm.7447150993516216698"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h75d6b27cba8f5308E.llvm.7447150993516216698"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9b30410b27b32e5eE.llvm.7447150993516216698"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hae8483883a1fe437E.llvm.7447150993516216698"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1c5f67853195064E.llvm.7447150993516216698"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcde34fb3792d92c1E.llvm.7447150993516216698"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hde93796bd985bd38E.llvm.7447150993516216698"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he998a3a52df9053cE.llvm.7447150993516216698"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf2c590e6771f8d09E.llvm.7447150993516216698"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfb29dc41146d7284E.llvm.7447150993516216698"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1dc0eccc53585df7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.1438012894402087875"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65818d49fac2176E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$core..array..iter..IntoIter$LT$gpui..element..AnyElement$C$1_usize$GT$$GT$17hbe3d4d198c345535E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

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
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { cold }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE: argument 0"}
!7 = distinct !{!7, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5c71fe1a91878d5dE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h96ec3b753d41ded9E.llvm.7447150993516216698: argument 1"}
!10 = distinct !{!10, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h96ec3b753d41ded9E.llvm.7447150993516216698"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h96ec3b753d41ded9E.llvm.7447150993516216698: argument 0"}
!13 = !{!14, !16, !18}
!14 = distinct !{!14, !15, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.2278811565196222342: argument 0"}
!15 = distinct !{!15, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.2278811565196222342"}
!16 = distinct !{!16, !17, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h998fe840c135f194E: argument 0"}
!17 = distinct !{!17, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h998fe840c135f194E"}
!18 = distinct !{!18, !19, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.1438012894402087875: argument 1"}
!19 = distinct !{!19, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.1438012894402087875"}
!20 = !{!21, !22, !24}
!21 = distinct !{!21, !19, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.1438012894402087875: argument 0"}
!22 = distinct !{!22, !23, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d257da6422fa90eE: argument 0"}
!23 = distinct !{!23, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d257da6422fa90eE"}
!24 = distinct !{!24, !23, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d257da6422fa90eE: argument 1"}
!25 = !{!26, !16, !18}
!26 = distinct !{!26, !27, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.2278811565196222342: argument 0"}
!27 = distinct !{!27, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.2278811565196222342"}
!28 = !{!18}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h96ec3b753d41ded9E.llvm.7447150993516216698: argument 1"}
!31 = distinct !{!31, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h96ec3b753d41ded9E.llvm.7447150993516216698"}
!32 = distinct !{!32, !33, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h96811370ecf30373E: argument 0"}
!33 = distinct !{!33, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h96811370ecf30373E"}
!34 = !{!35, !36}
!35 = distinct !{!35, !31, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h96ec3b753d41ded9E.llvm.7447150993516216698: argument 0"}
!36 = distinct !{!36, !33, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h96811370ecf30373E: argument 1"}
!37 = !{!32}
!38 = !{!36}
!39 = !{!40, !42, !44}
!40 = distinct !{!40, !41, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.2278811565196222342: argument 0"}
!41 = distinct !{!41, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.2278811565196222342"}
!42 = distinct !{!42, !43, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h998fe840c135f194E: argument 0"}
!43 = distinct !{!43, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h998fe840c135f194E"}
!44 = distinct !{!44, !45, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.1438012894402087875: argument 1"}
!45 = distinct !{!45, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.1438012894402087875"}
!46 = !{!47, !48, !50}
!47 = distinct !{!47, !45, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.1438012894402087875: argument 0"}
!48 = distinct !{!48, !49, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d257da6422fa90eE: argument 0"}
!49 = distinct !{!49, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d257da6422fa90eE"}
!50 = distinct !{!50, !49, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d257da6422fa90eE: argument 1"}
!51 = !{!52, !42, !44}
!52 = distinct !{!52, !53, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.2278811565196222342: argument 0"}
!53 = distinct !{!53, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.2278811565196222342"}
!54 = !{!44}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h567945f00c932842E: argument 0"}
!57 = distinct !{!57, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h567945f00c932842E"}
!58 = distinct !{!58, !57, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h567945f00c932842E: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17ha89a407f55c641a9E: argument 0"}
!61 = distinct !{!61, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17ha89a407f55c641a9E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698: argument 1"}
!64 = distinct !{!64, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698: argument 0"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h33251b4d20bdb227E: argument 0"}
!69 = distinct !{!69, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h33251b4d20bdb227E"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698: argument 1"}
!72 = distinct !{!72, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698"}
!73 = !{!74, !75}
!74 = distinct !{!74, !72, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698: argument 0"}
!75 = distinct !{!75, !69, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h33251b4d20bdb227E: argument 1"}
!76 = !{!75}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc330fa17b9dd6ae3E: argument 0"}
!79 = distinct !{!79, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc330fa17b9dd6ae3E"}
!80 = !{!78, !81}
!81 = distinct !{!81, !79, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc330fa17b9dd6ae3E: argument 1"}
!82 = !{!81}
!83 = !{!84, !86, !88, !90}
!84 = distinct !{!84, !85, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hdbc89eed7ec7e08bE.llvm.15385039395483765890: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hdbc89eed7ec7e08bE.llvm.15385039395483765890"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h4e521dbbbd689875E.llvm.15385039395483765890: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h4e521dbbbd689875E.llvm.15385039395483765890"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h1cd8296bd9e67e32E.llvm.15385039395483765890: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h1cd8296bd9e67e32E.llvm.15385039395483765890"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h672795f292f9df6fE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h672795f292f9df6fE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E: argument 0"}
!94 = distinct !{!94, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hf539a3ff909251c1E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE.llvm.7447150993516216698: argument 1"}
!97 = distinct !{!97, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE.llvm.7447150993516216698"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE.llvm.7447150993516216698: argument 0"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06721ccd5ecd918dE: argument 1"}
!102 = distinct !{!102, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06721ccd5ecd918dE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E: argument 0"}
!105 = distinct !{!105, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E"}
!106 = !{!107, !104}
!107 = distinct !{!107, !108, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE.llvm.7447150993516216698: argument 1"}
!108 = distinct !{!108, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE.llvm.7447150993516216698"}
!109 = !{!110, !111}
!110 = distinct !{!110, !108, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE.llvm.7447150993516216698: argument 0"}
!111 = distinct !{!111, !105, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf6c178cbcdfd5939E: argument 1"}
!112 = !{!111}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h5d53b3afaba79984E: argument 1"}
!115 = distinct !{!115, !"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h5d53b3afaba79984E"}
!116 = !{!117, !114}
!117 = distinct !{!117, !115, !"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h5d53b3afaba79984E: argument 0"}
!118 = !{!117}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17ha89a407f55c641a9E: argument 0"}
!121 = distinct !{!121, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17ha89a407f55c641a9E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698: argument 1"}
!124 = distinct !{!124, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698: argument 0"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E: argument 0"}
!129 = distinct !{!129, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E: argument 0:pre.rot"}
!132 = distinct !{!132, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.17556209754408568622: argument 0"}
!135 = distinct !{!135, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.17556209754408568622"}
!136 = distinct !{!136, !132, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E: argument 1"}
!137 = !{!131, !136}
!138 = !{!139}
!139 = distinct !{!139, !132, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E: argument 0:h.rot"}
!140 = !{!139, !136}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h33251b4d20bdb227E: argument 0"}
!143 = distinct !{!143, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h33251b4d20bdb227E"}
!144 = !{!145, !142}
!145 = distinct !{!145, !146, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698: argument 1"}
!146 = distinct !{!146, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698"}
!147 = !{!148, !149}
!148 = distinct !{!148, !146, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698: argument 0"}
!149 = distinct !{!149, !143, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h33251b4d20bdb227E: argument 1"}
!150 = !{!149}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.17556209754408568622: argument 0"}
!153 = distinct !{!153, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.17556209754408568622"}
!154 = distinct !{!154, !129, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6a7d07a713ae502E: argument 1"}
!155 = !{!128, !154}
!156 = !{i64 0, i64 7}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!168 = distinct !{!168, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!169 = !{!167, !164, !161, !158}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!176 = !{i64 0, i64 2}
!177 = !{!174, !171}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!183 = distinct !{!183, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!184 = !{!182, !179, !174, !171}
!185 = !{i64 0, i64 -9223372036854775807}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hebd3114dbd24a3bdE.llvm.7447150993516216698: argument 1"}
!188 = distinct !{!188, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hebd3114dbd24a3bdE.llvm.7447150993516216698"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hebd3114dbd24a3bdE.llvm.7447150993516216698: argument 0"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698: argument 1"}
!193 = distinct !{!193, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698: argument 0"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3a7f90fe3c8ea13aE.llvm.7447150993516216698: argument 1"}
!198 = distinct !{!198, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3a7f90fe3c8ea13aE.llvm.7447150993516216698"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3a7f90fe3c8ea13aE.llvm.7447150993516216698: argument 0"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5920e4c24b85f594E.llvm.7447150993516216698: argument 1"}
!203 = distinct !{!203, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5920e4c24b85f594E.llvm.7447150993516216698"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5920e4c24b85f594E.llvm.7447150993516216698: argument 0"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcb55ac324ae65fefE.llvm.7447150993516216698: argument 1"}
!208 = distinct !{!208, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcb55ac324ae65fefE.llvm.7447150993516216698"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcb55ac324ae65fefE.llvm.7447150993516216698: argument 0"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17heeae05405f1a9334E.llvm.7447150993516216698: argument 1"}
!213 = distinct !{!213, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17heeae05405f1a9334E.llvm.7447150993516216698"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17heeae05405f1a9334E.llvm.7447150993516216698: argument 0"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2adad288191aab77E.llvm.7447150993516216698: argument 1"}
!218 = distinct !{!218, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2adad288191aab77E.llvm.7447150993516216698"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2adad288191aab77E.llvm.7447150993516216698: argument 0"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6731d266fecfb628E.llvm.7447150993516216698: argument 1"}
!223 = distinct !{!223, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6731d266fecfb628E.llvm.7447150993516216698"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6731d266fecfb628E.llvm.7447150993516216698: argument 0"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb5b962aaab6f234fE.llvm.7447150993516216698: argument 1"}
!228 = distinct !{!228, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb5b962aaab6f234fE.llvm.7447150993516216698"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb5b962aaab6f234fE.llvm.7447150993516216698: argument 0"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he4f408b28213aefbE.llvm.7447150993516216698: argument 1"}
!233 = distinct !{!233, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he4f408b28213aefbE.llvm.7447150993516216698"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he4f408b28213aefbE.llvm.7447150993516216698: argument 0"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hbb481d97b83de4efE.llvm.7447150993516216698: argument 1"}
!238 = distinct !{!238, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hbb481d97b83de4efE.llvm.7447150993516216698"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hbb481d97b83de4efE.llvm.7447150993516216698: argument 0"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h115de4212d242ac9E.llvm.7447150993516216698: argument 1"}
!243 = distinct !{!243, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h115de4212d242ac9E.llvm.7447150993516216698"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h115de4212d242ac9E.llvm.7447150993516216698: argument 0"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h96ec3b753d41ded9E.llvm.7447150993516216698: argument 1"}
!248 = distinct !{!248, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h96ec3b753d41ded9E.llvm.7447150993516216698"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h96ec3b753d41ded9E.llvm.7447150993516216698: argument 0"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdc0d803c525d1856E.llvm.7447150993516216698: argument 1"}
!253 = distinct !{!253, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdc0d803c525d1856E.llvm.7447150993516216698"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdc0d803c525d1856E.llvm.7447150993516216698: argument 0"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6238f6b5e6baa681E.llvm.7447150993516216698: argument 1"}
!258 = distinct !{!258, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6238f6b5e6baa681E.llvm.7447150993516216698"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6238f6b5e6baa681E.llvm.7447150993516216698: argument 0"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE.llvm.7447150993516216698: argument 1"}
!263 = distinct !{!263, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE.llvm.7447150993516216698"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE.llvm.7447150993516216698: argument 0"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h689ff2b6e72785f3E.llvm.7447150993516216698: argument 1"}
!268 = distinct !{!268, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h689ff2b6e72785f3E.llvm.7447150993516216698"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h689ff2b6e72785f3E.llvm.7447150993516216698: argument 0"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2a68b2f85cdfad5aE: argument 1"}
!273 = distinct !{!273, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2a68b2f85cdfad5aE"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2a68b2f85cdfad5aE: argument 0"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hefbe7fdc63ad1216E.llvm.7447150993516216698: argument 1"}
!278 = distinct !{!278, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hefbe7fdc63ad1216E.llvm.7447150993516216698"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hefbe7fdc63ad1216E.llvm.7447150993516216698: argument 0"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hf11d3252e4a0f42eE: argument 1"}
!283 = distinct !{!283, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hf11d3252e4a0f42eE"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hf11d3252e4a0f42eE: argument 0"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h96ec3b753d41ded9E.llvm.7447150993516216698: argument 1"}
!288 = distinct !{!288, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h96ec3b753d41ded9E.llvm.7447150993516216698"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h96ec3b753d41ded9E.llvm.7447150993516216698: argument 0"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he7ca5eea4eb0e07bE: argument 0"}
!293 = distinct !{!293, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he7ca5eea4eb0e07bE"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698: argument 1"}
!296 = distinct !{!296, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0a60e34b4027a980E.llvm.7447150993516216698: argument 0"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he7ca5eea4eb0e07bE: argument 0"}
!301 = distinct !{!301, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he7ca5eea4eb0e07bE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE.llvm.7447150993516216698: argument 1"}
!304 = distinct !{!304, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE.llvm.7447150993516216698"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc6fb12c31d54347bE.llvm.7447150993516216698: argument 0"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he7ca5eea4eb0e07bE: argument 0"}
!309 = distinct !{!309, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he7ca5eea4eb0e07bE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2adad288191aab77E.llvm.7447150993516216698: argument 1"}
!312 = distinct !{!312, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2adad288191aab77E.llvm.7447150993516216698"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2adad288191aab77E.llvm.7447150993516216698: argument 0"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he7ca5eea4eb0e07bE: argument 0"}
!317 = distinct !{!317, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he7ca5eea4eb0e07bE"}
