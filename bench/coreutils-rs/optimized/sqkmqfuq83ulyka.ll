; ModuleID = 'bench/coreutils-rs/original/sqkmqfuq83ulyka.ll'
source_filename = "bench/coreutils-rs/original/sqkmqfuq83ulyka.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d587d2202b4bfac37fa099c342ccf8cb.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.d587d2202b4bfac37fa099c342ccf8cb.9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.d587d2202b4bfac37fa099c342ccf8cb.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d587d2202b4bfac37fa099c342ccf8cb.9, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.d587d2202b4bfac37fa099c342ccf8cb.11 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@anon.d587d2202b4bfac37fa099c342ccf8cb.12 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/str.rs" }>, align 1
@anon.d587d2202b4bfac37fa099c342ccf8cb.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d587d2202b4bfac37fa099c342ccf8cb.12, [16 x i8] c"H\00\00\00\00\00\00\00\9B\00\00\00\0A\00\00\00" }>, align 8
@anon.d587d2202b4bfac37fa099c342ccf8cb.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d587d2202b4bfac37fa099c342ccf8cb.12, [16 x i8] c"H\00\00\00\00\00\00\00\B2\00\00\00\16\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17h5744fb99d849953cE(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sink.sroa.gep401 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink.sroa.gep402 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink.sroa.gep403 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink.sroa.gep404 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink.sroa.gep405 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink.sroa.gep406 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep407 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep408 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep409 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep410 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep412 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink.sroa.gep413 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink.sroa.gep414 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink.sroa.gep415 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink.sroa.gep416 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink.sroa.gep417 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink.sroa.gep418 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep419 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep420 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep421 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep422 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep424 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink.sroa.gep425 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink.sroa.gep426 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink.sroa.gep427 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink.sroa.gep428 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink.sroa.gep429 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink.sroa.gep430 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep431 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep432 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep433 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep434 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep436 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink.sroa.gep437 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink.sroa.gep438 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink.sroa.gep439 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink.sroa.gep440 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink.sroa.gep441 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink.sroa.gep442 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep443 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep444 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep445 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep446 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  br i1 %27, label %.thread, label %.preheader298

28:                                               ; preds = %.loopexit, %20
  ret void

.preheader298:                                    ; preds = %23, %31
  %29 = phi ptr [ %32, %31 ], [ %1, %23 ]
  %.pn = phi { i64, i1 } [ %34, %31 ], [ %26, %23 ]
  %.0.i.i = extractvalue { i64, i1 } %.pn, 0
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %38, label %31

31:                                               ; preds = %.preheader298
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = getelementptr i8, ptr %29, i64 8
  %.val7.i.i = load i64, ptr %33, align 8, !alias.scope !4, !noalias !7, !noundef !10
  %34 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0.i.i, i64 %.val7.i.i)
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %.thread, label %.preheader298

.thread:                                          ; preds = %31, %23
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.d587d2202b4bfac37fa099c342ccf8cb.11, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d587d2202b4bfac37fa099c342ccf8cb.13) #8
  unreachable

36:                                               ; preds = %.invoke, %.noexc, %46
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #9
          to label %122 unwind label %120

38:                                               ; preds = %.preheader298
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %39 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3d638ab7ae1515cfE"(i64 noundef %.0.i.i, i1 noundef zeroext false)
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  store i64 %40, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %43, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !10, !align !11, !noundef !10
  %44 = getelementptr i8, ptr %1, i64 8
  %.val70 = load i64, ptr %44, align 8, !noundef !10
  %45 = icmp ugt i64 %.val70, %40
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8f38b1efefade159E.llvm.12283643617069341945"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0, i64 noundef %.val70)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %46
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12283643617069341945(i64 noundef %48, i64 %49)
          to label %.noexc71 unwind label %36

.noexc71:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !12, !noalias !17
  %.pre = load ptr, ptr %42, align 8, !alias.scope !12, !noalias !17
  br label %50

50:                                               ; preds = %38, %.noexc71
  %51 = phi ptr [ %41, %38 ], [ %.pre, %.noexc71 ]
  %52 = phi i64 [ 0, %38 ], [ %.pre.i.i, %.noexc71 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull readonly align 1 %.val, i64 %.val70, i1 false)
  %54 = load i64, ptr %43, align 8, !alias.scope !12, !noalias !17, !noundef !10
  %55 = add i64 %54, %.val70
  store i64 %55, ptr %43, align 8, !alias.scope !12, !noalias !17
  %56 = load ptr, ptr %42, align 8, !alias.scope !19, !nonnull !10, !noundef !10
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  %58 = sub i64 %.0.i.i, %55
  %59 = icmp eq i64 %2, 1
  switch i64 %4, label %.preheader [
    i64 0, label %.preheader288
    i64 1, label %.preheader290
    i64 2, label %.preheader292
    i64 3, label %.preheader294
    i64 4, label %.preheader296
  ]

.preheader296:                                    ; preds = %50
  br i1 %59, label %.loopexit, label %.lr.ph

.preheader294:                                    ; preds = %50
  br i1 %59, label %.loopexit, label %.lr.ph317

.preheader292:                                    ; preds = %50
  br i1 %59, label %.loopexit, label %.lr.ph322

.preheader290:                                    ; preds = %50
  br i1 %59, label %.loopexit, label %.lr.ph327

.preheader288:                                    ; preds = %50
  br i1 %59, label %.loopexit, label %.lr.ph332

.preheader:                                       ; preds = %50
  br i1 %59, label %.loopexit, label %.lr.ph337

.loopexit:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit171", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit148", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit125", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit102", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit79", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit194", %.preheader296, %.preheader294, %.preheader292, %.preheader290, %.preheader288, %.preheader
  %.sroa.27.6 = phi i64 [ %118, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit194" ], [ %97, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit148" ], [ %65, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit79" ], [ %76, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit102" ], [ %87, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit125" ], [ %58, %.preheader ], [ %58, %.preheader288 ], [ %58, %.preheader290 ], [ %58, %.preheader292 ], [ %58, %.preheader294 ], [ %58, %.preheader296 ], [ %108, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit171" ]
  %60 = sub i64 %.0.i.i, %.sroa.27.6
  store i64 %60, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %28

.lr.ph332:                                        ; preds = %.preheader288, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit79"
  %.sroa.27.1331 = phi i64 [ %65, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit79" ], [ %58, %.preheader288 ]
  %.sroa.016.1330 = phi ptr [ %64, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit79" ], [ %57, %.preheader288 ]
  %.sroa.0199.0329 = phi ptr [ %63, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit79" ], [ %24, %.preheader288 ]
  %61 = getelementptr i8, ptr %.sroa.0199.0329, i64 8
  %.val3.i = load i64, ptr %61, align 8, !noalias !22, !noundef !10
  %.not.i.i = icmp ugt i64 %.val3.i, %.sroa.27.1331
  br i1 %.not.i.i, label %62, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit79"

62:                                               ; preds = %.lr.ph332
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !25
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit79": ; preds = %.lr.ph332
  %.val.i = load ptr, ptr %.sroa.0199.0329, align 8, !noalias !22, !nonnull !10, !align !11, !noundef !10
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0329, i64 16
  %64 = getelementptr inbounds i8, ptr %.sroa.016.1330, i64 %.val3.i
  %65 = sub nuw i64 %.sroa.27.1331, %.val3.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.016.1330, ptr nonnull readonly align 1 %.val.i, i64 %.val3.i, i1 false), !alias.scope !29, !noalias !33
  %66 = icmp eq ptr %63, %18
  br i1 %66, label %.loopexit, label %.lr.ph332

.lr.ph327:                                        ; preds = %.preheader290, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit102"
  %.sroa.27.2326 = phi i64 [ %76, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit102" ], [ %58, %.preheader290 ]
  %.sroa.016.2325 = phi ptr [ %75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit102" ], [ %57, %.preheader290 ]
  %.sroa.0206.0324 = phi ptr [ %67, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit102" ], [ %24, %.preheader290 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0206.0324, i64 16
  %.val.i80 = load ptr, ptr %.sroa.0206.0324, align 8, !noalias !35, !nonnull !10, !align !11, !noundef !10
  %68 = getelementptr i8, ptr %.sroa.0206.0324, i64 8
  %.val3.i81 = load i64, ptr %68, align 8, !noalias !35, !noundef !10
  %.not.i.i85 = icmp eq i64 %.sroa.27.2326, 0
  br i1 %.not.i.i85, label %69, label %70

69:                                               ; preds = %.lr.ph327
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !38
  br label %.invoke

70:                                               ; preds = %.lr.ph327
  %71 = add i64 %.sroa.27.2326, -1
  %72 = load i8, ptr %3, align 1, !alias.scope !42, !noalias !46
  store i8 %72, ptr %.sroa.016.2325, align 1, !alias.scope !42, !noalias !46
  %.not.i.i94 = icmp ugt i64 %.val3.i81, %71
  br i1 %.not.i.i94, label %73, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit102"

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !48
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit102": ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.016.2325, i64 1
  %75 = getelementptr inbounds i8, ptr %74, i64 %.val3.i81
  %76 = sub nuw i64 %71, %.val3.i81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull readonly align 1 %.val.i80, i64 %.val3.i81, i1 false), !alias.scope !52, !noalias !56
  %77 = icmp eq ptr %67, %18
  br i1 %77, label %.loopexit, label %.lr.ph327

.lr.ph322:                                        ; preds = %.preheader292, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit125"
  %.sroa.27.3321 = phi i64 [ %87, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit125" ], [ %58, %.preheader292 ]
  %.sroa.016.3320 = phi ptr [ %86, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit125" ], [ %57, %.preheader292 ]
  %.sroa.0216.0319 = phi ptr [ %78, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit125" ], [ %24, %.preheader292 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0319, i64 16
  %.val.i103 = load ptr, ptr %.sroa.0216.0319, align 8, !noalias !58, !nonnull !10, !align !11, !noundef !10
  %79 = getelementptr i8, ptr %.sroa.0216.0319, i64 8
  %.val3.i104 = load i64, ptr %79, align 8, !noalias !58, !noundef !10
  %.not.i.i108 = icmp ult i64 %.sroa.27.3321, 2
  br i1 %.not.i.i108, label %80, label %81

80:                                               ; preds = %.lr.ph322
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !61
  br label %.invoke

81:                                               ; preds = %.lr.ph322
  %82 = add i64 %.sroa.27.3321, -2
  %83 = load i16, ptr %3, align 1, !alias.scope !65, !noalias !69
  store i16 %83, ptr %.sroa.016.3320, align 1, !alias.scope !65, !noalias !69
  %.not.i.i117 = icmp ugt i64 %.val3.i104, %82
  br i1 %.not.i.i117, label %84, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit125"

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !71
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit125": ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.016.3320, i64 2
  %86 = getelementptr inbounds i8, ptr %85, i64 %.val3.i104
  %87 = sub nuw i64 %82, %.val3.i104
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr nonnull readonly align 1 %.val.i103, i64 %.val3.i104, i1 false), !alias.scope !75, !noalias !79
  %88 = icmp eq ptr %78, %18
  br i1 %88, label %.loopexit, label %.lr.ph322

.lr.ph317:                                        ; preds = %.preheader294, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit148"
  %.sroa.27.4316 = phi i64 [ %97, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit148" ], [ %58, %.preheader294 ]
  %.sroa.016.4315 = phi ptr [ %96, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit148" ], [ %57, %.preheader294 ]
  %.sroa.0226.0314 = phi ptr [ %89, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit148" ], [ %24, %.preheader294 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0314, i64 16
  %.val.i126 = load ptr, ptr %.sroa.0226.0314, align 8, !noalias !81, !nonnull !10, !align !11, !noundef !10
  %90 = getelementptr i8, ptr %.sroa.0226.0314, i64 8
  %.val3.i127 = load i64, ptr %90, align 8, !noalias !81, !noundef !10
  %.not.i.i131 = icmp ult i64 %.sroa.27.4316, 3
  br i1 %.not.i.i131, label %91, label %92

91:                                               ; preds = %.lr.ph317
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !84
  br label %.invoke

92:                                               ; preds = %.lr.ph317
  %93 = add i64 %.sroa.27.4316, -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.016.4315, ptr noundef nonnull readonly align 1 dereferenceable(3) %3, i64 3, i1 false), !alias.scope !88, !noalias !92
  %.not.i.i140 = icmp ugt i64 %.val3.i127, %93
  br i1 %.not.i.i140, label %94, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit148"

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !94
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit148": ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.016.4315, i64 3
  %96 = getelementptr inbounds i8, ptr %95, i64 %.val3.i127
  %97 = sub nuw i64 %93, %.val3.i127
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr nonnull readonly align 1 %.val.i126, i64 %.val3.i127, i1 false), !alias.scope !98, !noalias !102
  %98 = icmp eq ptr %89, %18
  br i1 %98, label %.loopexit, label %.lr.ph317

.lr.ph:                                           ; preds = %.preheader296, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit171"
  %.sroa.27.5313 = phi i64 [ %108, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit171" ], [ %58, %.preheader296 ]
  %.sroa.016.5312 = phi ptr [ %107, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit171" ], [ %57, %.preheader296 ]
  %.sroa.0236.0311 = phi ptr [ %99, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit171" ], [ %24, %.preheader296 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0311, i64 16
  %.val.i149 = load ptr, ptr %.sroa.0236.0311, align 8, !noalias !104, !nonnull !10, !align !11, !noundef !10
  %100 = getelementptr i8, ptr %.sroa.0236.0311, i64 8
  %.val3.i150 = load i64, ptr %100, align 8, !noalias !104, !noundef !10
  %.not.i.i154 = icmp ult i64 %.sroa.27.5313, 4
  br i1 %.not.i.i154, label %101, label %102

101:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !107
  br label %.invoke

102:                                              ; preds = %.lr.ph
  %103 = add i64 %.sroa.27.5313, -4
  %104 = load i32, ptr %3, align 1, !alias.scope !111, !noalias !115
  store i32 %104, ptr %.sroa.016.5312, align 1, !alias.scope !111, !noalias !115
  %.not.i.i163 = icmp ugt i64 %.val3.i150, %103
  br i1 %.not.i.i163, label %105, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit171"

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !117
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit171": ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.016.5312, i64 4
  %107 = getelementptr inbounds i8, ptr %106, i64 %.val3.i150
  %108 = sub nuw i64 %103, %.val3.i150
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull readonly align 1 %.val.i149, i64 %.val3.i150, i1 false), !alias.scope !121, !noalias !125
  %109 = icmp eq ptr %99, %18
  br i1 %109, label %.loopexit, label %.lr.ph

.lr.ph337:                                        ; preds = %.preheader, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit194"
  %.sroa.27.0336 = phi i64 [ %118, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit194" ], [ %58, %.preheader ]
  %.sroa.016.0335 = phi ptr [ %117, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit194" ], [ %57, %.preheader ]
  %.sroa.0246.0334 = phi ptr [ %110, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit194" ], [ %24, %.preheader ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0334, i64 16
  %.val.i172 = load ptr, ptr %.sroa.0246.0334, align 8, !noalias !127, !nonnull !10, !align !11, !noundef !10
  %111 = getelementptr i8, ptr %.sroa.0246.0334, i64 8
  %.val3.i173 = load i64, ptr %111, align 8, !noalias !127, !noundef !10
  %.not.i.i177 = icmp ugt i64 %4, %.sroa.27.0336
  br i1 %.not.i.i177, label %112, label %113

112:                                              ; preds = %.lr.ph337
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !130
  br label %.invoke

113:                                              ; preds = %.lr.ph337
  %114 = sub nuw i64 %.sroa.27.0336, %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.016.0335) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.016.0335, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !alias.scope !134, !noalias !138
  %.not.i.i186 = icmp ugt i64 %.val3.i173, %114
  br i1 %.not.i.i186, label %115, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit194"

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !140
  br label %.invoke

.invoke:                                          ; preds = %62, %69, %73, %80, %84, %91, %94, %101, %105, %112, %115
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %62 ], [ %.sink.sroa.gep401, %69 ], [ %.sink.sroa.gep402, %73 ], [ %.sink.sroa.gep403, %80 ], [ %.sink.sroa.gep404, %84 ], [ %.sink.sroa.gep405, %91 ], [ %.sink.sroa.gep406, %94 ], [ %.sink.sroa.gep407, %101 ], [ %.sink.sroa.gep408, %105 ], [ %.sink.sroa.gep409, %112 ], [ %.sink.sroa.gep410, %115 ]
  %.sink.sroa.phi411 = phi ptr [ %.sink.sroa.gep412, %62 ], [ %.sink.sroa.gep413, %69 ], [ %.sink.sroa.gep414, %73 ], [ %.sink.sroa.gep415, %80 ], [ %.sink.sroa.gep416, %84 ], [ %.sink.sroa.gep417, %91 ], [ %.sink.sroa.gep418, %94 ], [ %.sink.sroa.gep419, %101 ], [ %.sink.sroa.gep420, %105 ], [ %.sink.sroa.gep421, %112 ], [ %.sink.sroa.gep422, %115 ]
  %.sink.sroa.phi423 = phi ptr [ %.sink.sroa.gep424, %62 ], [ %.sink.sroa.gep425, %69 ], [ %.sink.sroa.gep426, %73 ], [ %.sink.sroa.gep427, %80 ], [ %.sink.sroa.gep428, %84 ], [ %.sink.sroa.gep429, %91 ], [ %.sink.sroa.gep430, %94 ], [ %.sink.sroa.gep431, %101 ], [ %.sink.sroa.gep432, %105 ], [ %.sink.sroa.gep433, %112 ], [ %.sink.sroa.gep434, %115 ]
  %.sink.sroa.phi435 = phi ptr [ %.sink.sroa.gep436, %62 ], [ %.sink.sroa.gep437, %69 ], [ %.sink.sroa.gep438, %73 ], [ %.sink.sroa.gep439, %80 ], [ %.sink.sroa.gep440, %84 ], [ %.sink.sroa.gep441, %91 ], [ %.sink.sroa.gep442, %94 ], [ %.sink.sroa.gep443, %101 ], [ %.sink.sroa.gep444, %105 ], [ %.sink.sroa.gep445, %112 ], [ %.sink.sroa.gep446, %115 ]
  %.sink = phi ptr [ %16, %62 ], [ %15, %69 ], [ %14, %73 ], [ %13, %80 ], [ %12, %84 ], [ %11, %91 ], [ %10, %94 ], [ %9, %101 ], [ %8, %105 ], [ %7, %112 ], [ %6, %115 ]
  store ptr @anon.d587d2202b4bfac37fa099c342ccf8cb.10, ptr %.sink, align 8, !noalias !10
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !10
  store ptr null, ptr %.sink.sroa.phi411, align 8, !noalias !10
  store ptr @anon.d587d2202b4bfac37fa099c342ccf8cb.3, ptr %.sink.sroa.phi423, align 8, !noalias !10
  store i64 0, ptr %.sink.sroa.phi435, align 8, !noalias !10
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d587d2202b4bfac37fa099c342ccf8cb.14) #8
          to label %.cont unwind label %36

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE.exit194": ; preds = %113
  %116 = getelementptr inbounds i8, ptr %.sroa.016.0335, i64 %4
  %117 = getelementptr inbounds i8, ptr %116, i64 %.val3.i173
  %118 = sub nuw i64 %114, %.val3.i173
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr nonnull readonly align 1 %.val.i172, i64 %.val3.i173, i1 false), !alias.scope !144, !noalias !148
  %119 = icmp eq ptr %110, %18
  br i1 %119, label %.loopexit, label %.lr.ph337

120:                                              ; preds = %36
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

122:                                              ; preds = %36
  resume { ptr, i32 } %37
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3d638ab7ae1515cfE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8f38b1efefade159E.llvm.12283643617069341945"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12283643617069341945(i64 noundef, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h533c2e5b0fb0a544E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h3b64f330687993ecE: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h3b64f330687993ecE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haf89c8d5b6ca57d9E: argument 0"}
!9 = distinct !{!9, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haf89c8d5b6ca57d9E"}
!10 = !{}
!11 = !{i64 1}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h04e6877b4dfef514E.llvm.18289268030204465909: argument 0"}
!14 = distinct !{!14, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h04e6877b4dfef514E.llvm.18289268030204465909"}
!15 = distinct !{!15, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hde607b95c9c6d25aE: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hdaf3c7455ade2e04E: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hdaf3c7455ade2e04E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h742563414bd27e7eE: argument 0"}
!24 = distinct !{!24, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h742563414bd27e7eE"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE: argument 0"}
!27 = distinct !{!27, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE"}
!28 = distinct !{!28, !27, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE: argument 1"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 0"}
!31 = distinct !{!31, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE"}
!32 = distinct !{!32, !31, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !31, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 2"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h742563414bd27e7eE: argument 0"}
!37 = distinct !{!37, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h742563414bd27e7eE"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE: argument 0"}
!40 = distinct !{!40, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE"}
!41 = distinct !{!41, !40, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE: argument 1"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 0"}
!44 = distinct !{!44, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE"}
!45 = distinct !{!45, !44, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !44, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 2"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE: argument 0"}
!50 = distinct !{!50, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE"}
!51 = distinct !{!51, !50, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE: argument 1"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 0"}
!54 = distinct !{!54, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE"}
!55 = distinct !{!55, !54, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !54, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 2"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h742563414bd27e7eE: argument 0"}
!60 = distinct !{!60, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h742563414bd27e7eE"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE: argument 0"}
!63 = distinct !{!63, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE"}
!64 = distinct !{!64, !63, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE: argument 1"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 0"}
!67 = distinct !{!67, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE"}
!68 = distinct !{!68, !67, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 1"}
!69 = !{!70}
!70 = distinct !{!70, !67, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 2"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE: argument 0"}
!73 = distinct !{!73, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE"}
!74 = distinct !{!74, !73, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE: argument 1"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 0"}
!77 = distinct !{!77, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE"}
!78 = distinct !{!78, !77, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !77, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 2"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h742563414bd27e7eE: argument 0"}
!83 = distinct !{!83, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h742563414bd27e7eE"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE: argument 0"}
!86 = distinct !{!86, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE"}
!87 = distinct !{!87, !86, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE: argument 1"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 0"}
!90 = distinct !{!90, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE"}
!91 = distinct !{!91, !90, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !90, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 2"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE: argument 0"}
!96 = distinct !{!96, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE"}
!97 = distinct !{!97, !96, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE: argument 1"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 0"}
!100 = distinct !{!100, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE"}
!101 = distinct !{!101, !100, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 1"}
!102 = !{!103}
!103 = distinct !{!103, !100, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 2"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h742563414bd27e7eE: argument 0"}
!106 = distinct !{!106, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h742563414bd27e7eE"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE: argument 0"}
!109 = distinct !{!109, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE"}
!110 = distinct !{!110, !109, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE: argument 1"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 0"}
!113 = distinct !{!113, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE"}
!114 = distinct !{!114, !113, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !113, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 2"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE: argument 0"}
!119 = distinct !{!119, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE"}
!120 = distinct !{!120, !119, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE: argument 1"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 0"}
!123 = distinct !{!123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE"}
!124 = distinct !{!124, !123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 2"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h742563414bd27e7eE: argument 0"}
!129 = distinct !{!129, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h742563414bd27e7eE"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE: argument 0"}
!132 = distinct !{!132, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE"}
!133 = distinct !{!133, !132, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE: argument 1"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 0"}
!136 = distinct !{!136, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE"}
!137 = distinct !{!137, !136, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !136, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 2"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE: argument 0"}
!142 = distinct !{!142, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE"}
!143 = distinct !{!143, !142, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha847d37898dd5f9bE: argument 1"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 0"}
!146 = distinct !{!146, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE"}
!147 = distinct !{!147, !146, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !146, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h617414467012914aE: argument 2"}
