; ModuleID = 'bench/coreutils-rs/original/3eabdoo4zrehx3vj.ll'
source_filename = "bench/coreutils-rs/original/3eabdoo4zrehx3vj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.948fc09d441c6c536fb9588a2f230200.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.948fc09d441c6c536fb9588a2f230200.9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.948fc09d441c6c536fb9588a2f230200.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.948fc09d441c6c536fb9588a2f230200.9, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.948fc09d441c6c536fb9588a2f230200.11 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@anon.948fc09d441c6c536fb9588a2f230200.12 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/str.rs" }>, align 1
@anon.948fc09d441c6c536fb9588a2f230200.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.948fc09d441c6c536fb9588a2f230200.12, [16 x i8] c"H\00\00\00\00\00\00\00\9B\00\00\00\0A\00\00\00" }>, align 8
@anon.948fc09d441c6c536fb9588a2f230200.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.948fc09d441c6c536fb9588a2f230200.12, [16 x i8] c"H\00\00\00\00\00\00\00\B2\00\00\00\16\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17h853995312ceb96aaE(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %35, label %.thread, label %.preheader301, !llvm.loop !11

.thread:                                          ; preds = %31, %23
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.948fc09d441c6c536fb9588a2f230200.11, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.13) #7
  unreachable

36:                                               ; preds = %.invoke, %.noexc, %46
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ecfcb30a0a39041E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #8
          to label %122 unwind label %120

38:                                               ; preds = %.preheader301
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %39 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56f574f71d3c745cE"(i64 noundef %.0.i.i, i1 noundef zeroext false)
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  store i64 %40, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %43, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !10, !align !13, !noundef !10
  %44 = getelementptr i8, ptr %1, i64 8
  %.val71 = load i64, ptr %44, align 8, !noundef !10
  %45 = icmp ugt i64 %.val71, %40
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h59eea0773f707f69E.llvm.2195338584038488592"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0, i64 noundef %.val71)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %46
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2195338584038488592(i64 noundef %48, i64 %49)
          to label %.noexc72 unwind label %36

.noexc72:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !14, !noalias !19
  %.pre = load ptr, ptr %42, align 8, !alias.scope !14, !noalias !19
  br label %50

50:                                               ; preds = %38, %.noexc72
  %51 = phi ptr [ %41, %38 ], [ %.pre, %.noexc72 ]
  %52 = phi i64 [ 0, %38 ], [ %.pre.i.i, %.noexc72 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull readonly align 1 %.val, i64 %.val71, i1 false)
  %54 = load i64, ptr %43, align 8, !alias.scope !14, !noalias !19, !noundef !10
  %55 = add i64 %54, %.val71
  store i64 %55, ptr %43, align 8, !alias.scope !14, !noalias !19
  %56 = load ptr, ptr %42, align 8, !alias.scope !21, !nonnull !10, !noundef !10
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

.loopexit:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit172", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit149", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit126", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit103", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit80", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit195", %.preheader299, %.preheader297, %.preheader295, %.preheader293, %.preheader291, %.preheader
  %.sroa.27.6 = phi i64 [ %58, %.preheader ], [ %58, %.preheader291 ], [ %58, %.preheader293 ], [ %58, %.preheader295 ], [ %58, %.preheader297 ], [ %58, %.preheader299 ], [ %118, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit195" ], [ %65, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit80" ], [ %76, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit103" ], [ %87, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit126" ], [ %97, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit149" ], [ %108, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit172" ]
  %60 = sub i64 %.0.i.i, %.sroa.27.6
  store i64 %60, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %28

.lr.ph335:                                        ; preds = %.preheader291, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit80"
  %.sroa.27.1334 = phi i64 [ %65, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit80" ], [ %58, %.preheader291 ]
  %.sroa.016.1333 = phi ptr [ %64, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit80" ], [ %57, %.preheader291 ]
  %.sroa.0200.0332 = phi ptr [ %63, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit80" ], [ %24, %.preheader291 ]
  %61 = getelementptr i8, ptr %.sroa.0200.0332, i64 8
  %.val3.i = load i64, ptr %61, align 8, !noalias !24, !noundef !10
  %.not.i.i = icmp ugt i64 %.val3.i, %.sroa.27.1334
  br i1 %.not.i.i, label %62, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit80"

62:                                               ; preds = %.lr.ph335
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !27
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit80": ; preds = %.lr.ph335
  %.val.i = load ptr, ptr %.sroa.0200.0332, align 8, !noalias !24, !nonnull !10, !align !13, !noundef !10
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0332, i64 16
  %64 = getelementptr inbounds i8, ptr %.sroa.016.1333, i64 %.val3.i
  %65 = sub nuw i64 %.sroa.27.1334, %.val3.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.016.1333, ptr nonnull readonly align 1 %.val.i, i64 %.val3.i, i1 false), !alias.scope !31, !noalias !35
  %66 = icmp eq ptr %63, %18
  br i1 %66, label %.loopexit, label %.lr.ph335

.lr.ph330:                                        ; preds = %.preheader293, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit103"
  %.sroa.27.2329 = phi i64 [ %76, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit103" ], [ %58, %.preheader293 ]
  %.sroa.016.2328 = phi ptr [ %75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit103" ], [ %57, %.preheader293 ]
  %.sroa.0207.0327 = phi ptr [ %67, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit103" ], [ %24, %.preheader293 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0327, i64 16
  %.val.i81 = load ptr, ptr %.sroa.0207.0327, align 8, !noalias !37, !nonnull !10, !align !13, !noundef !10
  %68 = getelementptr i8, ptr %.sroa.0207.0327, i64 8
  %.val3.i82 = load i64, ptr %68, align 8, !noalias !37, !noundef !10
  %.not.i.i86 = icmp eq i64 %.sroa.27.2329, 0
  br i1 %.not.i.i86, label %69, label %70

69:                                               ; preds = %.lr.ph330
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !40
  br label %.invoke

70:                                               ; preds = %.lr.ph330
  %71 = add i64 %.sroa.27.2329, -1
  %72 = load i8, ptr %3, align 1, !alias.scope !44, !noalias !48
  store i8 %72, ptr %.sroa.016.2328, align 1, !alias.scope !44, !noalias !48
  %.not.i.i95 = icmp ugt i64 %.val3.i82, %71
  br i1 %.not.i.i95, label %73, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit103"

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !50
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit103": ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.016.2328, i64 1
  %75 = getelementptr inbounds i8, ptr %74, i64 %.val3.i82
  %76 = sub nuw i64 %71, %.val3.i82
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull readonly align 1 %.val.i81, i64 %.val3.i82, i1 false), !alias.scope !54, !noalias !58
  %77 = icmp eq ptr %67, %18
  br i1 %77, label %.loopexit, label %.lr.ph330

.lr.ph325:                                        ; preds = %.preheader295, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit126"
  %.sroa.27.3324 = phi i64 [ %87, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit126" ], [ %58, %.preheader295 ]
  %.sroa.016.3323 = phi ptr [ %86, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit126" ], [ %57, %.preheader295 ]
  %.sroa.0217.0322 = phi ptr [ %78, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit126" ], [ %24, %.preheader295 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0322, i64 16
  %.val.i104 = load ptr, ptr %.sroa.0217.0322, align 8, !noalias !60, !nonnull !10, !align !13, !noundef !10
  %79 = getelementptr i8, ptr %.sroa.0217.0322, i64 8
  %.val3.i105 = load i64, ptr %79, align 8, !noalias !60, !noundef !10
  %.not.i.i109 = icmp ult i64 %.sroa.27.3324, 2
  br i1 %.not.i.i109, label %80, label %81

80:                                               ; preds = %.lr.ph325
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !63
  br label %.invoke

81:                                               ; preds = %.lr.ph325
  %82 = add i64 %.sroa.27.3324, -2
  %83 = load i16, ptr %3, align 1, !alias.scope !67, !noalias !71
  store i16 %83, ptr %.sroa.016.3323, align 1, !alias.scope !67, !noalias !71
  %.not.i.i118 = icmp ugt i64 %.val3.i105, %82
  br i1 %.not.i.i118, label %84, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit126"

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !73
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit126": ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.016.3323, i64 2
  %86 = getelementptr inbounds i8, ptr %85, i64 %.val3.i105
  %87 = sub nuw i64 %82, %.val3.i105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr nonnull readonly align 1 %.val.i104, i64 %.val3.i105, i1 false), !alias.scope !77, !noalias !81
  %88 = icmp eq ptr %78, %18
  br i1 %88, label %.loopexit, label %.lr.ph325

.lr.ph320:                                        ; preds = %.preheader297, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit149"
  %.sroa.27.4319 = phi i64 [ %97, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit149" ], [ %58, %.preheader297 ]
  %.sroa.016.4318 = phi ptr [ %96, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit149" ], [ %57, %.preheader297 ]
  %.sroa.0227.0317 = phi ptr [ %89, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit149" ], [ %24, %.preheader297 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0317, i64 16
  %.val.i127 = load ptr, ptr %.sroa.0227.0317, align 8, !noalias !83, !nonnull !10, !align !13, !noundef !10
  %90 = getelementptr i8, ptr %.sroa.0227.0317, i64 8
  %.val3.i128 = load i64, ptr %90, align 8, !noalias !83, !noundef !10
  %.not.i.i132 = icmp ult i64 %.sroa.27.4319, 3
  br i1 %.not.i.i132, label %91, label %92

91:                                               ; preds = %.lr.ph320
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !86
  br label %.invoke

92:                                               ; preds = %.lr.ph320
  %93 = add i64 %.sroa.27.4319, -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.016.4318, ptr noundef nonnull readonly align 1 dereferenceable(3) %3, i64 3, i1 false), !alias.scope !90, !noalias !94
  %.not.i.i141 = icmp ugt i64 %.val3.i128, %93
  br i1 %.not.i.i141, label %94, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit149"

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !96
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit149": ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.016.4318, i64 3
  %96 = getelementptr inbounds i8, ptr %95, i64 %.val3.i128
  %97 = sub nuw i64 %93, %.val3.i128
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr nonnull readonly align 1 %.val.i127, i64 %.val3.i128, i1 false), !alias.scope !100, !noalias !104
  %98 = icmp eq ptr %89, %18
  br i1 %98, label %.loopexit, label %.lr.ph320

.lr.ph:                                           ; preds = %.preheader299, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit172"
  %.sroa.27.5316 = phi i64 [ %108, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit172" ], [ %58, %.preheader299 ]
  %.sroa.016.5315 = phi ptr [ %107, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit172" ], [ %57, %.preheader299 ]
  %.sroa.0237.0314 = phi ptr [ %99, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit172" ], [ %24, %.preheader299 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0314, i64 16
  %.val.i150 = load ptr, ptr %.sroa.0237.0314, align 8, !noalias !106, !nonnull !10, !align !13, !noundef !10
  %100 = getelementptr i8, ptr %.sroa.0237.0314, i64 8
  %.val3.i151 = load i64, ptr %100, align 8, !noalias !106, !noundef !10
  %.not.i.i155 = icmp ult i64 %.sroa.27.5316, 4
  br i1 %.not.i.i155, label %101, label %102

101:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !109
  br label %.invoke

102:                                              ; preds = %.lr.ph
  %103 = add i64 %.sroa.27.5316, -4
  %104 = load i32, ptr %3, align 1, !alias.scope !113, !noalias !117
  store i32 %104, ptr %.sroa.016.5315, align 1, !alias.scope !113, !noalias !117
  %.not.i.i164 = icmp ugt i64 %.val3.i151, %103
  br i1 %.not.i.i164, label %105, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit172"

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !119
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit172": ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.016.5315, i64 4
  %107 = getelementptr inbounds i8, ptr %106, i64 %.val3.i151
  %108 = sub nuw i64 %103, %.val3.i151
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull readonly align 1 %.val.i150, i64 %.val3.i151, i1 false), !alias.scope !123, !noalias !127
  %109 = icmp eq ptr %99, %18
  br i1 %109, label %.loopexit, label %.lr.ph

.lr.ph340:                                        ; preds = %.preheader, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit195"
  %.sroa.27.0339 = phi i64 [ %118, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit195" ], [ %58, %.preheader ]
  %.sroa.016.0338 = phi ptr [ %117, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit195" ], [ %57, %.preheader ]
  %.sroa.0247.0337 = phi ptr [ %110, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit195" ], [ %24, %.preheader ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0337, i64 16
  %.val.i173 = load ptr, ptr %.sroa.0247.0337, align 8, !noalias !129, !nonnull !10, !align !13, !noundef !10
  %111 = getelementptr i8, ptr %.sroa.0247.0337, i64 8
  %.val3.i174 = load i64, ptr %111, align 8, !noalias !129, !noundef !10
  %.not.i.i178 = icmp ugt i64 %4, %.sroa.27.0339
  br i1 %.not.i.i178, label %112, label %113

112:                                              ; preds = %.lr.ph340
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !132
  br label %.invoke

113:                                              ; preds = %.lr.ph340
  %114 = sub nuw i64 %.sroa.27.0339, %4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.016.0338, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !alias.scope !136, !noalias !140
  %.not.i.i187 = icmp ugt i64 %.val3.i174, %114
  br i1 %.not.i.i187, label %115, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit195"

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !142
  br label %.invoke

.invoke:                                          ; preds = %62, %69, %73, %80, %84, %91, %94, %101, %105, %112, %115
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %62 ], [ %.sink.sroa.gep390, %69 ], [ %.sink.sroa.gep391, %73 ], [ %.sink.sroa.gep392, %80 ], [ %.sink.sroa.gep393, %84 ], [ %.sink.sroa.gep394, %91 ], [ %.sink.sroa.gep395, %94 ], [ %.sink.sroa.gep396, %101 ], [ %.sink.sroa.gep397, %105 ], [ %.sink.sroa.gep398, %112 ], [ %.sink.sroa.gep399, %115 ]
  %.sink.sroa.phi400 = phi ptr [ %.sink.sroa.gep401, %62 ], [ %.sink.sroa.gep402, %69 ], [ %.sink.sroa.gep403, %73 ], [ %.sink.sroa.gep404, %80 ], [ %.sink.sroa.gep405, %84 ], [ %.sink.sroa.gep406, %91 ], [ %.sink.sroa.gep407, %94 ], [ %.sink.sroa.gep408, %101 ], [ %.sink.sroa.gep409, %105 ], [ %.sink.sroa.gep410, %112 ], [ %.sink.sroa.gep411, %115 ]
  %.sink.sroa.phi412 = phi ptr [ %.sink.sroa.gep413, %62 ], [ %.sink.sroa.gep414, %69 ], [ %.sink.sroa.gep415, %73 ], [ %.sink.sroa.gep416, %80 ], [ %.sink.sroa.gep417, %84 ], [ %.sink.sroa.gep418, %91 ], [ %.sink.sroa.gep419, %94 ], [ %.sink.sroa.gep420, %101 ], [ %.sink.sroa.gep421, %105 ], [ %.sink.sroa.gep422, %112 ], [ %.sink.sroa.gep423, %115 ]
  %.sink.sroa.phi424 = phi ptr [ %.sink.sroa.gep425, %62 ], [ %.sink.sroa.gep426, %69 ], [ %.sink.sroa.gep427, %73 ], [ %.sink.sroa.gep428, %80 ], [ %.sink.sroa.gep429, %84 ], [ %.sink.sroa.gep430, %91 ], [ %.sink.sroa.gep431, %94 ], [ %.sink.sroa.gep432, %101 ], [ %.sink.sroa.gep433, %105 ], [ %.sink.sroa.gep434, %112 ], [ %.sink.sroa.gep435, %115 ]
  %.sink = phi ptr [ %16, %62 ], [ %15, %69 ], [ %14, %73 ], [ %13, %80 ], [ %12, %84 ], [ %11, %91 ], [ %10, %94 ], [ %9, %101 ], [ %8, %105 ], [ %7, %112 ], [ %6, %115 ]
  store ptr @anon.948fc09d441c6c536fb9588a2f230200.10, ptr %.sink, align 8, !noalias !10
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !10
  store ptr null, ptr %.sink.sroa.phi400, align 8, !noalias !10
  store ptr @anon.948fc09d441c6c536fb9588a2f230200.3, ptr %.sink.sroa.phi412, align 8, !noalias !10
  store i64 0, ptr %.sink.sroa.phi424, align 8, !noalias !10
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.948fc09d441c6c536fb9588a2f230200.14) #7
          to label %.cont unwind label %36

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE.exit195": ; preds = %113
  %116 = getelementptr inbounds i8, ptr %.sroa.016.0338, i64 %4
  %117 = getelementptr inbounds i8, ptr %116, i64 %.val3.i174
  %118 = sub nuw i64 %114, %.val3.i174
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr nonnull readonly align 1 %.val.i173, i64 %.val3.i174, i1 false), !alias.scope !146, !noalias !150
  %119 = icmp eq ptr %110, %18
  br i1 %119, label %.loopexit, label %.lr.ph340

120:                                              ; preds = %36
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

122:                                              ; preds = %36
  resume { ptr, i32 } %37
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56f574f71d3c745cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h59eea0773f707f69E.llvm.2195338584038488592"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.2195338584038488592(i64 noundef, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ecfcb30a0a39041E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

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
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h438963924832745dE: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h438963924832745dE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h19eab99ed3582603E: argument 0"}
!9 = distinct !{!9, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h19eab99ed3582603E"}
!10 = !{}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.estimated_trip_count"}
!13 = !{i64 1}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h691b98a4c5e485a5E.llvm.3284234419391101546: argument 0"}
!16 = distinct !{!16, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h691b98a4c5e485a5E.llvm.3284234419391101546"}
!17 = distinct !{!17, !18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h034e79f714467052E: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h034e79f714467052E"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h034e79f714467052E: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hac03cdbdbe8aaaf7E: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hac03cdbdbe8aaaf7E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dbb842421791f3E: argument 0"}
!26 = distinct !{!26, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dbb842421791f3E"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 0"}
!29 = distinct !{!29, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"}
!30 = distinct !{!30, !29, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 1"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 0"}
!33 = distinct !{!33, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"}
!34 = distinct !{!34, !33, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !33, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 2"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dbb842421791f3E: argument 0"}
!39 = distinct !{!39, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dbb842421791f3E"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 0"}
!42 = distinct !{!42, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"}
!43 = distinct !{!43, !42, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 1"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 0"}
!46 = distinct !{!46, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"}
!47 = distinct !{!47, !46, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !46, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 2"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 0"}
!52 = distinct !{!52, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"}
!53 = distinct !{!53, !52, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 1"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 0"}
!56 = distinct !{!56, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"}
!57 = distinct !{!57, !56, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !56, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 2"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dbb842421791f3E: argument 0"}
!62 = distinct !{!62, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dbb842421791f3E"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 0"}
!65 = distinct !{!65, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"}
!66 = distinct !{!66, !65, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 1"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 0"}
!69 = distinct !{!69, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"}
!70 = distinct !{!70, !69, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !69, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 2"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 0"}
!75 = distinct !{!75, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"}
!76 = distinct !{!76, !75, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 1"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 0"}
!79 = distinct !{!79, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"}
!80 = distinct !{!80, !79, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !79, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 2"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dbb842421791f3E: argument 0"}
!85 = distinct !{!85, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dbb842421791f3E"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 0"}
!88 = distinct !{!88, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"}
!89 = distinct !{!89, !88, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 1"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 0"}
!92 = distinct !{!92, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"}
!93 = distinct !{!93, !92, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !92, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 2"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 0"}
!98 = distinct !{!98, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"}
!99 = distinct !{!99, !98, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 1"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 0"}
!102 = distinct !{!102, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"}
!103 = distinct !{!103, !102, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !102, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 2"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dbb842421791f3E: argument 0"}
!108 = distinct !{!108, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dbb842421791f3E"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 0"}
!111 = distinct !{!111, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"}
!112 = distinct !{!112, !111, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 1"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 0"}
!115 = distinct !{!115, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"}
!116 = distinct !{!116, !115, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !115, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 2"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 0"}
!121 = distinct !{!121, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"}
!122 = distinct !{!122, !121, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 1"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 0"}
!125 = distinct !{!125, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"}
!126 = distinct !{!126, !125, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 1"}
!127 = !{!128}
!128 = distinct !{!128, !125, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 2"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dbb842421791f3E: argument 0"}
!131 = distinct !{!131, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dbb842421791f3E"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 0"}
!134 = distinct !{!134, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"}
!135 = distinct !{!135, !134, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 1"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 0"}
!138 = distinct !{!138, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"}
!139 = distinct !{!139, !138, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 1"}
!140 = !{!141}
!141 = distinct !{!141, !138, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 2"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 0"}
!144 = distinct !{!144, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E"}
!145 = distinct !{!145, !144, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hc8a0066603485625E: argument 1"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 0"}
!148 = distinct !{!148, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE"}
!149 = distinct !{!149, !148, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 1"}
!150 = !{!151}
!151 = distinct !{!151, !148, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c9dcb496616e00fE: argument 2"}
