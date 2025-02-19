; ModuleID = 'bench/ripgrep-rs/original/3r688q3fsy65k5fy.ll'
source_filename = "bench/ripgrep-rs/original/3r688q3fsy65k5fy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.709a07942a54b21e41f301e995975a02.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.709a07942a54b21e41f301e995975a02.9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.709a07942a54b21e41f301e995975a02.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.709a07942a54b21e41f301e995975a02.9, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.709a07942a54b21e41f301e995975a02.11 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@anon.709a07942a54b21e41f301e995975a02.12 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/alloc/src/str.rs" }>, align 1
@anon.709a07942a54b21e41f301e995975a02.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.709a07942a54b21e41f301e995975a02.12, [16 x i8] c"H\00\00\00\00\00\00\00\9B\00\00\00\0A\00\00\00" }>, align 8
@anon.709a07942a54b21e41f301e995975a02.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.709a07942a54b21e41f301e995975a02.12, [16 x i8] c"H\00\00\00\00\00\00\00\B2\00\00\00\16\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17h61cd4d2d942f2870E(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.idx = shl nsw i64 %2, 4
  %18 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %19 = icmp eq i64 %2, 0
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink.sroa.gep390 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink.sroa.gep391 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink.sroa.gep392 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink.sroa.gep393 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink.sroa.gep394 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink.sroa.gep395 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep396 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep397 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep398 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep399 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep401 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink.sroa.gep402 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink.sroa.gep403 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink.sroa.gep404 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink.sroa.gep405 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink.sroa.gep406 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink.sroa.gep407 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep408 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep409 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep410 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep411 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep413 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink.sroa.gep414 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink.sroa.gep415 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink.sroa.gep416 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink.sroa.gep417 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink.sroa.gep418 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink.sroa.gep419 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep420 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep421 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep422 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep423 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep425 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink.sroa.gep426 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink.sroa.gep427 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink.sroa.gep428 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink.sroa.gep429 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink.sroa.gep430 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink.sroa.gep431 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep432 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep433 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep434 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep435 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %22, align 8
  br label %28

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %gepdiff = add nsw i64 %.idx, -16
  %25 = lshr exact i64 %gepdiff, 4
  %26 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %25)
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %.thread, label %.preheader301

28:                                               ; preds = %.loopexit, %20
  ret void

.preheader301:                                    ; preds = %23, %31
  %29 = phi ptr [ %32, %31 ], [ %1, %23 ]
  %.pn = phi { i64, i1 } [ %34, %31 ], [ %26, %23 ]
  %.0.i.i = extractvalue { i64, i1 } %.pn, 0
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %38, label %31

31:                                               ; preds = %.preheader301
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = getelementptr i8, ptr %29, i64 8
  %.val7.i.i = load i64, ptr %33, align 8, !alias.scope !4, !noalias !7, !noundef !10
  %34 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0.i.i, i64 %.val7.i.i)
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %.thread, label %.preheader301

.thread:                                          ; preds = %31, %23
  tail call void @_ZN4core6option13expect_failed17h5c9b166b5a7a71f0E(ptr noalias noundef nonnull readonly align 1 @anon.709a07942a54b21e41f301e995975a02.11, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.709a07942a54b21e41f301e995975a02.13) #7
  unreachable

36:                                               ; preds = %.invoke, %.noexc, %46
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #8
          to label %122 unwind label %120

38:                                               ; preds = %.preheader301
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %39 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0decea5e8c6e3a6dE"(i64 noundef %.0.i.i, i1 noundef zeroext false)
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  store i64 %40, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %43, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !10, !align !11, !noundef !10
  %44 = getelementptr i8, ptr %1, i64 8
  %.val71 = load i64, ptr %44, align 8, !noundef !10
  %45 = icmp ugt i64 %.val71, %40
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0, i64 noundef %.val71)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %46
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef %48, i64 %49)
          to label %.noexc72 unwind label %36

.noexc72:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !12, !noalias !17
  %.pre = load ptr, ptr %42, align 8, !alias.scope !12, !noalias !17
  br label %50

50:                                               ; preds = %38, %.noexc72
  %51 = phi ptr [ %41, %38 ], [ %.pre, %.noexc72 ]
  %52 = phi i64 [ 0, %38 ], [ %.pre.i.i, %.noexc72 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull readonly align 1 %.val, i64 %.val71, i1 false)
  %54 = load i64, ptr %43, align 8, !alias.scope !12, !noalias !17, !noundef !10
  %55 = add i64 %54, %.val71
  store i64 %55, ptr %43, align 8, !alias.scope !12, !noalias !17
  %56 = load ptr, ptr %42, align 8, !alias.scope !19, !nonnull !10, !noundef !10
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  %58 = sub i64 %.0.i.i, %55
  %59 = icmp eq i64 %2, 1
  switch i64 %4, label %.preheader [
    i64 0, label %.preheader291
    i64 1, label %.preheader293
    i64 2, label %.preheader295
    i64 3, label %.preheader297
    i64 4, label %.preheader299
  ]

.preheader299:                                    ; preds = %50
  br i1 %59, label %.loopexit, label %.lr.ph

.preheader297:                                    ; preds = %50
  br i1 %59, label %.loopexit, label %.lr.ph320

.preheader295:                                    ; preds = %50
  br i1 %59, label %.loopexit, label %.lr.ph325

.preheader293:                                    ; preds = %50
  br i1 %59, label %.loopexit, label %.lr.ph330

.preheader291:                                    ; preds = %50
  br i1 %59, label %.loopexit, label %.lr.ph335

.preheader:                                       ; preds = %50
  br i1 %59, label %.loopexit, label %.lr.ph340

.loopexit:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit172", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit149", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit126", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit103", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit80", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit195", %.preheader299, %.preheader297, %.preheader295, %.preheader293, %.preheader291, %.preheader
  %.sroa.27.6 = phi i64 [ %58, %.preheader ], [ %58, %.preheader291 ], [ %58, %.preheader293 ], [ %58, %.preheader295 ], [ %58, %.preheader297 ], [ %58, %.preheader299 ], [ %118, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit195" ], [ %65, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit80" ], [ %76, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit103" ], [ %87, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit126" ], [ %97, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit149" ], [ %108, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit172" ]
  %60 = sub i64 %.0.i.i, %.sroa.27.6
  store i64 %60, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %28

.lr.ph335:                                        ; preds = %.preheader291, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit80"
  %.sroa.27.1334 = phi i64 [ %65, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit80" ], [ %58, %.preheader291 ]
  %.sroa.016.1333 = phi ptr [ %64, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit80" ], [ %57, %.preheader291 ]
  %.sroa.0200.0332 = phi ptr [ %63, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit80" ], [ %24, %.preheader291 ]
  %61 = getelementptr i8, ptr %.sroa.0200.0332, i64 8
  %.val3.i = load i64, ptr %61, align 8, !noalias !22, !noundef !10
  %.not.i.i = icmp ugt i64 %.val3.i, %.sroa.27.1334
  br i1 %.not.i.i, label %62, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit80"

62:                                               ; preds = %.lr.ph335
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !25
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit80": ; preds = %.lr.ph335
  %.val.i = load ptr, ptr %.sroa.0200.0332, align 8, !noalias !22, !nonnull !10, !align !11, !noundef !10
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0332, i64 16
  %64 = getelementptr inbounds i8, ptr %.sroa.016.1333, i64 %.val3.i
  %65 = sub nuw i64 %.sroa.27.1334, %.val3.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.016.1333, ptr nonnull readonly align 1 %.val.i, i64 %.val3.i, i1 false), !alias.scope !29, !noalias !33
  %66 = icmp eq ptr %63, %18
  br i1 %66, label %.loopexit, label %.lr.ph335

.lr.ph330:                                        ; preds = %.preheader293, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit103"
  %.sroa.27.2329 = phi i64 [ %76, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit103" ], [ %58, %.preheader293 ]
  %.sroa.016.2328 = phi ptr [ %75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit103" ], [ %57, %.preheader293 ]
  %.sroa.0207.0327 = phi ptr [ %67, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit103" ], [ %24, %.preheader293 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0327, i64 16
  %.val.i81 = load ptr, ptr %.sroa.0207.0327, align 8, !noalias !35, !nonnull !10, !align !11, !noundef !10
  %68 = getelementptr i8, ptr %.sroa.0207.0327, i64 8
  %.val3.i82 = load i64, ptr %68, align 8, !noalias !35, !noundef !10
  %.not.i.i86 = icmp eq i64 %.sroa.27.2329, 0
  br i1 %.not.i.i86, label %69, label %70

69:                                               ; preds = %.lr.ph330
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !38
  br label %.invoke

70:                                               ; preds = %.lr.ph330
  %71 = add i64 %.sroa.27.2329, -1
  %72 = load i8, ptr %3, align 1, !alias.scope !42, !noalias !46
  store i8 %72, ptr %.sroa.016.2328, align 1, !alias.scope !42, !noalias !46
  %.not.i.i95 = icmp ugt i64 %.val3.i82, %71
  br i1 %.not.i.i95, label %73, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit103"

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !48
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit103": ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.016.2328, i64 1
  %75 = getelementptr inbounds i8, ptr %74, i64 %.val3.i82
  %76 = sub nuw i64 %71, %.val3.i82
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull readonly align 1 %.val.i81, i64 %.val3.i82, i1 false), !alias.scope !52, !noalias !56
  %77 = icmp eq ptr %67, %18
  br i1 %77, label %.loopexit, label %.lr.ph330

.lr.ph325:                                        ; preds = %.preheader295, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit126"
  %.sroa.27.3324 = phi i64 [ %87, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit126" ], [ %58, %.preheader295 ]
  %.sroa.016.3323 = phi ptr [ %86, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit126" ], [ %57, %.preheader295 ]
  %.sroa.0217.0322 = phi ptr [ %78, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit126" ], [ %24, %.preheader295 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0322, i64 16
  %.val.i104 = load ptr, ptr %.sroa.0217.0322, align 8, !noalias !58, !nonnull !10, !align !11, !noundef !10
  %79 = getelementptr i8, ptr %.sroa.0217.0322, i64 8
  %.val3.i105 = load i64, ptr %79, align 8, !noalias !58, !noundef !10
  %.not.i.i109 = icmp ult i64 %.sroa.27.3324, 2
  br i1 %.not.i.i109, label %80, label %81

80:                                               ; preds = %.lr.ph325
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !61
  br label %.invoke

81:                                               ; preds = %.lr.ph325
  %82 = add i64 %.sroa.27.3324, -2
  %83 = load i16, ptr %3, align 1, !alias.scope !65, !noalias !69
  store i16 %83, ptr %.sroa.016.3323, align 1, !alias.scope !65, !noalias !69
  %.not.i.i118 = icmp ugt i64 %.val3.i105, %82
  br i1 %.not.i.i118, label %84, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit126"

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !71
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit126": ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.016.3323, i64 2
  %86 = getelementptr inbounds i8, ptr %85, i64 %.val3.i105
  %87 = sub nuw i64 %82, %.val3.i105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr nonnull readonly align 1 %.val.i104, i64 %.val3.i105, i1 false), !alias.scope !75, !noalias !79
  %88 = icmp eq ptr %78, %18
  br i1 %88, label %.loopexit, label %.lr.ph325

.lr.ph320:                                        ; preds = %.preheader297, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit149"
  %.sroa.27.4319 = phi i64 [ %97, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit149" ], [ %58, %.preheader297 ]
  %.sroa.016.4318 = phi ptr [ %96, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit149" ], [ %57, %.preheader297 ]
  %.sroa.0227.0317 = phi ptr [ %89, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit149" ], [ %24, %.preheader297 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0317, i64 16
  %.val.i127 = load ptr, ptr %.sroa.0227.0317, align 8, !noalias !81, !nonnull !10, !align !11, !noundef !10
  %90 = getelementptr i8, ptr %.sroa.0227.0317, i64 8
  %.val3.i128 = load i64, ptr %90, align 8, !noalias !81, !noundef !10
  %.not.i.i132 = icmp ult i64 %.sroa.27.4319, 3
  br i1 %.not.i.i132, label %91, label %92

91:                                               ; preds = %.lr.ph320
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !84
  br label %.invoke

92:                                               ; preds = %.lr.ph320
  %93 = add i64 %.sroa.27.4319, -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.016.4318, ptr noundef nonnull readonly align 1 dereferenceable(3) %3, i64 3, i1 false), !alias.scope !88, !noalias !92
  %.not.i.i141 = icmp ugt i64 %.val3.i128, %93
  br i1 %.not.i.i141, label %94, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit149"

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !94
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit149": ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.016.4318, i64 3
  %96 = getelementptr inbounds i8, ptr %95, i64 %.val3.i128
  %97 = sub nuw i64 %93, %.val3.i128
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr nonnull readonly align 1 %.val.i127, i64 %.val3.i128, i1 false), !alias.scope !98, !noalias !102
  %98 = icmp eq ptr %89, %18
  br i1 %98, label %.loopexit, label %.lr.ph320

.lr.ph:                                           ; preds = %.preheader299, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit172"
  %.sroa.27.5316 = phi i64 [ %108, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit172" ], [ %58, %.preheader299 ]
  %.sroa.016.5315 = phi ptr [ %107, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit172" ], [ %57, %.preheader299 ]
  %.sroa.0237.0314 = phi ptr [ %99, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit172" ], [ %24, %.preheader299 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0314, i64 16
  %.val.i150 = load ptr, ptr %.sroa.0237.0314, align 8, !noalias !104, !nonnull !10, !align !11, !noundef !10
  %100 = getelementptr i8, ptr %.sroa.0237.0314, i64 8
  %.val3.i151 = load i64, ptr %100, align 8, !noalias !104, !noundef !10
  %.not.i.i155 = icmp ult i64 %.sroa.27.5316, 4
  br i1 %.not.i.i155, label %101, label %102

101:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !107
  br label %.invoke

102:                                              ; preds = %.lr.ph
  %103 = add i64 %.sroa.27.5316, -4
  %104 = load i32, ptr %3, align 1, !alias.scope !111, !noalias !115
  store i32 %104, ptr %.sroa.016.5315, align 1, !alias.scope !111, !noalias !115
  %.not.i.i164 = icmp ugt i64 %.val3.i151, %103
  br i1 %.not.i.i164, label %105, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit172"

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !117
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit172": ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.016.5315, i64 4
  %107 = getelementptr inbounds i8, ptr %106, i64 %.val3.i151
  %108 = sub nuw i64 %103, %.val3.i151
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull readonly align 1 %.val.i150, i64 %.val3.i151, i1 false), !alias.scope !121, !noalias !125
  %109 = icmp eq ptr %99, %18
  br i1 %109, label %.loopexit, label %.lr.ph

.lr.ph340:                                        ; preds = %.preheader, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit195"
  %.sroa.27.0339 = phi i64 [ %118, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit195" ], [ %58, %.preheader ]
  %.sroa.016.0338 = phi ptr [ %117, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit195" ], [ %57, %.preheader ]
  %.sroa.0247.0337 = phi ptr [ %110, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit195" ], [ %24, %.preheader ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0337, i64 16
  %.val.i173 = load ptr, ptr %.sroa.0247.0337, align 8, !noalias !127, !nonnull !10, !align !11, !noundef !10
  %111 = getelementptr i8, ptr %.sroa.0247.0337, i64 8
  %.val3.i174 = load i64, ptr %111, align 8, !noalias !127, !noundef !10
  %.not.i.i178 = icmp ugt i64 %4, %.sroa.27.0339
  br i1 %.not.i.i178, label %112, label %113

112:                                              ; preds = %.lr.ph340
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !130
  br label %.invoke

113:                                              ; preds = %.lr.ph340
  %114 = sub nuw i64 %.sroa.27.0339, %4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.016.0338, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !alias.scope !134, !noalias !138
  %.not.i.i187 = icmp ugt i64 %.val3.i174, %114
  br i1 %.not.i.i187, label %115, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit195"

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !140
  br label %.invoke

.invoke:                                          ; preds = %62, %69, %73, %80, %84, %91, %94, %101, %105, %112, %115
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %62 ], [ %.sink.sroa.gep390, %69 ], [ %.sink.sroa.gep391, %73 ], [ %.sink.sroa.gep392, %80 ], [ %.sink.sroa.gep393, %84 ], [ %.sink.sroa.gep394, %91 ], [ %.sink.sroa.gep395, %94 ], [ %.sink.sroa.gep396, %101 ], [ %.sink.sroa.gep397, %105 ], [ %.sink.sroa.gep398, %112 ], [ %.sink.sroa.gep399, %115 ]
  %.sink.sroa.phi400 = phi ptr [ %.sink.sroa.gep401, %62 ], [ %.sink.sroa.gep402, %69 ], [ %.sink.sroa.gep403, %73 ], [ %.sink.sroa.gep404, %80 ], [ %.sink.sroa.gep405, %84 ], [ %.sink.sroa.gep406, %91 ], [ %.sink.sroa.gep407, %94 ], [ %.sink.sroa.gep408, %101 ], [ %.sink.sroa.gep409, %105 ], [ %.sink.sroa.gep410, %112 ], [ %.sink.sroa.gep411, %115 ]
  %.sink.sroa.phi412 = phi ptr [ %.sink.sroa.gep413, %62 ], [ %.sink.sroa.gep414, %69 ], [ %.sink.sroa.gep415, %73 ], [ %.sink.sroa.gep416, %80 ], [ %.sink.sroa.gep417, %84 ], [ %.sink.sroa.gep418, %91 ], [ %.sink.sroa.gep419, %94 ], [ %.sink.sroa.gep420, %101 ], [ %.sink.sroa.gep421, %105 ], [ %.sink.sroa.gep422, %112 ], [ %.sink.sroa.gep423, %115 ]
  %.sink.sroa.phi424 = phi ptr [ %.sink.sroa.gep425, %62 ], [ %.sink.sroa.gep426, %69 ], [ %.sink.sroa.gep427, %73 ], [ %.sink.sroa.gep428, %80 ], [ %.sink.sroa.gep429, %84 ], [ %.sink.sroa.gep430, %91 ], [ %.sink.sroa.gep431, %94 ], [ %.sink.sroa.gep432, %101 ], [ %.sink.sroa.gep433, %105 ], [ %.sink.sroa.gep434, %112 ], [ %.sink.sroa.gep435, %115 ]
  %.sink = phi ptr [ %16, %62 ], [ %15, %69 ], [ %14, %73 ], [ %13, %80 ], [ %12, %84 ], [ %11, %91 ], [ %10, %94 ], [ %9, %101 ], [ %8, %105 ], [ %7, %112 ], [ %6, %115 ]
  store ptr @anon.709a07942a54b21e41f301e995975a02.10, ptr %.sink, align 8, !noalias !10
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !10
  store ptr null, ptr %.sink.sroa.phi400, align 8, !noalias !10
  store ptr @anon.709a07942a54b21e41f301e995975a02.3, ptr %.sink.sroa.phi412, align 8, !noalias !10
  store i64 0, ptr %.sink.sroa.phi424, align 8, !noalias !10
  invoke void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.709a07942a54b21e41f301e995975a02.14) #7
          to label %.cont unwind label %36

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E.exit195": ; preds = %113
  %116 = getelementptr inbounds i8, ptr %.sroa.016.0338, i64 %4
  %117 = getelementptr inbounds i8, ptr %116, i64 %.val3.i174
  %118 = sub nuw i64 %114, %.val3.i174
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr nonnull readonly align 1 %.val.i173, i64 %.val3.i174, i1 false), !alias.scope !144, !noalias !148
  %119 = icmp eq ptr %110, %18
  br i1 %119, label %.loopexit, label %.lr.ph340

120:                                              ; preds = %36
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #9
  unreachable

122:                                              ; preds = %36
  resume { ptr, i32 } %37
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h5c9b166b5a7a71f0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0decea5e8c6e3a6dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66fbdd7d0432326cE.llvm.6345284959312100396"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.6345284959312100396(i64 noundef, i64) unnamed_addr #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h9c3148467ebde484E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h9c3148467ebde484E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h90bdffcc14842dd1E: argument 0"}
!9 = distinct !{!9, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h90bdffcc14842dd1E"}
!10 = !{}
!11 = !{i64 1}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970: argument 0"}
!14 = distinct !{!14, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb686926deee33e6dE.llvm.11869723920097764970"}
!15 = distinct !{!15, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h607c2ea7db474fe3E: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h6a0a10d56d7576d5E: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h6a0a10d56d7576d5E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23e5cb84d852c64E: argument 0"}
!24 = distinct !{!24, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23e5cb84d852c64E"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E: argument 0"}
!27 = distinct !{!27, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E"}
!28 = distinct !{!28, !27, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E: argument 1"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 0"}
!31 = distinct !{!31, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E"}
!32 = distinct !{!32, !31, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !31, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 2"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23e5cb84d852c64E: argument 0"}
!37 = distinct !{!37, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23e5cb84d852c64E"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E: argument 0"}
!40 = distinct !{!40, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E"}
!41 = distinct !{!41, !40, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E: argument 1"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 0"}
!44 = distinct !{!44, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E"}
!45 = distinct !{!45, !44, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !44, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 2"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E: argument 0"}
!50 = distinct !{!50, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E"}
!51 = distinct !{!51, !50, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E: argument 1"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 0"}
!54 = distinct !{!54, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E"}
!55 = distinct !{!55, !54, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !54, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 2"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23e5cb84d852c64E: argument 0"}
!60 = distinct !{!60, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23e5cb84d852c64E"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E: argument 0"}
!63 = distinct !{!63, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E"}
!64 = distinct !{!64, !63, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E: argument 1"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 0"}
!67 = distinct !{!67, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E"}
!68 = distinct !{!68, !67, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 1"}
!69 = !{!70}
!70 = distinct !{!70, !67, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 2"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E: argument 0"}
!73 = distinct !{!73, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E"}
!74 = distinct !{!74, !73, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E: argument 1"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 0"}
!77 = distinct !{!77, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E"}
!78 = distinct !{!78, !77, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !77, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 2"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23e5cb84d852c64E: argument 0"}
!83 = distinct !{!83, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23e5cb84d852c64E"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E: argument 0"}
!86 = distinct !{!86, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E"}
!87 = distinct !{!87, !86, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E: argument 1"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 0"}
!90 = distinct !{!90, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E"}
!91 = distinct !{!91, !90, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !90, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 2"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E: argument 0"}
!96 = distinct !{!96, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E"}
!97 = distinct !{!97, !96, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E: argument 1"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 0"}
!100 = distinct !{!100, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E"}
!101 = distinct !{!101, !100, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 1"}
!102 = !{!103}
!103 = distinct !{!103, !100, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 2"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23e5cb84d852c64E: argument 0"}
!106 = distinct !{!106, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23e5cb84d852c64E"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E: argument 0"}
!109 = distinct !{!109, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E"}
!110 = distinct !{!110, !109, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E: argument 1"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 0"}
!113 = distinct !{!113, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E"}
!114 = distinct !{!114, !113, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !113, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 2"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E: argument 0"}
!119 = distinct !{!119, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E"}
!120 = distinct !{!120, !119, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E: argument 1"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 0"}
!123 = distinct !{!123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E"}
!124 = distinct !{!124, !123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 2"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23e5cb84d852c64E: argument 0"}
!129 = distinct !{!129, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23e5cb84d852c64E"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E: argument 0"}
!132 = distinct !{!132, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E"}
!133 = distinct !{!133, !132, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E: argument 1"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 0"}
!136 = distinct !{!136, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E"}
!137 = distinct !{!137, !136, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !136, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 2"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E: argument 0"}
!142 = distinct !{!142, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E"}
!143 = distinct !{!143, !142, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h4362309c25e37786E: argument 1"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 0"}
!146 = distinct !{!146, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E"}
!147 = distinct !{!147, !146, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !146, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h11a5700b8223e3f8E: argument 2"}
